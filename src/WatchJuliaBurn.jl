module WatchJuliaBurn

export c╯°□°ↄ╯
export 🗺, 📖, 📡
export ✅, 👍, 👌, 👎
export @🥩_str
export 🖨️, ☝️
export 🔥
export ⬛
export 🕵️
export 😻, ⬇️😻, ➡️😻, 😹, ⬇️😹, ➡️😹, 🐈, ⬇️🐈, ➡️🐈
export 🔢, 🧺
export 🥧, 🍰, ㅠ
export 🧑🏻➡️🧑🏽, 🗜️

using LinearAlgebra
using EmojiSymbols

## Base
const c╯°□°ↄ╯ = throw
const 🗺 = map
const 📡 = broadcast
const 📖 = Dict
const ✅ = true
const 👍 = true
const 👌 = true
const 👎 = false
@eval $(Symbol("@🥩_str")) = $(getfield(Main, Symbol("@raw_str")))
const 🔥 = delete!
const 🖨️ = print
const ⬛  = nothing
const 🕵️ = findall
const ☝️ = show
if VERSION >= v"1.5"
    export ⛰️ 
    const ⛰️ = peek
end

## Arrays
const 😻 = cat
const ⬇️😻 = vcat
const ➡️😻 = hcat
const 😹 = cat
const ⬇️😹 = vcat
const ➡️😹 = hcat
const 🐈 = cat
const ⬇️🐈 = vcat
const ➡️🐈 = hcat
const 🔢 = Matrix
const 🧺 = collect
if VERSION >= v"1.2"
    @eval export $(Symbol(Char(0x0001fa93) * Char(0x0001fa93)))
    @eval const $(Symbol(Char(0x0001fa93) * Char(0x0001fa93))) = axes # 🪓🪓 
end
# const 🪟 = view️

## Math
const 🥧 = π
const 🍰 = π
const ㅠ = π
const 🧑🏻➡️🧑🏽 = tan
if VERSION >= v"1.5"
    @eval export $(Symbol(Char(0x0001fab5)))
    @eval const $(Symbol(Char(0x0001fab5))) = log # 🪵
end
const 🗜️ = clamp


end
