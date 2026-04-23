.class public final Lcom/reddit/marketplacedata/common/NewAward;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final ANIMATED_AWARDS_IDS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

.field public static final GROUP_ID_FIELD_NUMBER:I = 0xb

.field public static final HAS_MESSAGE_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_ANONYMOUS_FIELD_NUMBER:I = 0x5

.field public static final IS_CONTENT_ELIGIBLE_FIELD_NUMBER:I = 0x4

.field public static final LISTING_PRICE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final RECIPIENT_ID_FIELD_NUMBER:I = 0x3

.field public static final TOP_AWARD_ICON_URL_FIELD_NUMBER:I = 0x8

.field public static final UXTS_EXPERIENCE_FIELD_NUMBER:I = 0x9

.field public static final UXTS_VARIANT_FIELD_NUMBER:I = 0xa


# instance fields
.field private animatedAwardsIds_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private groupId_:Ljava/lang/String;

.field private hasMessage_:Z

.field private id_:Ljava/lang/String;

.field private isAnonymous_:Z

.field private isContentEligible_:Z

.field private listingPrice_:I

.field private recipientId_:Ljava/lang/String;

.field private topAwardIconUrl_:Ljava/lang/String;

.field private uxtsExperience_:Ljava/lang/String;

.field private uxtsVariant_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/marketplacedata/common/NewAward;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/marketplacedata/common/NewAward;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/marketplacedata/common/NewAward;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->recipientId_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/reddit/marketplacedata/common/NewAward;->animatedAwardsIds_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->topAwardIconUrl_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->uxtsExperience_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->uxtsVariant_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->groupId_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private addAllAnimatedAwardsIds(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/NewAward;->ensureAnimatedAwardsIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->animatedAwardsIds_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAnimatedAwardsIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/NewAward;->ensureAnimatedAwardsIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->animatedAwardsIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addAnimatedAwardsIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/NewAward;->ensureAnimatedAwardsIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->animatedAwardsIds_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private clearAnimatedAwardsIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->animatedAwardsIds_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearGroupId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/NewAward;->getDefaultInstance()Lcom/reddit/marketplacedata/common/NewAward;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/NewAward;->getGroupId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->groupId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearHasMessage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->hasMessage_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/NewAward;->getDefaultInstance()Lcom/reddit/marketplacedata/common/NewAward;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/NewAward;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->id_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearIsAnonymous()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->isAnonymous_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsContentEligible()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->isContentEligible_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearListingPrice()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->listingPrice_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRecipientId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/NewAward;->getDefaultInstance()Lcom/reddit/marketplacedata/common/NewAward;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/NewAward;->getRecipientId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->recipientId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTopAwardIconUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/NewAward;->getDefaultInstance()Lcom/reddit/marketplacedata/common/NewAward;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/NewAward;->getTopAwardIconUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->topAwardIconUrl_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearUxtsExperience()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/NewAward;->getDefaultInstance()Lcom/reddit/marketplacedata/common/NewAward;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/NewAward;->getUxtsExperience()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->uxtsExperience_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearUxtsVariant()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/NewAward;->getDefaultInstance()Lcom/reddit/marketplacedata/common/NewAward;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/NewAward;->getUxtsVariant()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->uxtsVariant_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/marketplacedata/common/NewAward;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/NewAward;->addAllAnimatedAwardsIds(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureAnimatedAwardsIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->animatedAwardsIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/y1;->mutableCopy(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->animatedAwardsIds_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/marketplacedata/common/NewAward;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/NewAward;->setGroupId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/marketplacedata/common/NewAward;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/NewAward;->setHasMessage(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/marketplacedata/common/NewAward;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/marketplacedata/common/NewAward;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/NewAward;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/marketplacedata/common/NewAward;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/NewAward;->setIsAnonymous(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/marketplacedata/common/NewAward;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/NewAward;->setListingPrice(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/marketplacedata/common/NewAward;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/NewAward;->setRecipientId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/marketplacedata/common/NewAward;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/NewAward;->setTopAwardIconUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/marketplacedata/common/NewAward;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/NewAward;->setUxtsExperience(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/marketplacedata/common/NewAward;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/NewAward;->setUxtsVariant(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Ljz1/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Ljz1/r;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/marketplacedata/common/NewAward;)Ljz1/r;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Ljz1/r;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/marketplacedata/common/NewAward;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/NewAward;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/NewAward;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/NewAward;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/marketplacedata/common/NewAward;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/NewAward;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/NewAward;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/NewAward;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/marketplacedata/common/NewAward;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/NewAward;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/NewAward;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/NewAward;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/marketplacedata/common/NewAward;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/NewAward;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/NewAward;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/NewAward;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/marketplacedata/common/NewAward;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/NewAward;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/NewAward;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/NewAward;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/marketplacedata/common/NewAward;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/NewAward;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/NewAward;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/NewAward;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->getParserForType()Lcom/google/protobuf/c4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAnimatedAwardsIds(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/NewAward;->ensureAnimatedAwardsIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->animatedAwardsIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setGroupId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->groupId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setGroupIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->groupId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setHasMessage(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->hasMessage_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->id_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setIsAnonymous(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->isAnonymous_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsContentEligible(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->isContentEligible_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setListingPrice(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->listingPrice_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRecipientId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->recipientId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setRecipientIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->recipientId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTopAwardIconUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->topAwardIconUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTopAwardIconUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->topAwardIconUrl_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUxtsExperience(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->uxtsExperience_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUxtsExperienceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->uxtsExperience_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUxtsVariant(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->uxtsVariant_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUxtsVariantBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->uxtsVariant_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Ljz1/q;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/reddit/marketplacedata/common/NewAward;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/marketplacedata/common/NewAward;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/marketplacedata/common/NewAward;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/marketplacedata/common/NewAward;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p1

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "id_"

    .line 61
    .line 62
    const-string v2, "listingPrice_"

    .line 63
    .line 64
    const-string v3, "recipientId_"

    .line 65
    .line 66
    const-string v4, "isContentEligible_"

    .line 67
    .line 68
    const-string v5, "isAnonymous_"

    .line 69
    .line 70
    const-string v6, "hasMessage_"

    .line 71
    .line 72
    const-string v7, "animatedAwardsIds_"

    .line 73
    .line 74
    const-string v8, "topAwardIconUrl_"

    .line 75
    .line 76
    const-string v9, "uxtsExperience_"

    .line 77
    .line 78
    const-string v10, "uxtsVariant_"

    .line 79
    .line 80
    const-string v11, "groupId_"

    .line 81
    .line 82
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u001a\u0008\u1008\u0006\t\u1008\u0007\n\u1008\u0008\u000b\u1008\t"

    .line 87
    .line 88
    sget-object p2, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    .line 89
    .line 90
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    new-instance p0, Ljz1/r;

    .line 96
    .line 97
    sget-object p1, Lcom/reddit/marketplacedata/common/NewAward;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/NewAward;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_6
    new-instance p0, Lcom/reddit/marketplacedata/common/NewAward;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/NewAward;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAnimatedAwardsIds(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->animatedAwardsIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAnimatedAwardsIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->animatedAwardsIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getAnimatedAwardsIdsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->animatedAwardsIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAnimatedAwardsIdsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->animatedAwardsIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->groupId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->groupId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHasMessage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->hasMessage_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->id_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIsAnonymous()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->isAnonymous_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsContentEligible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->isContentEligible_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getListingPrice()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->listingPrice_:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecipientId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->recipientId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecipientIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->recipientId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTopAwardIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->topAwardIconUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopAwardIconUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->topAwardIconUrl_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUxtsExperience()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->uxtsExperience_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUxtsExperienceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->uxtsExperience_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUxtsVariant()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->uxtsVariant_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUxtsVariantBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->uxtsVariant_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasGroupId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasHasMessage()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasIsAnonymous()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasIsContentEligible()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasListingPrice()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasRecipientId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasTopAwardIconUrl()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasUxtsExperience()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasUxtsVariant()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/NewAward;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
