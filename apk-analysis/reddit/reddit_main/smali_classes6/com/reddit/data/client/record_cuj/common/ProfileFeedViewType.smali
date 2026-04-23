.class public final enum Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;",
        ">;",
        "Lcom/google/protobuf/i2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

.field public static final enum PROFILE_FEED_VIEW_TYPE_CARD:Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

.field public static final PROFILE_FEED_VIEW_TYPE_CARD_VALUE:I = 0x2

.field public static final enum PROFILE_FEED_VIEW_TYPE_COMPACT:Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

.field public static final PROFILE_FEED_VIEW_TYPE_COMPACT_VALUE:I = 0x1

.field public static final enum PROFILE_FEED_VIEW_TYPE_UNSPECIFIED:Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

.field public static final PROFILE_FEED_VIEW_TYPE_UNSPECIFIED_VALUE:I

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
.method private static synthetic $values()[Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->PROFILE_FEED_VIEW_TYPE_UNSPECIFIED:Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->PROFILE_FEED_VIEW_TYPE_COMPACT:Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->PROFILE_FEED_VIEW_TYPE_CARD:Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 2
    .line 3
    const-string v1, "PROFILE_FEED_VIEW_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->PROFILE_FEED_VIEW_TYPE_UNSPECIFIED:Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 12
    .line 13
    const-string v1, "PROFILE_FEED_VIEW_TYPE_COMPACT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->PROFILE_FEED_VIEW_TYPE_COMPACT:Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 22
    .line 23
    const-string v1, "PROFILE_FEED_VIEW_TYPE_CARD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->PROFILE_FEED_VIEW_TYPE_CARD:Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 30
    .line 31
    invoke-static {}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->$values()[Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->$VALUES:[Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 36
    .line 37
    new-instance v0, Lrz/c;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {v0, v1}, Lrz/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->internalValueMap:Lcom/google/protobuf/j2;

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
    iput p3, p0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->PROFILE_FEED_VIEW_TYPE_CARD:Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->PROFILE_FEED_VIEW_TYPE_COMPACT:Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->PROFILE_FEED_VIEW_TYPE_UNSPECIFIED:Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 18
    .line 19
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
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->internalValueMap:Lcom/google/protobuf/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/k2;
    .locals 1

    .line 1
    sget-object v0, Lrz/d;->g:Lrz/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    return-object p0
.end method

.method public static values()[Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->$VALUES:[Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->value:I

    .line 2
    .line 3
    return p0
.end method
