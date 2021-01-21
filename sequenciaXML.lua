-- 2.4 Sequencia XML como uma cadeia em LUA

sequ = [==[
    <![CDATA[
        Hello World
    ]]>
]==]

print(sequ)
page = [===[
    <![CDATA[
        Hello World
    ]]>
]===]
print(page)