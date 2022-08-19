---
to: ./pages/api/<%= name %>.tsx
force: true
---
import type { NextApiRequest, NextApiResponse } from 'next'

export default async function handler(
    req: NextApiRequest,
    res: NextApiResponse
) {
    res.status(200).json({});
}


