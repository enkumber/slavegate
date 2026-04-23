.class public final enum Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;",
        ">;",
        "Lcom/google/protobuf/i2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

.field public static final enum PROFILE_FEED_TYPE_COMMENTS:Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

.field public static final PROFILE_FEED_TYPE_COMMENTS_VALUE:I = 0x3

.field public static final enum PROFILE_FEED_TYPE_OVERVIEW:Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

.field public static final PROFILE_FEED_TYPE_OVERVIEW_VALUE:I = 0x1

.field public static final enum PROFILE_FEED_TYPE_POSTS:Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

.field public static final PROFILE_FEED_TYPE_POSTS_VALUE:I = 0x2

.field public static final enum PROFILE_FEED_TYPE_UNSPECIFIED:Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

.field public static final PROFILE_FEED_TYPE_UNSPECIFIED_VALUE:I

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
.method private static synthetic $values()[Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->PROFILE_FEED_TYPE_UNSPECIFIED:Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->PROFILE_FEED_TYPE_OVERVIEW:Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->PROFILE_FEED_TYPE_POSTS:Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->PROFILE_FEED_TYPE_COMMENTS:Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 2
    .line 3
    const-string v1, "PROFILE_FEED_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->PROFILE_FEED_TYPE_UNSPECIFIED:Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 12
    .line 13
    const-string v1, "PROFILE_FEED_TYPE_OVERVIEW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->PROFILE_FEED_TYPE_OVERVIEW:Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 22
    .line 23
    const-string v1, "PROFILE_FEED_TYPE_POSTS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->PROFILE_FEED_TYPE_POSTS:Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 32
    .line 33
    const-string v1, "PROFILE_FEED_TYPE_COMMENTS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->PROFILE_FEED_TYPE_COMMENTS:Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 40
    .line 41
    invoke-static {}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->$values()[Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->$VALUES:[Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 46
    .line 47
    new-instance v0, Lrz/c;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, v1}, Lrz/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->internalValueMap:Lcom/google/protobuf/j2;

    .line 54
    .line 55
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
    iput p3, p0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->PROFILE_FEED_TYPE_COMMENTS:Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->PROFILE_FEED_TYPE_POSTS:Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->PROFILE_FEED_TYPE_OVERVIEW:Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->PROFILE_FEED_TYPE_UNSPECIFIED:Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 24
    .line 25
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
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->internalValueMap:Lcom/google/protobuf/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/k2;
    .locals 1

    .line 1
    sget-object v0, Lrz/d;->f:Lrz/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    return-object p0
.end method

.method public static values()[Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->$VALUES:[Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->value:I

    .line 2
    .line 3
    return p0
.end method
