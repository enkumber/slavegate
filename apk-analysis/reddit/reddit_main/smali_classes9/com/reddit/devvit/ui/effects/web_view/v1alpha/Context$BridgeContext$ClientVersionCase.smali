.class public final enum Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientVersionCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

.field public static final enum CLIENTVERSION_NOT_SET:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

.field public static final enum NATIVE_VERSION:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

.field public static final enum SHREDDIT_VERSION:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;->NATIVE_VERSION:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;->SHREDDIT_VERSION:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;->CLIENTVERSION_NOT_SET:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "NATIVE_VERSION"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;->NATIVE_VERSION:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const-string v4, "SHREDDIT_VERSION"

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v2}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;->SHREDDIT_VERSION:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    .line 23
    .line 24
    new-instance v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    .line 25
    .line 26
    const-string v1, "CLIENTVERSION_NOT_SET"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;->CLIENTVERSION_NOT_SET:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    .line 33
    .line 34
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;->$values()[Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;->$VALUES:[Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;->SHREDDIT_VERSION:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;->NATIVE_VERSION:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;->CLIENTVERSION_NOT_SET:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    .line 19
    .line 20
    return-object p0
.end method

.method public static valueOf(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;->forNumber(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    return-object p0
.end method

.method public static values()[Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;->$VALUES:[Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;->value:I

    .line 2
    .line 3
    return p0
.end method
