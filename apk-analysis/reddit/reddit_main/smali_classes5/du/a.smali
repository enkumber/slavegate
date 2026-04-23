.class public abstract Ldu/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "(?i)(?<=\\s|^)(/?u/|@(?!all\\b))[\\w-]{3,}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldu/a;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?i)(?<=\\s|^)/?r/[\\w-]{3,}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    const-string v0, "(?i)(?<=\\s|^)(/?[ur]/|@(?!all\\b))[\\w-]{3,}"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ldu/a;->b:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const-string v0, "\\/(r|user|u)\\/.+\\/comments\\/"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkotlin/text/Regex;

    .line 28
    .line 29
    const-string v1, "^(\\s*)(/)(.*)"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lkotlin/text/Regex;

    .line 35
    .line 36
    const-string v1, "^(\\s*)(/)(\\w*)"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lkotlin/text/Regex;

    .line 42
    .line 43
    const-string v1, "^(?i)(/giphy|/gif|/g)$"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lkotlin/text/Regex;

    .line 49
    .line 50
    const-string v1, "^(?i)(/s|/snoomoji)$"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lkotlin/text/Regex;

    .line 56
    .line 57
    const-string v1, "^(?i)(\\s*)(/members|/m)(\\s*)$"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lkotlin/text/Regex;

    .line 63
    .line 64
    const-string v1, "^(?i)(\\s*)(/mute)(\\s*)$"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lkotlin/text/Regex;

    .line 70
    .line 71
    const-string v1, "^(?i)(\\s*)(/unmute)(\\s*)$"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lkotlin/text/Regex;

    .line 77
    .line 78
    const-string v1, "^(?i)(\\s*)(/leave)(\\s*)$"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lkotlin/text/Regex;

    .line 84
    .line 85
    const-string v1, "^(?i)(\\s*)(/n|/new)(\\s*)$"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lkotlin/text/Regex;

    .line 91
    .line 92
    const-string v1, "giphy"

    .line 93
    .line 94
    const-string v2, "g"

    .line 95
    .line 96
    const-string v3, "gif"

    .line 97
    .line 98
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ldu/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lkotlin/text/Regex;

    .line 110
    .line 111
    const-string v1, "kick"

    .line 112
    .line 113
    filled-new-array {v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ldu/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lkotlin/text/Regex;

    .line 125
    .line 126
    const-string v1, "s"

    .line 127
    .line 128
    const-string v2, "snoomoji"

    .line 129
    .line 130
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Ldu/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lkotlin/text/Regex;

    .line 142
    .line 143
    const-string v1, "^(?i)(((?:/invite)\\s+(.*))|((\\s*)(/invite)(\\s*)))$"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v4, Ldh2/b;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ldh2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x1e

    .line 9
    .line 10
    const-string v1, "|"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/collections/x;->O([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "^(?i)(?:"

    .line 20
    .line 21
    const-string v1, ")\\s+(.*)$"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
