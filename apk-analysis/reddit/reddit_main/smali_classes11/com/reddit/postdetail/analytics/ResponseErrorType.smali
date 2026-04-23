.class public final enum Lcom/reddit/postdetail/analytics/ResponseErrorType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/postdetail/analytics/ResponseErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/reddit/postdetail/analytics/ResponseErrorType;",
        "",
        "error",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getError",
        "()Ljava/lang/String;",
        "SOCKET_TIMEOUT_ERROR",
        "SOCKET_ERROR",
        "IO_ERROR",
        "PARSING_ERROR",
        "UNKNOWN_ERROR",
        "GRAPHQL_ERROR",
        "HTTP_ERROR",
        "UNAVAILABLE_AGE",
        "UNVERIFIED_AGE",
        "UNAVAILABLE_UNVERIFIED_AGE",
        "UNDER_VERIFIED_AGE",
        "UNDERAGE",
        "UNAVAILABLE_POST_REASON_GQL_ERRORS",
        "UNAVAILABLE_POST_REASON_PRIVACY",
        "UNAVAILABLE_POST_REASON_LEGAL",
        "UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_FULL_EMPTY",
        "UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_MISSING_POST_DATA",
        "UNAVAILABLE_POST_REASON_UNKNOWN",
        "postdetail_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/postdetail/analytics/ResponseErrorType;

.field public static final enum GRAPHQL_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

.field public static final enum HTTP_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

.field public static final enum IO_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

.field public static final enum PARSING_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

.field public static final enum SOCKET_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

.field public static final enum SOCKET_TIMEOUT_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

.field public static final enum UNAVAILABLE_AGE:Lcom/reddit/postdetail/analytics/ResponseErrorType;

.field public static final enum UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_FULL_EMPTY:Lcom/reddit/postdetail/analytics/ResponseErrorType;

.field public static final enum UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_MISSING_POST_DATA:Lcom/reddit/postdetail/analytics/ResponseErrorType;

.field public static final enum UNAVAILABLE_POST_REASON_GQL_ERRORS:Lcom/reddit/postdetail/analytics/ResponseErrorType;

.field public static final enum UNAVAILABLE_POST_REASON_LEGAL:Lcom/reddit/postdetail/analytics/ResponseErrorType;

.field public static final enum UNAVAILABLE_POST_REASON_PRIVACY:Lcom/reddit/postdetail/analytics/ResponseErrorType;

.field public static final enum UNAVAILABLE_POST_REASON_UNKNOWN:Lcom/reddit/postdetail/analytics/ResponseErrorType;

.field public static final enum UNAVAILABLE_UNVERIFIED_AGE:Lcom/reddit/postdetail/analytics/ResponseErrorType;

.field public static final enum UNDERAGE:Lcom/reddit/postdetail/analytics/ResponseErrorType;

.field public static final enum UNDER_VERIFIED_AGE:Lcom/reddit/postdetail/analytics/ResponseErrorType;

.field public static final enum UNKNOWN_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

.field public static final enum UNVERIFIED_AGE:Lcom/reddit/postdetail/analytics/ResponseErrorType;


# instance fields
.field private final error:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/postdetail/analytics/ResponseErrorType;
    .locals 19

    .line 1
    sget-object v1, Lcom/reddit/postdetail/analytics/ResponseErrorType;->SOCKET_TIMEOUT_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 2
    .line 3
    sget-object v2, Lcom/reddit/postdetail/analytics/ResponseErrorType;->SOCKET_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 4
    .line 5
    sget-object v3, Lcom/reddit/postdetail/analytics/ResponseErrorType;->IO_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 6
    .line 7
    sget-object v4, Lcom/reddit/postdetail/analytics/ResponseErrorType;->PARSING_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 8
    .line 9
    sget-object v5, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNKNOWN_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 10
    .line 11
    sget-object v6, Lcom/reddit/postdetail/analytics/ResponseErrorType;->GRAPHQL_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 12
    .line 13
    sget-object v7, Lcom/reddit/postdetail/analytics/ResponseErrorType;->HTTP_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 14
    .line 15
    sget-object v8, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_AGE:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 16
    .line 17
    sget-object v9, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNVERIFIED_AGE:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 18
    .line 19
    sget-object v10, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_UNVERIFIED_AGE:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 20
    .line 21
    sget-object v11, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNDER_VERIFIED_AGE:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 22
    .line 23
    sget-object v12, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNDERAGE:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 24
    .line 25
    sget-object v13, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_POST_REASON_GQL_ERRORS:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 26
    .line 27
    sget-object v14, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_POST_REASON_PRIVACY:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 28
    .line 29
    sget-object v15, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_POST_REASON_LEGAL:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 30
    .line 31
    sget-object v16, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_FULL_EMPTY:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 32
    .line 33
    sget-object v17, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_MISSING_POST_DATA:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 34
    .line 35
    sget-object v18, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_POST_REASON_UNKNOWN:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 2
    .line 3
    const-string v1, "SOCKET_TIMEOUT_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/postdetail/analytics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->SOCKET_TIMEOUT_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 12
    .line 13
    const-string v1, "SOCKET_ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/postdetail/analytics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->SOCKET_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 22
    .line 23
    const-string v1, "IO_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/postdetail/analytics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->IO_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 32
    .line 33
    const-string v1, "PARSING_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/postdetail/analytics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->PARSING_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 42
    .line 43
    const-string v1, "UNKNOWN_ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/postdetail/analytics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNKNOWN_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 52
    .line 53
    const-string v1, "GRAPHQL_ERROR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/postdetail/analytics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->GRAPHQL_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 62
    .line 63
    const-string v1, "HTTP_ERROR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/postdetail/analytics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->HTTP_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 72
    .line 73
    const-string v1, "UNAVAILABLE_AGE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/postdetail/analytics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_AGE:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 82
    .line 83
    const-string v1, "UNVERIFIED_AGE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/postdetail/analytics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNVERIFIED_AGE:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 93
    .line 94
    const-string v1, "UNAVAILABLE_UNVERIFIED_AGE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/postdetail/analytics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_UNVERIFIED_AGE:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 102
    .line 103
    new-instance v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 104
    .line 105
    const-string v1, "UNDER_VERIFIED_AGE"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/postdetail/analytics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNDER_VERIFIED_AGE:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 113
    .line 114
    new-instance v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 115
    .line 116
    const-string v1, "UNDERAGE"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/postdetail/analytics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNDERAGE:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 124
    .line 125
    new-instance v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 126
    .line 127
    const-string v1, "UNAVAILABLE_POST_REASON_GQL_ERRORS"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/postdetail/analytics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_POST_REASON_GQL_ERRORS:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 135
    .line 136
    new-instance v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 137
    .line 138
    const-string v1, "UNAVAILABLE_POST_REASON_PRIVACY"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/postdetail/analytics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_POST_REASON_PRIVACY:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 146
    .line 147
    new-instance v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 148
    .line 149
    const-string v1, "UNAVAILABLE_POST_REASON_LEGAL"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/postdetail/analytics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_POST_REASON_LEGAL:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 157
    .line 158
    new-instance v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 159
    .line 160
    const-string v1, "UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_FULL_EMPTY"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/postdetail/analytics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_FULL_EMPTY:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 168
    .line 169
    new-instance v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 170
    .line 171
    const-string v1, "UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_MISSING_POST_DATA"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/postdetail/analytics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_MISSING_POST_DATA:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 179
    .line 180
    new-instance v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 181
    .line 182
    const-string v1, "UNAVAILABLE_POST_REASON_UNKNOWN"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/postdetail/analytics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_POST_REASON_UNKNOWN:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 190
    .line 191
    invoke-static {}, Lcom/reddit/postdetail/analytics/ResponseErrorType;->$values()[Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->$VALUES:[Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->$ENTRIES:Lfm3/a;

    .line 202
    .line 203
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
    iput-object p3, p0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->error:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/postdetail/analytics/ResponseErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/postdetail/analytics/ResponseErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->$VALUES:[Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
