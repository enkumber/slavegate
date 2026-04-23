.class public final enum Lcom/reddit/type/ModActionCategory;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/type/ModActionCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/reddit/type/ModActionCategory;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "Companion",
        "fg3/tx",
        "APPS",
        "AWARDS",
        "COMMENTS",
        "CROWD_CONTROL",
        "MEMBERS",
        "MOD_TEAM",
        "POSTS",
        "POSTS_AND_COMMENTS",
        "RULES",
        "SETTINGS",
        "WIKI",
        "CHAT",
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

.field private static final synthetic $VALUES:[Lcom/reddit/type/ModActionCategory;

.field public static final enum APPS:Lcom/reddit/type/ModActionCategory;

.field public static final enum AWARDS:Lcom/reddit/type/ModActionCategory;

.field public static final enum CHAT:Lcom/reddit/type/ModActionCategory;

.field public static final enum COMMENTS:Lcom/reddit/type/ModActionCategory;

.field public static final enum CROWD_CONTROL:Lcom/reddit/type/ModActionCategory;

.field public static final Companion:Lfg3/tx;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MEMBERS:Lcom/reddit/type/ModActionCategory;

.field public static final enum MOD_TEAM:Lcom/reddit/type/ModActionCategory;

.field public static final enum POSTS:Lcom/reddit/type/ModActionCategory;

.field public static final enum POSTS_AND_COMMENTS:Lcom/reddit/type/ModActionCategory;

.field public static final enum RULES:Lcom/reddit/type/ModActionCategory;

.field public static final enum SETTINGS:Lcom/reddit/type/ModActionCategory;

.field public static final enum UNKNOWN__:Lcom/reddit/type/ModActionCategory;

.field public static final enum WIKI:Lcom/reddit/type/ModActionCategory;

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
.method private static final synthetic $values()[Lcom/reddit/type/ModActionCategory;
    .locals 13

    .line 1
    sget-object v0, Lcom/reddit/type/ModActionCategory;->APPS:Lcom/reddit/type/ModActionCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/type/ModActionCategory;->AWARDS:Lcom/reddit/type/ModActionCategory;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/type/ModActionCategory;->COMMENTS:Lcom/reddit/type/ModActionCategory;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/type/ModActionCategory;->CROWD_CONTROL:Lcom/reddit/type/ModActionCategory;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/type/ModActionCategory;->MEMBERS:Lcom/reddit/type/ModActionCategory;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/type/ModActionCategory;->MOD_TEAM:Lcom/reddit/type/ModActionCategory;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/type/ModActionCategory;->POSTS:Lcom/reddit/type/ModActionCategory;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/type/ModActionCategory;->POSTS_AND_COMMENTS:Lcom/reddit/type/ModActionCategory;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/type/ModActionCategory;->RULES:Lcom/reddit/type/ModActionCategory;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/type/ModActionCategory;->SETTINGS:Lcom/reddit/type/ModActionCategory;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/type/ModActionCategory;->WIKI:Lcom/reddit/type/ModActionCategory;

    .line 22
    .line 23
    sget-object v11, Lcom/reddit/type/ModActionCategory;->CHAT:Lcom/reddit/type/ModActionCategory;

    .line 24
    .line 25
    sget-object v12, Lcom/reddit/type/ModActionCategory;->UNKNOWN__:Lcom/reddit/type/ModActionCategory;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/reddit/type/ModActionCategory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/reddit/type/ModActionCategory;

    .line 2
    .line 3
    const-string v1, "APPS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModActionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/type/ModActionCategory;->APPS:Lcom/reddit/type/ModActionCategory;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/type/ModActionCategory;

    .line 12
    .line 13
    const-string v1, "AWARDS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModActionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/type/ModActionCategory;->AWARDS:Lcom/reddit/type/ModActionCategory;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/type/ModActionCategory;

    .line 22
    .line 23
    const-string v1, "COMMENTS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModActionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/type/ModActionCategory;->COMMENTS:Lcom/reddit/type/ModActionCategory;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/type/ModActionCategory;

    .line 32
    .line 33
    const-string v1, "CROWD_CONTROL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModActionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/type/ModActionCategory;->CROWD_CONTROL:Lcom/reddit/type/ModActionCategory;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/type/ModActionCategory;

    .line 42
    .line 43
    const-string v1, "MEMBERS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModActionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/type/ModActionCategory;->MEMBERS:Lcom/reddit/type/ModActionCategory;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/type/ModActionCategory;

    .line 52
    .line 53
    const-string v1, "MOD_TEAM"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModActionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/type/ModActionCategory;->MOD_TEAM:Lcom/reddit/type/ModActionCategory;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/type/ModActionCategory;

    .line 62
    .line 63
    const-string v1, "POSTS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModActionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/type/ModActionCategory;->POSTS:Lcom/reddit/type/ModActionCategory;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/type/ModActionCategory;

    .line 72
    .line 73
    const-string v1, "POSTS_AND_COMMENTS"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModActionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/reddit/type/ModActionCategory;->POSTS_AND_COMMENTS:Lcom/reddit/type/ModActionCategory;

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/type/ModActionCategory;

    .line 82
    .line 83
    const-string v1, "RULES"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModActionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/reddit/type/ModActionCategory;->RULES:Lcom/reddit/type/ModActionCategory;

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/type/ModActionCategory;

    .line 93
    .line 94
    const-string v1, "SETTINGS"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModActionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/reddit/type/ModActionCategory;->SETTINGS:Lcom/reddit/type/ModActionCategory;

    .line 102
    .line 103
    new-instance v0, Lcom/reddit/type/ModActionCategory;

    .line 104
    .line 105
    const-string v1, "WIKI"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModActionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/reddit/type/ModActionCategory;->WIKI:Lcom/reddit/type/ModActionCategory;

    .line 113
    .line 114
    new-instance v0, Lcom/reddit/type/ModActionCategory;

    .line 115
    .line 116
    const-string v1, "CHAT"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModActionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/reddit/type/ModActionCategory;->CHAT:Lcom/reddit/type/ModActionCategory;

    .line 124
    .line 125
    new-instance v0, Lcom/reddit/type/ModActionCategory;

    .line 126
    .line 127
    const-string v1, "UNKNOWN__"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModActionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/reddit/type/ModActionCategory;->UNKNOWN__:Lcom/reddit/type/ModActionCategory;

    .line 135
    .line 136
    invoke-static {}, Lcom/reddit/type/ModActionCategory;->$values()[Lcom/reddit/type/ModActionCategory;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/reddit/type/ModActionCategory;->$VALUES:[Lcom/reddit/type/ModActionCategory;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/reddit/type/ModActionCategory;->$ENTRIES:Lfm3/a;

    .line 147
    .line 148
    new-instance v0, Lfg3/tx;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/reddit/type/ModActionCategory;->Companion:Lfg3/tx;

    .line 154
    .line 155
    new-instance v0, Ll9/e0;

    .line 156
    .line 157
    const-string v11, "WIKI"

    .line 158
    .line 159
    const-string v12, "CHAT"

    .line 160
    .line 161
    const-string v1, "APPS"

    .line 162
    .line 163
    const-string v2, "AWARDS"

    .line 164
    .line 165
    const-string v3, "COMMENTS"

    .line 166
    .line 167
    const-string v4, "CROWD_CONTROL"

    .line 168
    .line 169
    const-string v5, "MEMBERS"

    .line 170
    .line 171
    const-string v6, "MOD_TEAM"

    .line 172
    .line 173
    const-string v7, "POSTS"

    .line 174
    .line 175
    const-string v8, "POSTS_AND_COMMENTS"

    .line 176
    .line 177
    const-string v9, "RULES"

    .line 178
    .line 179
    const-string v10, "SETTINGS"

    .line 180
    .line 181
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "ModActionCategory"

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, Ll9/e0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lcom/reddit/type/ModActionCategory;->type:Ll9/e0;

    .line 195
    .line 196
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
    iput-object p3, p0, Lcom/reddit/type/ModActionCategory;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Ll9/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/ModActionCategory;->type:Ll9/e0;

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
    sget-object v0, Lcom/reddit/type/ModActionCategory;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/type/ModActionCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/type/ModActionCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/type/ModActionCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/type/ModActionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/ModActionCategory;->$VALUES:[Lcom/reddit/type/ModActionCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/type/ModActionCategory;

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
    iget-object p0, p0, Lcom/reddit/type/ModActionCategory;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
