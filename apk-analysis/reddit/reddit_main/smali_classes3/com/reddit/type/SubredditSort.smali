.class public final enum Lcom/reddit/type/SubredditSort;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/type/SubredditSort;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/reddit/type/SubredditSort;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "Companion",
        "fg3/gu0",
        "HOT",
        "NEW",
        "CONTROVERSIAL_HOUR",
        "CONTROVERSIAL_DAY",
        "CONTROVERSIAL_WEEK",
        "CONTROVERSIAL_MONTH",
        "CONTROVERSIAL_YEAR",
        "CONTROVERSIAL_ALL",
        "TOP_HOUR",
        "TOP_DAY",
        "TOP_WEEK",
        "TOP_MONTH",
        "TOP_YEAR",
        "TOP_ALL",
        "RISING",
        "UNKNOWN__",
        "graphql"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/type/SubredditSort;

.field public static final enum CONTROVERSIAL_ALL:Lcom/reddit/type/SubredditSort;

.field public static final enum CONTROVERSIAL_DAY:Lcom/reddit/type/SubredditSort;

.field public static final enum CONTROVERSIAL_HOUR:Lcom/reddit/type/SubredditSort;

.field public static final enum CONTROVERSIAL_MONTH:Lcom/reddit/type/SubredditSort;

.field public static final enum CONTROVERSIAL_WEEK:Lcom/reddit/type/SubredditSort;

.field public static final enum CONTROVERSIAL_YEAR:Lcom/reddit/type/SubredditSort;

.field public static final Companion:Lfg3/gu0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HOT:Lcom/reddit/type/SubredditSort;

.field public static final enum NEW:Lcom/reddit/type/SubredditSort;

.field public static final enum RISING:Lcom/reddit/type/SubredditSort;

.field public static final enum TOP_ALL:Lcom/reddit/type/SubredditSort;

.field public static final enum TOP_DAY:Lcom/reddit/type/SubredditSort;

.field public static final enum TOP_HOUR:Lcom/reddit/type/SubredditSort;

.field public static final enum TOP_MONTH:Lcom/reddit/type/SubredditSort;

.field public static final enum TOP_WEEK:Lcom/reddit/type/SubredditSort;

.field public static final enum TOP_YEAR:Lcom/reddit/type/SubredditSort;

.field public static final enum UNKNOWN__:Lcom/reddit/type/SubredditSort;

.field private static final type:Ll9/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/type/SubredditSort;
    .locals 17

    .line 1
    sget-object v1, Lcom/reddit/type/SubredditSort;->HOT:Lcom/reddit/type/SubredditSort;

    .line 2
    .line 3
    sget-object v2, Lcom/reddit/type/SubredditSort;->NEW:Lcom/reddit/type/SubredditSort;

    .line 4
    .line 5
    sget-object v3, Lcom/reddit/type/SubredditSort;->CONTROVERSIAL_HOUR:Lcom/reddit/type/SubredditSort;

    .line 6
    .line 7
    sget-object v4, Lcom/reddit/type/SubredditSort;->CONTROVERSIAL_DAY:Lcom/reddit/type/SubredditSort;

    .line 8
    .line 9
    sget-object v5, Lcom/reddit/type/SubredditSort;->CONTROVERSIAL_WEEK:Lcom/reddit/type/SubredditSort;

    .line 10
    .line 11
    sget-object v6, Lcom/reddit/type/SubredditSort;->CONTROVERSIAL_MONTH:Lcom/reddit/type/SubredditSort;

    .line 12
    .line 13
    sget-object v7, Lcom/reddit/type/SubredditSort;->CONTROVERSIAL_YEAR:Lcom/reddit/type/SubredditSort;

    .line 14
    .line 15
    sget-object v8, Lcom/reddit/type/SubredditSort;->CONTROVERSIAL_ALL:Lcom/reddit/type/SubredditSort;

    .line 16
    .line 17
    sget-object v9, Lcom/reddit/type/SubredditSort;->TOP_HOUR:Lcom/reddit/type/SubredditSort;

    .line 18
    .line 19
    sget-object v10, Lcom/reddit/type/SubredditSort;->TOP_DAY:Lcom/reddit/type/SubredditSort;

    .line 20
    .line 21
    sget-object v11, Lcom/reddit/type/SubredditSort;->TOP_WEEK:Lcom/reddit/type/SubredditSort;

    .line 22
    .line 23
    sget-object v12, Lcom/reddit/type/SubredditSort;->TOP_MONTH:Lcom/reddit/type/SubredditSort;

    .line 24
    .line 25
    sget-object v13, Lcom/reddit/type/SubredditSort;->TOP_YEAR:Lcom/reddit/type/SubredditSort;

    .line 26
    .line 27
    sget-object v14, Lcom/reddit/type/SubredditSort;->TOP_ALL:Lcom/reddit/type/SubredditSort;

    .line 28
    .line 29
    sget-object v15, Lcom/reddit/type/SubredditSort;->RISING:Lcom/reddit/type/SubredditSort;

    .line 30
    .line 31
    sget-object v16, Lcom/reddit/type/SubredditSort;->UNKNOWN__:Lcom/reddit/type/SubredditSort;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Lcom/reddit/type/SubredditSort;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/reddit/type/SubredditSort;

    .line 2
    .line 3
    const-string v1, "HOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/type/SubredditSort;->HOT:Lcom/reddit/type/SubredditSort;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/type/SubredditSort;

    .line 12
    .line 13
    const-string v1, "NEW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/type/SubredditSort;->NEW:Lcom/reddit/type/SubredditSort;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/type/SubredditSort;

    .line 22
    .line 23
    const-string v1, "CONTROVERSIAL_HOUR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/type/SubredditSort;->CONTROVERSIAL_HOUR:Lcom/reddit/type/SubredditSort;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/type/SubredditSort;

    .line 32
    .line 33
    const-string v1, "CONTROVERSIAL_DAY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/type/SubredditSort;->CONTROVERSIAL_DAY:Lcom/reddit/type/SubredditSort;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/type/SubredditSort;

    .line 42
    .line 43
    const-string v1, "CONTROVERSIAL_WEEK"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/type/SubredditSort;->CONTROVERSIAL_WEEK:Lcom/reddit/type/SubredditSort;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/type/SubredditSort;

    .line 52
    .line 53
    const-string v1, "CONTROVERSIAL_MONTH"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/type/SubredditSort;->CONTROVERSIAL_MONTH:Lcom/reddit/type/SubredditSort;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/type/SubredditSort;

    .line 62
    .line 63
    const-string v1, "CONTROVERSIAL_YEAR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/type/SubredditSort;->CONTROVERSIAL_YEAR:Lcom/reddit/type/SubredditSort;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/type/SubredditSort;

    .line 72
    .line 73
    const-string v1, "CONTROVERSIAL_ALL"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/reddit/type/SubredditSort;->CONTROVERSIAL_ALL:Lcom/reddit/type/SubredditSort;

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/type/SubredditSort;

    .line 82
    .line 83
    const-string v1, "TOP_HOUR"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/reddit/type/SubredditSort;->TOP_HOUR:Lcom/reddit/type/SubredditSort;

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/type/SubredditSort;

    .line 93
    .line 94
    const-string v1, "TOP_DAY"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/reddit/type/SubredditSort;->TOP_DAY:Lcom/reddit/type/SubredditSort;

    .line 102
    .line 103
    new-instance v0, Lcom/reddit/type/SubredditSort;

    .line 104
    .line 105
    const-string v1, "TOP_WEEK"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/reddit/type/SubredditSort;->TOP_WEEK:Lcom/reddit/type/SubredditSort;

    .line 113
    .line 114
    new-instance v0, Lcom/reddit/type/SubredditSort;

    .line 115
    .line 116
    const-string v1, "TOP_MONTH"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/reddit/type/SubredditSort;->TOP_MONTH:Lcom/reddit/type/SubredditSort;

    .line 124
    .line 125
    new-instance v0, Lcom/reddit/type/SubredditSort;

    .line 126
    .line 127
    const-string v1, "TOP_YEAR"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/reddit/type/SubredditSort;->TOP_YEAR:Lcom/reddit/type/SubredditSort;

    .line 135
    .line 136
    new-instance v0, Lcom/reddit/type/SubredditSort;

    .line 137
    .line 138
    const-string v1, "TOP_ALL"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/reddit/type/SubredditSort;->TOP_ALL:Lcom/reddit/type/SubredditSort;

    .line 146
    .line 147
    new-instance v0, Lcom/reddit/type/SubredditSort;

    .line 148
    .line 149
    const-string v1, "RISING"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/reddit/type/SubredditSort;->RISING:Lcom/reddit/type/SubredditSort;

    .line 157
    .line 158
    new-instance v0, Lcom/reddit/type/SubredditSort;

    .line 159
    .line 160
    const-string v1, "UNKNOWN__"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/reddit/type/SubredditSort;->UNKNOWN__:Lcom/reddit/type/SubredditSort;

    .line 168
    .line 169
    invoke-static {}, Lcom/reddit/type/SubredditSort;->$values()[Lcom/reddit/type/SubredditSort;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/reddit/type/SubredditSort;->$VALUES:[Lcom/reddit/type/SubredditSort;

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/reddit/type/SubredditSort;->$ENTRIES:Lfm3/a;

    .line 180
    .line 181
    new-instance v0, Lfg3/gu0;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/reddit/type/SubredditSort;->Companion:Lfg3/gu0;

    .line 187
    .line 188
    new-instance v0, Ll9/e0;

    .line 189
    .line 190
    const-string v14, "TOP_ALL"

    .line 191
    .line 192
    const-string v15, "RISING"

    .line 193
    .line 194
    const-string v1, "HOT"

    .line 195
    .line 196
    const-string v2, "NEW"

    .line 197
    .line 198
    const-string v3, "CONTROVERSIAL_HOUR"

    .line 199
    .line 200
    const-string v4, "CONTROVERSIAL_DAY"

    .line 201
    .line 202
    const-string v5, "CONTROVERSIAL_WEEK"

    .line 203
    .line 204
    const-string v6, "CONTROVERSIAL_MONTH"

    .line 205
    .line 206
    const-string v7, "CONTROVERSIAL_YEAR"

    .line 207
    .line 208
    const-string v8, "CONTROVERSIAL_ALL"

    .line 209
    .line 210
    const-string v9, "TOP_HOUR"

    .line 211
    .line 212
    const-string v10, "TOP_DAY"

    .line 213
    .line 214
    const-string v11, "TOP_WEEK"

    .line 215
    .line 216
    const-string v12, "TOP_MONTH"

    .line 217
    .line 218
    const-string v13, "TOP_YEAR"

    .line 219
    .line 220
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "SubredditSort"

    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, Ll9/e0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/reddit/type/SubredditSort;->type:Ll9/e0;

    .line 234
    .line 235
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/type/SubredditSort;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Ll9/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/SubredditSort;->type:Ll9/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/type/SubredditSort;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/type/SubredditSort;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/type/SubredditSort;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/type/SubredditSort;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/type/SubredditSort;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/SubredditSort;->$VALUES:[Lcom/reddit/type/SubredditSort;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/type/SubredditSort;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/type/SubredditSort;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
