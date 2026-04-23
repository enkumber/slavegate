.class public final enum Lcom/reddit/reply/analytics/CommentEvent$Action;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/reply/analytics/CommentEvent$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "com/reddit/reply/analytics/CommentEvent$Action",
        "",
        "Lcom/reddit/reply/analytics/CommentEvent$Action;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "VIEW",
        "CLICK",
        "CLOSE",
        "DELETE",
        "LOAD",
        "DOUBLE_TAP",
        "OPEN",
        "CHANGE",
        "SELECT",
        "ERROR",
        "MOVE",
        "RENDER",
        "PREFETCH",
        "REFRESH_COMMENTS",
        "MORE_COMMENTS",
        "TRUNCATED_COMMENTS",
        "COMMENTS",
        "reply_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/reply/analytics/CommentEvent$Action;

.field public static final enum CHANGE:Lcom/reddit/reply/analytics/CommentEvent$Action;

.field public static final enum CLICK:Lcom/reddit/reply/analytics/CommentEvent$Action;

.field public static final enum CLOSE:Lcom/reddit/reply/analytics/CommentEvent$Action;

.field public static final enum COMMENTS:Lcom/reddit/reply/analytics/CommentEvent$Action;

.field public static final enum DELETE:Lcom/reddit/reply/analytics/CommentEvent$Action;

.field public static final enum DOUBLE_TAP:Lcom/reddit/reply/analytics/CommentEvent$Action;

.field public static final enum ERROR:Lcom/reddit/reply/analytics/CommentEvent$Action;

.field public static final enum LOAD:Lcom/reddit/reply/analytics/CommentEvent$Action;

.field public static final enum MORE_COMMENTS:Lcom/reddit/reply/analytics/CommentEvent$Action;

.field public static final enum MOVE:Lcom/reddit/reply/analytics/CommentEvent$Action;

.field public static final enum OPEN:Lcom/reddit/reply/analytics/CommentEvent$Action;

.field public static final enum PREFETCH:Lcom/reddit/reply/analytics/CommentEvent$Action;

.field public static final enum REFRESH_COMMENTS:Lcom/reddit/reply/analytics/CommentEvent$Action;

.field public static final enum RENDER:Lcom/reddit/reply/analytics/CommentEvent$Action;

.field public static final enum SELECT:Lcom/reddit/reply/analytics/CommentEvent$Action;

.field public static final enum TRUNCATED_COMMENTS:Lcom/reddit/reply/analytics/CommentEvent$Action;

.field public static final enum VIEW:Lcom/reddit/reply/analytics/CommentEvent$Action;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/reply/analytics/CommentEvent$Action;
    .locals 18

    .line 1
    sget-object v1, Lcom/reddit/reply/analytics/CommentEvent$Action;->VIEW:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 2
    .line 3
    sget-object v2, Lcom/reddit/reply/analytics/CommentEvent$Action;->CLICK:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 4
    .line 5
    sget-object v3, Lcom/reddit/reply/analytics/CommentEvent$Action;->CLOSE:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 6
    .line 7
    sget-object v4, Lcom/reddit/reply/analytics/CommentEvent$Action;->DELETE:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 8
    .line 9
    sget-object v5, Lcom/reddit/reply/analytics/CommentEvent$Action;->LOAD:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 10
    .line 11
    sget-object v6, Lcom/reddit/reply/analytics/CommentEvent$Action;->DOUBLE_TAP:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 12
    .line 13
    sget-object v7, Lcom/reddit/reply/analytics/CommentEvent$Action;->OPEN:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 14
    .line 15
    sget-object v8, Lcom/reddit/reply/analytics/CommentEvent$Action;->CHANGE:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 16
    .line 17
    sget-object v9, Lcom/reddit/reply/analytics/CommentEvent$Action;->SELECT:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 18
    .line 19
    sget-object v10, Lcom/reddit/reply/analytics/CommentEvent$Action;->ERROR:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 20
    .line 21
    sget-object v11, Lcom/reddit/reply/analytics/CommentEvent$Action;->MOVE:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 22
    .line 23
    sget-object v12, Lcom/reddit/reply/analytics/CommentEvent$Action;->RENDER:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 24
    .line 25
    sget-object v13, Lcom/reddit/reply/analytics/CommentEvent$Action;->PREFETCH:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 26
    .line 27
    sget-object v14, Lcom/reddit/reply/analytics/CommentEvent$Action;->REFRESH_COMMENTS:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 28
    .line 29
    sget-object v15, Lcom/reddit/reply/analytics/CommentEvent$Action;->MORE_COMMENTS:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 30
    .line 31
    sget-object v16, Lcom/reddit/reply/analytics/CommentEvent$Action;->TRUNCATED_COMMENTS:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 32
    .line 33
    sget-object v17, Lcom/reddit/reply/analytics/CommentEvent$Action;->COMMENTS:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "view"

    .line 5
    .line 6
    const-string v3, "VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/reply/analytics/CommentEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->VIEW:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "click"

    .line 17
    .line 18
    const-string v3, "CLICK"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/reply/analytics/CommentEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->CLICK:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "close"

    .line 29
    .line 30
    const-string v3, "CLOSE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/reply/analytics/CommentEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->CLOSE:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "delete"

    .line 41
    .line 42
    const-string v3, "DELETE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/reply/analytics/CommentEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->DELETE:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "load"

    .line 53
    .line 54
    const-string v3, "LOAD"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/reply/analytics/CommentEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->LOAD:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "double_tap"

    .line 65
    .line 66
    const-string v3, "DOUBLE_TAP"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/reply/analytics/CommentEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->DOUBLE_TAP:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 72
    .line 73
    new-instance v0, Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "open"

    .line 77
    .line 78
    const-string v3, "OPEN"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/reply/analytics/CommentEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->OPEN:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "change"

    .line 89
    .line 90
    const-string v3, "CHANGE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/reply/analytics/CommentEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->CHANGE:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 96
    .line 97
    new-instance v0, Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "select"

    .line 102
    .line 103
    const-string v3, "SELECT"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/reply/analytics/CommentEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->SELECT:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 109
    .line 110
    new-instance v0, Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "error"

    .line 115
    .line 116
    const-string v3, "ERROR"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/reply/analytics/CommentEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->ERROR:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 122
    .line 123
    new-instance v0, Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "move"

    .line 128
    .line 129
    const-string v3, "MOVE"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/reply/analytics/CommentEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->MOVE:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 135
    .line 136
    new-instance v0, Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "render"

    .line 141
    .line 142
    const-string v3, "RENDER"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/reply/analytics/CommentEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->RENDER:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 148
    .line 149
    new-instance v0, Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "prefetch"

    .line 154
    .line 155
    const-string v3, "PREFETCH"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/reply/analytics/CommentEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->PREFETCH:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 161
    .line 162
    new-instance v0, Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "refresh_comments"

    .line 167
    .line 168
    const-string v3, "REFRESH_COMMENTS"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/reply/analytics/CommentEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->REFRESH_COMMENTS:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 174
    .line 175
    new-instance v0, Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "more_comments"

    .line 180
    .line 181
    const-string v3, "MORE_COMMENTS"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/reply/analytics/CommentEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->MORE_COMMENTS:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "truncated_comments"

    .line 193
    .line 194
    const-string v3, "TRUNCATED_COMMENTS"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/reply/analytics/CommentEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->TRUNCATED_COMMENTS:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 200
    .line 201
    new-instance v0, Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 202
    .line 203
    const-string v1, "COMMENTS"

    .line 204
    .line 205
    const/16 v2, 0x10

    .line 206
    .line 207
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/reply/analytics/CommentEvent$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->COMMENTS:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 211
    .line 212
    invoke-static {}, Lcom/reddit/reply/analytics/CommentEvent$Action;->$values()[Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->$VALUES:[Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->$ENTRIES:Lfm3/a;

    .line 223
    .line 224
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
    iput-object p3, p0, Lcom/reddit/reply/analytics/CommentEvent$Action;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
    sget-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/reply/analytics/CommentEvent$Action;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/reply/analytics/CommentEvent$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/reply/analytics/CommentEvent$Action;->$VALUES:[Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/reply/analytics/CommentEvent$Action;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
