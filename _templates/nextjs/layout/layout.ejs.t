---
to: ./pages/utils/<%= name %>.tsx
force: true
---

import Link from "next/link";
import { useRouter } from "next/router";
import { useEffect, useState } from "react";

const Layout = ({ children }: React.PropsWithChildren<{}>) => {
    const router = useRouter();

    return (

        <div className="flex flex-col h-screen overflow-y-hidden overflow-x-hidden">
            <div className="navbar  bg-green-100">
                <div className="navbar-start">     

                </div>
                <div className="md:navbar-center hidden  md:flex">
                    <a className="btn btn-ghost normal-case text-xl" onClick={() => {
                        router.push('/')
                    }}>HomePage</a>
                </div>
                <div className="md:navbar-end md:w-1/2 md:items-arround w-screen navbar-center">
                    
                </div>
            </div>
            <div className="flex-1 overflow-y-auto overflow-x-hidden 
             bg-center bg-contain 
            "               
            >
                {children}
            </div>
            <footer className="footer footer-center p-4 bg-base-300 text-base-content">
                <div>
                    <p>Copyright © {new Date().getFullYear()} Ben. All Rights Reserved  {data && <div className="inline"></div>}</p>
                </div>
            </footer>
        </div>
    );
}

export default Layout;


