build:
	cd ./utils && npm install && npm run build && \
	cd ../core && npm install && npm run build && \
	cd ../indicators && npm install && npm run build && \
	cd ../tooltip && npm install && npm run build && \
	cd ../annotations && npm install && npm run build && \
	cd ../axes && npm install && npm run build && \
	cd ../coordinates && npm install && npm run build && \
	cd ../interactive && npm install && npm run build && \
	cd ../scales && npm install && npm run build && \
	cd ../series && npm install && npm run build && \
	cd ../charts && npm install && npm run build && \
	cd ../stories && npm install && npm run docs

clean:
	cd ./utils && rm -r node_modules && rm package-lock.json && \
	cd ../core && rm -r node_modules && rm package-lock.json && \
	cd ../indicators && rm -r node_modules && rm package-lock.json && \
	cd ../tooltip && rm -r node_modules && rm package-lock.json && \
	cd ../annotations && rm -r node_modules && rm package-lock.json && \
	cd ../axes && rm -r node_modules && rm package-lock.json && \
	cd ../coordinates && rm -r node_modules && rm package-lock.json && \
	cd ../interactive && rm -r node_modules && rm package-lock.json && \
	cd ../scales && rm -r node_modules && rm package-lock.json && \
	cd ../series && rm -r node_modules && rm package-lock.json && \
	cd ../charts && rm -r node_modules && rm package-lock.json && \
	cd ../stories && rm -r node_modules && rm package-lock.json
