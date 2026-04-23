.class public final enum Lcom/reddit/exokit/api/data/Warning$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/exokit/api/data/Warning$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/reddit/exokit/api/data/Warning$Type",
        "",
        "Lcom/reddit/exokit/api/data/Warning$Type;",
        "",
        "code",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "I",
        "getCode",
        "()I",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "DIRTY_PLAYER_ACQUIRED",
        "DIRTY_PLAYER_SET_SURFACE",
        "WAITING_UNTIL_PLAYER_RELEASED",
        "UNNECESSARY_PLAYER_CREATION",
        "exo-kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/exokit/api/data/Warning$Type;

.field public static final enum DIRTY_PLAYER_ACQUIRED:Lcom/reddit/exokit/api/data/Warning$Type;

.field public static final enum DIRTY_PLAYER_SET_SURFACE:Lcom/reddit/exokit/api/data/Warning$Type;

.field public static final enum UNNECESSARY_PLAYER_CREATION:Lcom/reddit/exokit/api/data/Warning$Type;

.field public static final enum WAITING_UNTIL_PLAYER_RELEASED:Lcom/reddit/exokit/api/data/Warning$Type;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/exokit/api/data/Warning$Type;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/exokit/api/data/Warning$Type;->DIRTY_PLAYER_ACQUIRED:Lcom/reddit/exokit/api/data/Warning$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/exokit/api/data/Warning$Type;->DIRTY_PLAYER_SET_SURFACE:Lcom/reddit/exokit/api/data/Warning$Type;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/exokit/api/data/Warning$Type;->WAITING_UNTIL_PLAYER_RELEASED:Lcom/reddit/exokit/api/data/Warning$Type;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/exokit/api/data/Warning$Type;->UNNECESSARY_PLAYER_CREATION:Lcom/reddit/exokit/api/data/Warning$Type;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/exokit/api/data/Warning$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/exokit/api/data/Warning$Type;

    .line 2
    .line 3
    const-string v1, "Player acquired when it\'s not yet released by another surface"

    .line 4
    .line 5
    const-string v2, "DIRTY_PLAYER_ACQUIRED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/reddit/exokit/api/data/Warning$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/reddit/exokit/api/data/Warning$Type;->DIRTY_PLAYER_ACQUIRED:Lcom/reddit/exokit/api/data/Warning$Type;

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/exokit/api/data/Warning$Type;

    .line 15
    .line 16
    const-string v1, "New surface is set when old one is not yet released"

    .line 17
    .line 18
    const-string v2, "DIRTY_PLAYER_SET_SURFACE"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/reddit/exokit/api/data/Warning$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/reddit/exokit/api/data/Warning$Type;->DIRTY_PLAYER_SET_SURFACE:Lcom/reddit/exokit/api/data/Warning$Type;

    .line 25
    .line 26
    new-instance v0, Lcom/reddit/exokit/api/data/Warning$Type;

    .line 27
    .line 28
    const-string v1, "Waiting until player is released by another surface"

    .line 29
    .line 30
    const-string v2, "WAITING_UNTIL_PLAYER_RELEASED"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/reddit/exokit/api/data/Warning$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/reddit/exokit/api/data/Warning$Type;->WAITING_UNTIL_PLAYER_RELEASED:Lcom/reddit/exokit/api/data/Warning$Type;

    .line 37
    .line 38
    new-instance v0, Lcom/reddit/exokit/api/data/Warning$Type;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v2, "Player was created when it could have been reused"

    .line 42
    .line 43
    const-string v3, "UNNECESSARY_PLAYER_CREATION"

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/exokit/api/data/Warning$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/reddit/exokit/api/data/Warning$Type;->UNNECESSARY_PLAYER_CREATION:Lcom/reddit/exokit/api/data/Warning$Type;

    .line 49
    .line 50
    invoke-static {}, Lcom/reddit/exokit/api/data/Warning$Type;->$values()[Lcom/reddit/exokit/api/data/Warning$Type;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/reddit/exokit/api/data/Warning$Type;->$VALUES:[Lcom/reddit/exokit/api/data/Warning$Type;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/reddit/exokit/api/data/Warning$Type;->$ENTRIES:Lfm3/a;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/exokit/api/data/Warning$Type;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/exokit/api/data/Warning$Type;->message:Ljava/lang/String;

    .line 7
    .line 8
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
    sget-object v0, Lcom/reddit/exokit/api/data/Warning$Type;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/exokit/api/data/Warning$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/exokit/api/data/Warning$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/exokit/api/data/Warning$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/exokit/api/data/Warning$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/exokit/api/data/Warning$Type;->$VALUES:[Lcom/reddit/exokit/api/data/Warning$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/exokit/api/data/Warning$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/exokit/api/data/Warning$Type;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/exokit/api/data/Warning$Type;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
