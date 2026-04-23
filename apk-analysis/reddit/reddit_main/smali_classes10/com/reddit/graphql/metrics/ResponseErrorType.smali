.class public final enum Lcom/reddit/graphql/metrics/ResponseErrorType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/graphql/metrics/ResponseErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/graphql/metrics/ResponseErrorType;",
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
        "DNS_RESOLUTION_ERROR",
        "CONNECTIVITY_ERROR",
        "PARSING_ERROR",
        "UNKNOWN_ERROR",
        "GRAPHQL_ERROR",
        "HTTP_ERROR",
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

.field private static final synthetic $VALUES:[Lcom/reddit/graphql/metrics/ResponseErrorType;

.field public static final enum CONNECTIVITY_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

.field public static final enum DNS_RESOLUTION_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

.field public static final enum GRAPHQL_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

.field public static final enum HTTP_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

.field public static final enum IO_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

.field public static final enum PARSING_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

.field public static final enum SOCKET_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

.field public static final enum SOCKET_TIMEOUT_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

.field public static final enum UNKNOWN_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;


# instance fields
.field private final error:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/graphql/metrics/ResponseErrorType;
    .locals 9

    .line 1
    sget-object v0, Lcom/reddit/graphql/metrics/ResponseErrorType;->SOCKET_TIMEOUT_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/graphql/metrics/ResponseErrorType;->SOCKET_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/graphql/metrics/ResponseErrorType;->IO_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/graphql/metrics/ResponseErrorType;->DNS_RESOLUTION_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/graphql/metrics/ResponseErrorType;->CONNECTIVITY_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/graphql/metrics/ResponseErrorType;->PARSING_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/graphql/metrics/ResponseErrorType;->UNKNOWN_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/graphql/metrics/ResponseErrorType;->GRAPHQL_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/graphql/metrics/ResponseErrorType;->HTTP_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 2
    .line 3
    const-string v1, "SOCKET_TIMEOUT_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/graphql/metrics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/graphql/metrics/ResponseErrorType;->SOCKET_TIMEOUT_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 12
    .line 13
    const-string v1, "SOCKET_ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/graphql/metrics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/graphql/metrics/ResponseErrorType;->SOCKET_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 22
    .line 23
    const-string v1, "IO_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/graphql/metrics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/graphql/metrics/ResponseErrorType;->IO_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v2, "DNS_ERROR"

    .line 35
    .line 36
    const-string v3, "DNS_RESOLUTION_ERROR"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/graphql/metrics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/reddit/graphql/metrics/ResponseErrorType;->DNS_RESOLUTION_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 42
    .line 43
    new-instance v0, Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 44
    .line 45
    const-string v1, "CONNECTIVITY_ERROR"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/graphql/metrics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/reddit/graphql/metrics/ResponseErrorType;->CONNECTIVITY_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 52
    .line 53
    new-instance v0, Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 54
    .line 55
    const-string v1, "PARSING_ERROR"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/graphql/metrics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/reddit/graphql/metrics/ResponseErrorType;->PARSING_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 62
    .line 63
    new-instance v0, Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 64
    .line 65
    const-string v1, "UNKNOWN_ERROR"

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/graphql/metrics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/reddit/graphql/metrics/ResponseErrorType;->UNKNOWN_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 72
    .line 73
    new-instance v0, Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 74
    .line 75
    const-string v1, "GRAPHQL_ERROR"

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/graphql/metrics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/reddit/graphql/metrics/ResponseErrorType;->GRAPHQL_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 82
    .line 83
    new-instance v0, Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 84
    .line 85
    const-string v1, "HTTP_ERROR"

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/graphql/metrics/ResponseErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/reddit/graphql/metrics/ResponseErrorType;->HTTP_ERROR:Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 93
    .line 94
    invoke-static {}, Lcom/reddit/graphql/metrics/ResponseErrorType;->$values()[Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/reddit/graphql/metrics/ResponseErrorType;->$VALUES:[Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/reddit/graphql/metrics/ResponseErrorType;->$ENTRIES:Lfm3/a;

    .line 105
    .line 106
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
    iput-object p3, p0, Lcom/reddit/graphql/metrics/ResponseErrorType;->error:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/graphql/metrics/ResponseErrorType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/graphql/metrics/ResponseErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/graphql/metrics/ResponseErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/graphql/metrics/ResponseErrorType;->$VALUES:[Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/graphql/metrics/ResponseErrorType;

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
    iget-object p0, p0, Lcom/reddit/graphql/metrics/ResponseErrorType;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
