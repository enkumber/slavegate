.class public final enum Lcom/bluelinelabs/conductor/Controller$RetainViewMode;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bluelinelabs/conductor/Controller$RetainViewMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

.field public static final enum RELEASE_DETACH:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

.field public static final enum RETAIN_DETACH:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;


# direct methods
.method private static synthetic $values()[Lcom/bluelinelabs/conductor/Controller$RetainViewMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->RELEASE_DETACH:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    .line 2
    .line 3
    const-string v1, "RELEASE_DETACH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->RELEASE_DETACH:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    .line 10
    .line 11
    new-instance v0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    .line 12
    .line 13
    const-string v1, "RETAIN_DETACH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    .line 20
    .line 21
    invoke-static {}, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->$values()[Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->$VALUES:[Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller$RetainViewMode;
    .locals 1

    .line 1
    const-class v0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bluelinelabs/conductor/Controller$RetainViewMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->$VALUES:[Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    .line 8
    .line 9
    return-object v0
.end method
