.class public final enum Lcom/reddit/session/mode/common/SessionMode;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/session/mode/common/SessionMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/session/mode/common/SessionMode;",
        "",
        "resetState",
        "",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "getResetState",
        "()Z",
        "LOGGED_OUT",
        "LOGGED_IN",
        "INCOGNITO",
        "LITE",
        "session_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/session/mode/common/SessionMode;

.field public static final enum INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

.field public static final enum LITE:Lcom/reddit/session/mode/common/SessionMode;

.field public static final enum LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

.field public static final enum LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;


# instance fields
.field private final resetState:Z


# direct methods
.method private static final synthetic $values()[Lcom/reddit/session/mode/common/SessionMode;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/session/mode/common/SessionMode;

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
    new-instance v0, Lcom/reddit/session/mode/common/SessionMode;

    .line 2
    .line 3
    const-string v1, "LOGGED_OUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/session/mode/common/SessionMode;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/session/mode/common/SessionMode;

    .line 12
    .line 13
    const-string v1, "LOGGED_IN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/session/mode/common/SessionMode;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/session/mode/common/SessionMode;

    .line 22
    .line 23
    const-string v1, "INCOGNITO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v3}, Lcom/reddit/session/mode/common/SessionMode;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/session/mode/common/SessionMode;

    .line 32
    .line 33
    const-string v1, "LITE"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/session/mode/common/SessionMode;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 40
    .line 41
    invoke-static {}, Lcom/reddit/session/mode/common/SessionMode;->$values()[Lcom/reddit/session/mode/common/SessionMode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/reddit/session/mode/common/SessionMode;->$VALUES:[Lcom/reddit/session/mode/common/SessionMode;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/reddit/session/mode/common/SessionMode;->$ENTRIES:Lfm3/a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/reddit/session/mode/common/SessionMode;->resetState:Z

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
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/session/mode/common/SessionMode;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/session/mode/common/SessionMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/session/mode/common/SessionMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/session/mode/common/SessionMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->$VALUES:[Lcom/reddit/session/mode/common/SessionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/session/mode/common/SessionMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getResetState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/session/mode/common/SessionMode;->resetState:Z

    .line 2
    .line 3
    return p0
.end method
