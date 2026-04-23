.class public final enum Lreddit/devvit/ads/v1/Ads$AppPromoStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreddit/devvit/ads/v1/Ads$AppPromoStatus;",
        ">;",
        "Lcom/google/protobuf/i2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

.field public static final enum APS_REDDIT_PROMOTED:Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

.field public static final APS_REDDIT_PROMOTED_VALUE:I = 0x1

.field public static final enum APS_UNSPECIFIED:Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

.field public static final APS_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

.field private static final internalValueMap:Lcom/google/protobuf/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j2;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lreddit/devvit/ads/v1/Ads$AppPromoStatus;
    .locals 3

    .line 1
    sget-object v0, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;->APS_UNSPECIFIED:Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

    .line 2
    .line 3
    sget-object v1, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;->APS_REDDIT_PROMOTED:Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

    .line 4
    .line 5
    sget-object v2, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;->UNRECOGNIZED:Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

    .line 2
    .line 3
    const-string v1, "APS_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;->APS_UNSPECIFIED:Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

    .line 10
    .line 11
    new-instance v0, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

    .line 12
    .line 13
    const-string v1, "APS_REDDIT_PROMOTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;->APS_REDDIT_PROMOTED:Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

    .line 20
    .line 21
    new-instance v0, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;->UNRECOGNIZED:Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

    .line 31
    .line 32
    invoke-static {}, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;->$values()[Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;->$VALUES:[Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

    .line 37
    .line 38
    new-instance v0, Lav3/c;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;->internalValueMap:Lcom/google/protobuf/j2;

    .line 44
    .line 45
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
    iput p3, p0, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lreddit/devvit/ads/v1/Ads$AppPromoStatus;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;->APS_REDDIT_PROMOTED:Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;->APS_UNSPECIFIED:Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

    .line 12
    .line 13
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/j2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;->internalValueMap:Lcom/google/protobuf/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/k2;
    .locals 1

    .line 1
    sget-object v0, Lav3/d;->a:Lav3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lreddit/devvit/ads/v1/Ads$AppPromoStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;->forNumber(I)Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lreddit/devvit/ads/v1/Ads$AppPromoStatus;
    .locals 1

    .line 1
    const-class v0, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

    return-object p0
.end method

.method public static values()[Lreddit/devvit/ads/v1/Ads$AppPromoStatus;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;->$VALUES:[Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lreddit/devvit/ads/v1/Ads$AppPromoStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;->UNRECOGNIZED:Lreddit/devvit/ads/v1/Ads$AppPromoStatus;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lreddit/devvit/ads/v1/Ads$AppPromoStatus;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
