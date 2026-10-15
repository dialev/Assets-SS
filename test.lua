--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 24 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0.65852, 0, 0.68317, 0);
G2L["2"]["Position"] = UDim2.new(0.22925, 0, 0.15828, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0.02376, 0);


-- StarterGui.ScreenGui.Frame.UIGradient
G2L["4"] = Instance.new("UIGradient", G2L["2"]);
G2L["4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.86875),NumberSequenceKeypoint.new(0.076, 0.25),NumberSequenceKeypoint.new(0.300, 0),NumberSequenceKeypoint.new(0.701, 0.0125),NumberSequenceKeypoint.new(0.937, 0.36875),NumberSequenceKeypoint.new(1.000, 0.86875)};
G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(173, 7, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(104, 2, 255))};


-- StarterGui.ScreenGui.Frame.UIShadow
G2L["5"] = Instance.new("UIShadow", G2L["2"]);



-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Image"] = [[rbxassetid://111500199670342]];
G2L["6"]["ImageRectSize"] = Vector2.new(128, 128);
G2L["6"]["Size"] = UDim2.new(0.09149, 0, 0.14059, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["ImageRectOffset"] = Vector2.new(768, 128);
G2L["6"]["Position"] = UDim2.new(0.01546, 0, 0.01584, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel.UIAspectRatioConstraint
G2L["7"] = Instance.new("UIAspectRatioConstraint", G2L["6"]);



-- StarterGui.ScreenGui.Frame.ImageLabel.TextLabel
G2L["8"] = Instance.new("TextLabel", G2L["6"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(235, 235, 235);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(1.97183, 0, 0.6338, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[DIALEV UI]];
G2L["8"]["Position"] = UDim2.new(0.98592, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel.TextLabel.UIAspectRatioConstraint
G2L["9"] = Instance.new("UIAspectRatioConstraint", G2L["8"]);
G2L["9"]["AspectRatio"] = 3.11111;


-- StarterGui.ScreenGui.Frame.ImageLabel.Frame
G2L["a"] = Instance.new("Frame", G2L["6"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(9.3662, 0, 0.08451, 0);
G2L["a"]["Position"] = UDim2.new(5.68075, 0, 0.67606, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel.Frame.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(1.33333, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel.Frame.UIAspectRatioConstraint
G2L["c"] = Instance.new("UIAspectRatioConstraint", G2L["a"]);
G2L["c"]["AspectRatio"] = 110.83334;


-- StarterGui.ScreenGui.Frame.UIAspectRatioConstraint
G2L["d"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["d"]["AspectRatio"] = 1.53663;


-- StarterGui.ScreenGui.Frame.Frame
G2L["e"] = Instance.new("Frame", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0.92655, 0, 0.58416, 0);
G2L["e"]["Position"] = UDim2.new(0.03608, 0, 0.17822, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 0.8;


-- StarterGui.ScreenGui.Frame.Frame.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0.04068, 0);


-- StarterGui.ScreenGui.Frame.Frame.videoframe
G2L["10"] = Instance.new("ImageLabel", G2L["e"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(59, 47, 119);
G2L["10"]["Image"] = [[rbxassetid://0]];
G2L["10"]["Size"] = UDim2.new(0.37135, 0, 0.90508, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[videoframe]];
G2L["10"]["Position"] = UDim2.new(0.61057, 0, 0.04746, 0);


-- StarterGui.ScreenGui.Frame.Frame.videoframe.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ScreenGui.Frame.Frame.videoframe.UIAspectRatioConstraint
G2L["12"] = Instance.new("UIAspectRatioConstraint", G2L["10"]);



-- StarterGui.ScreenGui.Frame.Frame.videoframe.UICorner
G2L["13"] = Instance.new("UICorner", G2L["10"]);
G2L["13"]["CornerRadius"] = UDim.new(0.02996, 0);


-- StarterGui.ScreenGui.Frame.Frame.videoframe.UIShadow
G2L["14"] = Instance.new("UIShadow", G2L["10"]);



-- StarterGui.ScreenGui.Frame.Frame
G2L["15"] = Instance.new("Frame", G2L["2"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Size"] = UDim2.new(0.92655, 0, 0.1505, 0);
G2L["15"]["Position"] = UDim2.new(0.03608, 0, 0.79406, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 0.8;


-- StarterGui.ScreenGui.Frame.Frame.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0.15789, 0);


-- StarterGui.ScreenGui.Frame.ImageButton
G2L["17"] = Instance.new("ImageButton", G2L["2"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Image"] = [[rbxassetid://93170116732734]];
G2L["17"]["ImageRectSize"] = Vector2.new(128, 128);
G2L["17"]["Size"] = UDim2.new(0.05799, 0, 0.08911, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["ImageRectOffset"] = Vector2.new(896, 896);
G2L["17"]["Position"] = UDim2.new(0.88789, 0, 0.82376, 0);


-- StarterGui.ScreenGui.Frame.ImageButton.UIAspectRatioConstraint
G2L["18"] = Instance.new("UIAspectRatioConstraint", G2L["17"]);



-- StarterGui.ScreenGui.Frame.Frame.videoframe.LocalScript
local function C_11()
local script = G2L["11"];
	-- ═══════════════════════════════════════════════════════════════════════
	--  ForExecutorFromStudio.lua · v3.6
	-- ═══════════════════════════════════════════════════════════════════════
	--  ★ v3.6 ใหม่ (ใช้ pattern เดียวกับ Xless):
	--    • cache filename = hash ล้วน ไม่มีนามสกุล (getcustomasset รับได้)
	--    • HTTP: ลอง game:HttpGet ก่อนเป็นอันดับ 1 (เสถียรสุด)
	--    • เช็คแค่ content:find("<!DOCTYPE html>") → กัน 404
	--    • ลบ Accept-Encoding gzip ที่ไม่จำเป็นออก
	--    • บังคับ rename target เป็น "videoframe" เสมอ
	--    • ถ้า script.Parent เป็น Frame → หาลูก ImageLabel ให้อัตโนมัติ
	--    • print magic 4 ไบต์แรก ของทุก response
	--
	--  ★★★ URL GitHub raw ต้องมี raw. นำหน้า ★★★
	--    ✓ https://raw.githubusercontent.com/USER/REPO/main/file.png
	--    ✗ https://githubusercontent.com/...  ← 404
	-- ═══════════════════════════════════════════════════════════════════════
	
	-- ╔═══════════════════════════════════════════════════════════════════╗
	-- ║  ★★★ แก้เฉพาะในกรอบนี้ ★★★                                        ║
	-- ╚═══════════════════════════════════════════════════════════════════╝
	local URLS = {
		"https://raw.githubusercontent.com/dialev/Assets-SS/12edcc041575ade659386bc78c414904fd3dfbcd/pf.png?raw=true",   -- ← หน้า 1
	}
	
	local CFG = {
		Columns       = 8,
		Rows          = 8,
		FramesPerPage = 64,
		FrameCount    = 64,
		FrameSize     = Vector2.new(1, 1),
		Order         = "row",
		Fps           = 24,
		Loop          = true,
		AutoPlay      = true,
		Folder        = "from_studio",
		Refresh       = false,
		Timeout       = 180,
		Verbose       = true,
		TargetName    = "videoframe",
	}
	-- ╔═══════════════════════════════════════════════════════════════════╗
	-- ║  ★★★ อย่าแตะอะไรด้านล่างนี้ ★★★                                    ║
	-- ╚═══════════════════════════════════════════════════════════════════╝
	
	do
		local ok, why = pcall(function()
			assert(type(URLS) == "table" and #URLS >= 1, "URLS ต้องมีอย่างน้อย 1 ลิงก์")
			for i, u in ipairs(URLS) do
				assert(type(u) == "string" and (u:match("^https?://") or u:match("^rbxassetid://") or u:match("^rbxasset://")),
					("URLS[%d] ต้องเป็น http(s) link"):format(i))
				assert(u:find("xxxxxxxx") == nil, ("URLS[%d] ลืมแก้ URL!"):format(i))
				assert(u:find("USER/REPO") == nil, ("URLS[%d] ลืมแก้ USER/REPO!"):format(i))
			end
			assert(CFG.Columns >= 1 and CFG.Rows >= 1, "Columns/Rows ต้อง >= 1")
			assert(CFG.FramesPerPage == CFG.Columns * CFG.Rows, "FramesPerPage ต้อง = Columns × Rows")
			assert(CFG.FrameCount >= 1, "FrameCount ต้อง >= 1")
			assert(CFG.FrameCount <= CFG.FramesPerPage * #URLS, "FrameCount > หน้าที่มี")
			assert(CFG.FrameCount > CFG.FramesPerPage * (#URLS - 1), "URLS เกิน")
			assert(CFG.Order == "row" or CFG.Order == "col", "Order ผิด")
			assert(CFG.Fps >= 1 and CFG.Fps <= 240, "Fps ผิด")
		end)
		if not ok then error("[ForExecutorFromStudio] CONFIG: " .. tostring(why), 0) end
		CFG.FrameSize = Vector2.new(math.floor(CFG.FrameSize.X), math.floor(CFG.FrameSize.Y))
	end
	
	do
		local exec = (type(writefile) == "function")
			and (type(getcustomasset) == "function")
			and (type(makefolder) == "function")
		if not exec then
			warn("[ForExecutorFromStudio] Studio mode — ปกติ → gui2lua ไป Execute บน executor")
			return
		end
	end
	
	local RunService  = game:GetService("RunService")
	local ContentProv = game:GetService("ContentProvider")
	
	-- ── TARGET ───────────────────────────────────────────────────────────
	local target
	do
		local parent = (typeof(script) == "Instance") and script.Parent or nil
		local cand = nil
		local want = tostring(CFG.TargetName or "videoframe"):lower()
	
		if parent then
			if parent.Name:lower() == want
				and (parent:IsA("ImageLabel") or parent:IsA("ImageButton")) then
				cand = parent
			end
			if not cand then
				for _, d in ipairs(parent:GetDescendants()) do
					if d.Name:lower() == want
						and (d:IsA("ImageLabel") or d:IsA("ImageButton")) then
						cand = d; break
					end
				end
			end
			if not cand then
				if parent:IsA("ImageLabel") or parent:IsA("ImageButton") then
					cand = parent
				else
					for _, d in ipairs(parent:GetDescendants()) do
						if d:IsA("ImageLabel") or d:IsA("ImageButton") then
							cand = d; break
						end
					end
				end
			end
		end
	
		if not cand then
			error("[ForExecutorFromStudio] ไม่เจอ ImageLabel/ImageButton ใต้ " ..
				(parent and parent:GetFullName() or "script.Parent=nil"), 0)
		end
	
		target = cand
		if target.Name ~= CFG.TargetName then
			pcall(function() target.Name = CFG.TargetName end)
		end
	
		if CFG.Verbose then
			warn("[ForExecutorFromStudio] target = " .. cand:GetFullName() ..
				" → rename → " .. target.Name)
		end
	end
	
	-- ── HTTP: game:HttpGet first + check HTML ────────────────────────────
	local function httpGet(url)
		local lastErr = "unknown"
	
		-- 1) game:HttpGet (เสถียรสุด — Xless ใช้ตัวนี้)
		do
			local ok, r = pcall(game.HttpGet, game, url, true)
			if ok and type(r) == "string" and #r > 0 then
				if not r:find("<!DOCTYPE html>") and not r:find("<html") then
					if CFG.Verbose then
						print(("[HTTP] ✓ game:HttpGet · %d bytes · magic=%02X%02X%02X%02X"):format(
							#r, r:byte(1) or 0, r:byte(2) or 0, r:byte(3) or 0, r:byte(4) or 0))
					end
					return r
				end
				lastErr = "game:HttpGet: HTML response (404?)"
			else
				lastErr = "game:HttpGet: " .. tostring(r)
			end
		end
	
		-- 2) request
		if type(request) == "function" then
			local ok, r = pcall(request, { Url = url, Method = "GET" })
			if ok and r and r.Body and #r.Body > 0 and not r.Body:find("<!DOCTYPE html>") then
				if CFG.Verbose then
					print(("[HTTP] ✓ request · %d bytes · magic=%02X%02X%02X%02X"):format(
						#r.Body, r.Body:byte(1) or 0, r.Body:byte(2) or 0,
						r.Body:byte(3) or 0, r.Body:byte(4) or 0))
				end
				return r.Body
			end
			lastErr = "request failed"
		end
	
		-- 3) http_request
		if type(http_request) == "function" then
			local ok, r = pcall(http_request, { Url = url, Method = "GET" })
			if ok and r and r.Body and #r.Body > 0 and not r.Body:find("<!DOCTYPE html>") then
				return r.Body
			end
			lastErr = "http_request failed"
		end
	
		-- 4) syn.request
		if type(syn) == "table" and type(syn.request) == "function" then
			local ok, r = pcall(syn.request, { Url = url, Method = "GET" })
			if ok and r and r.Body and #r.Body > 0 and not r.Body:find("<!DOCTYPE html>") then
				return r.Body
			end
			lastErr = "syn.request failed"
		end
	
		error("HTTP GET failed (" .. url .. ")\n  สาเหตุ: " .. tostring(lastErr), 0)
	end
	
	-- ── hash ─────────────────────────────────────────────────────────────
	local function djb2(s)
		local h = 5381
		for i = 1, #s do h = (h * 33 + s:byte(i)) % 4294967296 end
		return string.format("%08x", h)
	end
	
	local function resolveAsset(url)
		if url:match("^rbxassetid://") or url:match("^rbxasset://") then return url end
	
		local root = "SpriteLib"
		local dir  = root .. "/" .. tostring(CFG.Folder or "from_studio")
		if not isfolder(root) then pcall(makefolder, root) end
		if not isfolder(dir)  then pcall(makefolder, dir)  end
	
		-- ★ filename = hash ล้วน ไม่มีนามสกุล (แบบ Xless)
		local fname = dir .. "/" .. djb2(url)
	
		if CFG.Refresh or not isfile(fname) then
			local body = httpGet(url)
			local ok, werr = pcall(writefile, fname, body)
			if not ok then error("writefile: " .. tostring(werr), 0) end
			if not isfile(fname) then error("writefile ok แต่ isfile=false: " .. fname, 0) end
			if CFG.Verbose then
				print(("[CACHE] wrote %s (%d bytes)"):format(fname, #body))
			end
		elseif CFG.Verbose then
			print("[CACHE] hit: " .. fname)
		end
	
		local id, lerr
		for i = 1, 3 do
			local ok, res = pcall(getcustomasset, fname)
			if ok and res then id = res; break end
			lerr = res
			if i < 3 then task.wait(0.15 * i) end
		end
		if not id then error("getcustomasset: " .. tostring(lerr), 0) end
		return id
	end
	
	local N = #URLS
	local assetIds, errs, pending = {}, {}, N
	for i, u in ipairs(URLS) do
		task.spawn(function()
			local ok, res = pcall(resolveAsset, u)
			if ok then assetIds[i] = res else errs[i] = res end
			pending = pending - 1
		end)
	end
	do
		local t0 = os.clock()
		while pending > 0 do
			if os.clock() - t0 > CFG.Timeout then
				error("[ForExecutorFromStudio] timeout " .. CFG.Timeout .. "s", 0)
			end
			task.wait()
		end
	end
	for i = 1, N do
		if not assetIds[i] then
			error(("[ForExecutorFromStudio] หน้า %d ล้ม: %s"):format(i, tostring(errs[i])), 0)
		end
	end
	
	local FW, FH = CFG.FrameSize.X, CFG.FrameSize.Y
	local TOTAL  = CFG.FrameCount
	local FPP    = CFG.FramesPerPage
	
	local function styleImage(img)
		img.ImageRectSize = CFG.FrameSize
		pcall(function() img.ResampleMode = Enum.ResamplerMode.Pixelated end)
		pcall(function() img.ScaleType = Enum.ScaleType.Stretch end)
	end
	
	for _, ch in ipairs(target:GetChildren()) do
		if ch.Name:sub(1, 12) == "__SpritePage" then ch:Destroy() end
	end
	
	local layers, baseTransparency = {}, 0
	if N == 1 then
		target.Image = assetIds[1]
		styleImage(target)
	else
		baseTransparency = target.ImageTransparency
		target.Image = ""
		for i = 1, N do
			local l = Instance.new("ImageLabel")
			l.Name = "__SpritePage" .. i
			l.BackgroundTransparency = 1
			l.BorderSizePixel = 0
			l.Size = UDim2.fromScale(1, 1)
			l.Position = UDim2.fromScale(0, 0)
			l.ZIndex = target.ZIndex
			l.ImageColor3 = target.ImageColor3
			l.ImageTransparency = 1
			l.Image = assetIds[i]
			styleImage(l)
			l.Parent = target
			layers[i] = l
		end
	end
	pcall(function() ContentProv:PreloadAsync(N == 1 and { target } or layers) end)
	
	local OFFS, PAGE = {}, {}
	for i = 0, TOTAL - 1 do
		local li = i % FPP
		local col, row
		if CFG.Order == "col" then
			col = math.floor(li / CFG.Rows); row = li % CFG.Rows
		else
			col = li % CFG.Columns; row = math.floor(li / CFG.Columns)
		end
		OFFS[i + 1] = Vector2.new(math.floor(col * FW), math.floor(row * FH))
		PAGE[i + 1] = math.floor(i / FPP) + 1
	end
	
	local idx, acc = 0, 0
	local curPage = 0
	local conn, playing, dead = nil, false, false
	local finishedEvent = Instance.new("BindableEvent")
	
	local function apply()
		if dead or not target then return end
		local k = idx + 1
		if N == 1 then
			target.ImageRectOffset = OFFS[k]
		else
			local pg = PAGE[k]
			local layer = layers[pg]
			layer.ImageRectOffset = OFFS[k]
			if pg ~= curPage then
				layer.ImageTransparency = baseTransparency
				if layers[curPage] then layers[curPage].ImageTransparency = 1 end
				curPage = pg
			end
		end
	end
	
	local function stepOnce()
		idx = idx + 1
		if idx >= TOTAL then
			if CFG.Loop then idx = 0
			else idx = TOTAL - 1; finishedEvent:Fire(); return false end
		end
		return true
	end
	
	local API = {}
	API.OnFinish = finishedEvent.Event
	
	function API:Play()
		if playing or dead then return end
		playing = true; acc = 0
		conn = RunService.RenderStepped:Connect(function(dt)
			if dead then return end
			dt = math.min(dt, 0.25)
			acc = acc + dt * CFG.Fps
			if acc >= 1 then
				local advanced = false
				local guard = 0
				while acc >= 1 and guard < 512 do
					guard = guard + 1; acc = acc - 1
					if not stepOnce() then break end
					advanced = true
				end
				if guard >= 512 then acc = 0 end
				if advanced then apply() end
			end
		end)
	end
	function API:Pause()
		playing = false
		if conn then conn:Disconnect(); conn = nil end
	end
	function API:Stop() self:Pause(); idx = 0; acc = 0; apply() end
	function API:SetFrame(i) idx = math.clamp(math.floor(i), 0, TOTAL - 1); apply() end
	function API:GetFrame() return idx end
	function API:GetFrameCount() return TOTAL end
	function API:GetPage() return PAGE[idx + 1] end
	function API:GetPageCount() return N end
	function API:SetFps(n) CFG.Fps = math.clamp(tonumber(n) or CFG.Fps, 1, 240) end
	function API:GetFps() return CFG.Fps end
	function API:SetLoop(b) CFG.Loop = not not b end
	function API:IsPlaying() return playing end
	function API:Toggle() if playing then self:Pause() else self:Play() end end
	function API:Destroy()
		self:Pause(); dead = true
		for _, l in ipairs(layers) do l:Destroy() end
		finishedEvent:Destroy()
		if _G.SpriteFromStudio == API then _G.SpriteFromStudio = nil end
	end
	
	apply()
	if CFG.AutoPlay then API:Play() end
	
	_G.SpriteFromStudio = API
	print(("[ForExecutorFromStudio] ✓ %s (%s) · %d เฟรม · %d หน้า · %d fps · %dx%d"):format(
		target:GetFullName(), target.Name, TOTAL, N, CFG.Fps, FW, FH))
	
end;
task.spawn(C_11);

return G2L["1"], require;
