.class public final enum Lcom/reddit/type/ModmailMailboxCategory;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/type/ModmailMailboxCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/reddit/type/ModmailMailboxCategory;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "Companion",
        "fg3/h20",
        "ALL",
        "NEW",
        "IN_PROGRESS",
        "ARCHIVED",
        "APPEALS",
        "JOIN_REQUESTS",
        "HIGHLIGHTED",
        "MOD_DISCUSSIONS",
        "NOTIFICATIONS",
        "INBOX",
        "FILTERED",
        "RECRUITING",
        "ADMIN",
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

.field private static final synthetic $VALUES:[Lcom/reddit/type/ModmailMailboxCategory;

.field public static final enum ADMIN:Lcom/reddit/type/ModmailMailboxCategory;

.field public static final enum ALL:Lcom/reddit/type/ModmailMailboxCategory;

.field public static final enum APPEALS:Lcom/reddit/type/ModmailMailboxCategory;

.field public static final enum ARCHIVED:Lcom/reddit/type/ModmailMailboxCategory;

.field public static final Companion:Lfg3/h20;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FILTERED:Lcom/reddit/type/ModmailMailboxCategory;

.field public static final enum HIGHLIGHTED:Lcom/reddit/type/ModmailMailboxCategory;

.field public static final enum INBOX:Lcom/reddit/type/ModmailMailboxCategory;

.field public static final enum IN_PROGRESS:Lcom/reddit/type/ModmailMailboxCategory;

.field public static final enum JOIN_REQUESTS:Lcom/reddit/type/ModmailMailboxCategory;

.field public static final enum MOD_DISCUSSIONS:Lcom/reddit/type/ModmailMailboxCategory;

.field public static final enum NEW:Lcom/reddit/type/ModmailMailboxCategory;

.field public static final enum NOTIFICATIONS:Lcom/reddit/type/ModmailMailboxCategory;

.field public static final enum RECRUITING:Lcom/reddit/type/ModmailMailboxCategory;

.field public static final enum UNKNOWN__:Lcom/reddit/type/ModmailMailboxCategory;

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
.method private static final synthetic $values()[Lcom/reddit/type/ModmailMailboxCategory;
    .locals 14

    .line 1
    sget-object v0, Lcom/reddit/type/ModmailMailboxCategory;->ALL:Lcom/reddit/type/ModmailMailboxCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/type/ModmailMailboxCategory;->NEW:Lcom/reddit/type/ModmailMailboxCategory;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/type/ModmailMailboxCategory;->IN_PROGRESS:Lcom/reddit/type/ModmailMailboxCategory;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/type/ModmailMailboxCategory;->ARCHIVED:Lcom/reddit/type/ModmailMailboxCategory;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/type/ModmailMailboxCategory;->APPEALS:Lcom/reddit/type/ModmailMailboxCategory;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/type/ModmailMailboxCategory;->JOIN_REQUESTS:Lcom/reddit/type/ModmailMailboxCategory;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/type/ModmailMailboxCategory;->HIGHLIGHTED:Lcom/reddit/type/ModmailMailboxCategory;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/type/ModmailMailboxCategory;->MOD_DISCUSSIONS:Lcom/reddit/type/ModmailMailboxCategory;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/type/ModmailMailboxCategory;->NOTIFICATIONS:Lcom/reddit/type/ModmailMailboxCategory;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/type/ModmailMailboxCategory;->INBOX:Lcom/reddit/type/ModmailMailboxCategory;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/type/ModmailMailboxCategory;->FILTERED:Lcom/reddit/type/ModmailMailboxCategory;

    .line 22
    .line 23
    sget-object v11, Lcom/reddit/type/ModmailMailboxCategory;->RECRUITING:Lcom/reddit/type/ModmailMailboxCategory;

    .line 24
    .line 25
    sget-object v12, Lcom/reddit/type/ModmailMailboxCategory;->ADMIN:Lcom/reddit/type/ModmailMailboxCategory;

    .line 26
    .line 27
    sget-object v13, Lcom/reddit/type/ModmailMailboxCategory;->UNKNOWN__:Lcom/reddit/type/ModmailMailboxCategory;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/reddit/type/ModmailMailboxCategory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/reddit/type/ModmailMailboxCategory;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModmailMailboxCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/type/ModmailMailboxCategory;->ALL:Lcom/reddit/type/ModmailMailboxCategory;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/type/ModmailMailboxCategory;

    .line 12
    .line 13
    const-string v1, "NEW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModmailMailboxCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/type/ModmailMailboxCategory;->NEW:Lcom/reddit/type/ModmailMailboxCategory;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/type/ModmailMailboxCategory;

    .line 22
    .line 23
    const-string v1, "IN_PROGRESS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModmailMailboxCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/type/ModmailMailboxCategory;->IN_PROGRESS:Lcom/reddit/type/ModmailMailboxCategory;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/type/ModmailMailboxCategory;

    .line 32
    .line 33
    const-string v1, "ARCHIVED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModmailMailboxCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/type/ModmailMailboxCategory;->ARCHIVED:Lcom/reddit/type/ModmailMailboxCategory;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/type/ModmailMailboxCategory;

    .line 42
    .line 43
    const-string v1, "APPEALS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModmailMailboxCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/type/ModmailMailboxCategory;->APPEALS:Lcom/reddit/type/ModmailMailboxCategory;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/type/ModmailMailboxCategory;

    .line 52
    .line 53
    const-string v1, "JOIN_REQUESTS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModmailMailboxCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/type/ModmailMailboxCategory;->JOIN_REQUESTS:Lcom/reddit/type/ModmailMailboxCategory;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/type/ModmailMailboxCategory;

    .line 62
    .line 63
    const-string v1, "HIGHLIGHTED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModmailMailboxCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/type/ModmailMailboxCategory;->HIGHLIGHTED:Lcom/reddit/type/ModmailMailboxCategory;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/type/ModmailMailboxCategory;

    .line 72
    .line 73
    const-string v1, "MOD_DISCUSSIONS"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModmailMailboxCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/reddit/type/ModmailMailboxCategory;->MOD_DISCUSSIONS:Lcom/reddit/type/ModmailMailboxCategory;

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/type/ModmailMailboxCategory;

    .line 82
    .line 83
    const-string v1, "NOTIFICATIONS"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModmailMailboxCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/reddit/type/ModmailMailboxCategory;->NOTIFICATIONS:Lcom/reddit/type/ModmailMailboxCategory;

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/type/ModmailMailboxCategory;

    .line 93
    .line 94
    const-string v1, "INBOX"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModmailMailboxCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/reddit/type/ModmailMailboxCategory;->INBOX:Lcom/reddit/type/ModmailMailboxCategory;

    .line 102
    .line 103
    new-instance v0, Lcom/reddit/type/ModmailMailboxCategory;

    .line 104
    .line 105
    const-string v1, "FILTERED"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModmailMailboxCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/reddit/type/ModmailMailboxCategory;->FILTERED:Lcom/reddit/type/ModmailMailboxCategory;

    .line 113
    .line 114
    new-instance v0, Lcom/reddit/type/ModmailMailboxCategory;

    .line 115
    .line 116
    const-string v1, "RECRUITING"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModmailMailboxCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/reddit/type/ModmailMailboxCategory;->RECRUITING:Lcom/reddit/type/ModmailMailboxCategory;

    .line 124
    .line 125
    new-instance v0, Lcom/reddit/type/ModmailMailboxCategory;

    .line 126
    .line 127
    const-string v1, "ADMIN"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModmailMailboxCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/reddit/type/ModmailMailboxCategory;->ADMIN:Lcom/reddit/type/ModmailMailboxCategory;

    .line 135
    .line 136
    new-instance v0, Lcom/reddit/type/ModmailMailboxCategory;

    .line 137
    .line 138
    const-string v1, "UNKNOWN__"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/ModmailMailboxCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/reddit/type/ModmailMailboxCategory;->UNKNOWN__:Lcom/reddit/type/ModmailMailboxCategory;

    .line 146
    .line 147
    invoke-static {}, Lcom/reddit/type/ModmailMailboxCategory;->$values()[Lcom/reddit/type/ModmailMailboxCategory;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/reddit/type/ModmailMailboxCategory;->$VALUES:[Lcom/reddit/type/ModmailMailboxCategory;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/reddit/type/ModmailMailboxCategory;->$ENTRIES:Lfm3/a;

    .line 158
    .line 159
    new-instance v0, Lfg3/h20;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/reddit/type/ModmailMailboxCategory;->Companion:Lfg3/h20;

    .line 165
    .line 166
    new-instance v0, Ll9/e0;

    .line 167
    .line 168
    const-string v12, "RECRUITING"

    .line 169
    .line 170
    const-string v13, "ADMIN"

    .line 171
    .line 172
    const-string v1, "ALL"

    .line 173
    .line 174
    const-string v2, "NEW"

    .line 175
    .line 176
    const-string v3, "IN_PROGRESS"

    .line 177
    .line 178
    const-string v4, "ARCHIVED"

    .line 179
    .line 180
    const-string v5, "APPEALS"

    .line 181
    .line 182
    const-string v6, "JOIN_REQUESTS"

    .line 183
    .line 184
    const-string v7, "HIGHLIGHTED"

    .line 185
    .line 186
    const-string v8, "MOD_DISCUSSIONS"

    .line 187
    .line 188
    const-string v9, "NOTIFICATIONS"

    .line 189
    .line 190
    const-string v10, "INBOX"

    .line 191
    .line 192
    const-string v11, "FILTERED"

    .line 193
    .line 194
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "ModmailMailboxCategory"

    .line 203
    .line 204
    invoke-direct {v0, v2, v1}, Ll9/e0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/reddit/type/ModmailMailboxCategory;->type:Ll9/e0;

    .line 208
    .line 209
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
    iput-object p3, p0, Lcom/reddit/type/ModmailMailboxCategory;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Ll9/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/ModmailMailboxCategory;->type:Ll9/e0;

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
    sget-object v0, Lcom/reddit/type/ModmailMailboxCategory;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/type/ModmailMailboxCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/type/ModmailMailboxCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/type/ModmailMailboxCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/type/ModmailMailboxCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/ModmailMailboxCategory;->$VALUES:[Lcom/reddit/type/ModmailMailboxCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/type/ModmailMailboxCategory;

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
    iget-object p0, p0, Lcom/reddit/type/ModmailMailboxCategory;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
