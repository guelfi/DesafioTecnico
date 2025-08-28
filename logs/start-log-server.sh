#!/bin/bash

echo "🔧 Starting AutoDebugger Log Server..."
echo ""
echo "This server allows the AutoDebugger to save logs directly to the /logs folder."
echo "The server will run on http://localhost:3001"
echo ""
echo "Press Ctrl+C to stop the server."
echo ""

cd "$(dirname "$0")"
node save-log-endpoint.js