.class public final Lcom/reddit/marketplacedata/common/GoldPurchase;
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
.field public static final AVAILABLE_AWARD_IDS_FIELD_NUMBER:I = 0x1

.field public static final AWARDER_KARMA_EARNED_FIELD_NUMBER:I = 0x6

.field public static final AWARD_COL_POSITION_FIELD_NUMBER:I = 0x2

.field public static final AWARD_ID_FIELD_NUMBER:I = 0x3

.field public static final AWARD_NAME_FIELD_NUMBER:I = 0x4

.field public static final AWARD_ROW_POSITION_FIELD_NUMBER:I = 0x5

.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_ANONYMOUS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

.field public static final DEFAULT_OPTION_FIELD_NUMBER:I = 0x9

.field public static final FILTER_ID_FIELD_NUMBER:I = 0xa

.field public static final FILTER_NAME_FIELD_NUMBER:I = 0xb

.field public static final GIFT_ANONYMOUS_FIELD_NUMBER:I = 0xc

.field public static final GIFT_USER_ID_FIELD_NUMBER:I = 0xd

.field public static final GILDED_CONTENT_FIELD_NUMBER:I = 0xe

.field public static final IS_MOD_AWARD_FIELD_NUMBER:I = 0xf

.field public static final IS_SALE_ENABLED_FIELD_NUMBER:I = 0x10

.field public static final IS_TEMPORARY_AWARD_FIELD_NUMBER:I = 0x11

.field public static final NUMBER_COINS_BONUS_FIELD_NUMBER:I = 0x13

.field public static final NUMBER_COINS_FIELD_NUMBER:I = 0x12

.field public static final NUMBER_COINS_MONTHLY_FIELD_NUMBER:I = 0x14

.field public static final NUMBER_COINS_TO_COMMUNITY_FIELD_NUMBER:I = 0x15

.field public static final NUMBER_COINS_TO_RECIPIENT_FIELD_NUMBER:I = 0x16

.field public static final NUMBER_MONTHS_FIELD_NUMBER:I = 0x17

.field public static final OFFER_CONTEXT_FIELD_NUMBER:I = 0x18

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PAYMENT_BLOCK_REASON_FIELD_NUMBER:I = 0x19

.field public static final PREMIUM_CANCEL_REASON_FIELD_NUMBER:I = 0x1a

.field public static final PREMIUM_MARKETING_BENEFIT_FIELD_NUMBER:I = 0x1b

.field public static final SOURCE_FIELD_NUMBER:I = 0x26

.field public static final SUBSCRIPTION_TYPE_FIELD_NUMBER:I = 0x1c

.field public static final TARGET_USER_COMMENT_KARMA_FIELD_NUMBER:I = 0x1d

.field public static final TARGET_USER_POST_KARMA_FIELD_NUMBER:I = 0x1e

.field public static final TRANSACTION_ID_FIELD_NUMBER:I = 0x1f

.field public static final TRANSFER_AMOUNT_FIELD_NUMBER:I = 0x20

.field public static final TRANSFER_CURRENCY_TYPE_FIELD_NUMBER:I = 0x21

.field public static final TRANSFER_TYPE_FIELD_NUMBER:I = 0x22

.field public static final TYPE_FIELD_NUMBER:I = 0x23

.field public static final USER_COMMENT_AWARD_KARMA_FIELD_NUMBER:I = 0x24

.field public static final USER_POST_AWARD_KARMA_FIELD_NUMBER:I = 0x25


# instance fields
.field private availableAwardIds_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private awardColPosition_:I

.field private awardId_:Ljava/lang/String;

.field private awardName_:Ljava/lang/String;

.field private awardRowPosition_:I

.field private awarderKarmaEarned_:J

.field private bitField0_:I

.field private bitField1_:I

.field private contentType_:Ljava/lang/String;

.field private defaultAnonymous_:Z

.field private defaultOption_:Ljava/lang/String;

.field private filterId_:Ljava/lang/String;

.field private filterName_:Ljava/lang/String;

.field private giftAnonymous_:Z

.field private giftUserId_:Ljava/lang/String;

.field private gildedContent_:Z

.field private isModAward_:Z

.field private isSaleEnabled_:Z

.field private isTemporaryAward_:Z

.field private numberCoinsBonus_:I

.field private numberCoinsMonthly_:I

.field private numberCoinsToCommunity_:I

.field private numberCoinsToRecipient_:I

.field private numberCoins_:I

.field private numberMonths_:I

.field private offerContext_:Ljava/lang/String;

.field private paymentBlockReason_:Ljava/lang/String;

.field private premiumCancelReason_:Ljava/lang/String;

.field private premiumMarketingBenefit_:Ljava/lang/String;

.field private source_:Ljava/lang/String;

.field private subscriptionType_:Ljava/lang/String;

.field private targetUserCommentKarma_:J

.field private targetUserPostKarma_:J

.field private transactionId_:Ljava/lang/String;

.field private transferAmount_:J

.field private transferCurrencyType_:Ljava/lang/String;

.field private transferType_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private userCommentAwardKarma_:J

.field private userPostAwardKarma_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/marketplacedata/common/GoldPurchase;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->availableAwardIds_:Lcom/google/protobuf/q2;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awardId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awardName_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->contentType_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->defaultOption_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->filterId_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->filterName_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->giftUserId_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->offerContext_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->paymentBlockReason_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->premiumCancelReason_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->premiumMarketingBenefit_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->subscriptionType_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transactionId_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transferCurrencyType_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transferType_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->type_:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->source_:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private addAllAvailableAwardIds(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->ensureAvailableAwardIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->availableAwardIds_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAvailableAwardIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->ensureAvailableAwardIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->availableAwardIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addAvailableAwardIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->ensureAvailableAwardIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->availableAwardIds_:Lcom/google/protobuf/q2;

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

.method private clearAvailableAwardIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->availableAwardIds_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearAwardColPosition()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awardColPosition_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearAwardId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getDefaultInstance()Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getAwardId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awardId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAwardName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getDefaultInstance()Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getAwardName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awardName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAwardRowPosition()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awardRowPosition_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearAwarderKarmaEarned()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awarderKarmaEarned_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearContentType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getDefaultInstance()Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getContentType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->contentType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDefaultAnonymous()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->defaultAnonymous_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearDefaultOption()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getDefaultInstance()Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getDefaultOption()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->defaultOption_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearFilterId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getDefaultInstance()Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getFilterId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->filterId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearFilterName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getDefaultInstance()Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getFilterName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->filterName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearGiftAnonymous()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->giftAnonymous_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearGiftUserId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getDefaultInstance()Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getGiftUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->giftUserId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearGildedContent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->gildedContent_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsModAward()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->isModAward_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsSaleEnabled()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->isSaleEnabled_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsTemporaryAward()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->isTemporaryAward_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearNumberCoins()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->numberCoins_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearNumberCoinsBonus()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->numberCoinsBonus_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearNumberCoinsMonthly()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->numberCoinsMonthly_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearNumberCoinsToCommunity()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x80001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->numberCoinsToCommunity_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearNumberCoinsToRecipient()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x100001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->numberCoinsToRecipient_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearNumberMonths()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x200001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->numberMonths_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearOfferContext()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x400001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getDefaultInstance()Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getOfferContext()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->offerContext_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearPaymentBlockReason()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getDefaultInstance()Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getPaymentBlockReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->paymentBlockReason_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearPremiumCancelReason()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x1000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getDefaultInstance()Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getPremiumCancelReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->premiumCancelReason_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearPremiumMarketingBenefit()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x2000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getDefaultInstance()Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getPremiumMarketingBenefit()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->premiumMarketingBenefit_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getDefaultInstance()Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->source_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSubscriptionType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x4000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getDefaultInstance()Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getSubscriptionType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->subscriptionType_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearTargetUserCommentKarma()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->targetUserCommentKarma_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearTargetUserPostKarma()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->targetUserPostKarma_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearTransactionId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getDefaultInstance()Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getTransactionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transactionId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearTransferAmount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40000001    # -1.9999999f

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transferAmount_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearTransferCurrencyType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getDefaultInstance()Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getTransferCurrencyType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transferCurrencyType_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearTransferType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getDefaultInstance()Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getTransferType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transferType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getDefaultInstance()Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->type_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearUserCommentAwardKarma()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->userCommentAwardKarma_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearUserPostAwardKarma()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->userPostAwardKarma_:J

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/marketplacedata/common/GoldPurchase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/GoldPurchase;->setOfferContext(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureAvailableAwardIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->availableAwardIds_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->availableAwardIds_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/marketplacedata/common/GoldPurchase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/GoldPurchase;->setPremiumMarketingBenefit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/marketplacedata/common/GoldPurchase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/GoldPurchase;->setSource(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/marketplacedata/common/GoldPurchase;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/marketplacedata/common/GoldPurchase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/GoldPurchase;->setSubscriptionType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/marketplacedata/common/GoldPurchase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/GoldPurchase;->setTransactionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/marketplacedata/common/GoldPurchase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/GoldPurchase;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Ljz1/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Ljz1/n;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/marketplacedata/common/GoldPurchase;)Ljz1/n;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Ljz1/n;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/marketplacedata/common/GoldPurchase;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/GoldPurchase;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/GoldPurchase;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/GoldPurchase;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/marketplacedata/common/GoldPurchase;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/GoldPurchase;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/GoldPurchase;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/GoldPurchase;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/marketplacedata/common/GoldPurchase;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/GoldPurchase;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/GoldPurchase;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/GoldPurchase;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/marketplacedata/common/GoldPurchase;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/GoldPurchase;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/GoldPurchase;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/GoldPurchase;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/marketplacedata/common/GoldPurchase;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/GoldPurchase;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/GoldPurchase;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/GoldPurchase;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/marketplacedata/common/GoldPurchase;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/GoldPurchase;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/GoldPurchase;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/GoldPurchase;

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
    sget-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

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

.method private setAvailableAwardIds(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->ensureAvailableAwardIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->availableAwardIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setAwardColPosition(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awardColPosition_:I

    .line 8
    .line 9
    return-void
.end method

.method private setAwardId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awardId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAwardIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awardId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAwardName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awardName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAwardNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awardName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAwardRowPosition(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awardRowPosition_:I

    .line 8
    .line 9
    return-void
.end method

.method private setAwarderKarmaEarned(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awarderKarmaEarned_:J

    .line 8
    .line 9
    return-void
.end method

.method private setContentType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->contentType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setContentTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->contentType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setDefaultAnonymous(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->defaultAnonymous_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setDefaultOption(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->defaultOption_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDefaultOptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->defaultOption_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFilterId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->filterId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setFilterIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->filterId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFilterName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->filterName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setFilterNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->filterName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setGiftAnonymous(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->giftAnonymous_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setGiftUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->giftUserId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setGiftUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->giftUserId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setGildedContent(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->gildedContent_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsModAward(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->isModAward_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsSaleEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->isSaleEnabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsTemporaryAward(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->isTemporaryAward_:Z

    .line 10
    .line 11
    return-void
.end method

.method private setNumberCoins(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->numberCoins_:I

    .line 9
    .line 10
    return-void
.end method

.method private setNumberCoinsBonus(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->numberCoinsBonus_:I

    .line 9
    .line 10
    return-void
.end method

.method private setNumberCoinsMonthly(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->numberCoinsMonthly_:I

    .line 9
    .line 10
    return-void
.end method

.method private setNumberCoinsToCommunity(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->numberCoinsToCommunity_:I

    .line 9
    .line 10
    return-void
.end method

.method private setNumberCoinsToRecipient(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->numberCoinsToRecipient_:I

    .line 9
    .line 10
    return-void
.end method

.method private setNumberMonths(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->numberMonths_:I

    .line 9
    .line 10
    return-void
.end method

.method private setOfferContext(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x400000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->offerContext_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setOfferContextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->offerContext_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x400000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setPaymentBlockReason(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x800000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->paymentBlockReason_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setPaymentBlockReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->paymentBlockReason_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x800000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setPremiumCancelReason(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x1000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->premiumCancelReason_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setPremiumCancelReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->premiumCancelReason_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x1000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setPremiumMarketingBenefit(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x2000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->premiumMarketingBenefit_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setPremiumMarketingBenefitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->premiumMarketingBenefit_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x2000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->source_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSourceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->source_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSubscriptionType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x4000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->subscriptionType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setSubscriptionTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->subscriptionType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x4000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setTargetUserCommentKarma(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x8000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->targetUserCommentKarma_:J

    .line 9
    .line 10
    return-void
.end method

.method private setTargetUserPostKarma(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->targetUserPostKarma_:J

    .line 9
    .line 10
    return-void
.end method

.method private setTransactionId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transactionId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setTransactionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transactionId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setTransferAmount(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transferAmount_:J

    .line 9
    .line 10
    return-void
.end method

.method private setTransferCurrencyType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transferCurrencyType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setTransferCurrencyTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transferCurrencyType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setTransferType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transferType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTransferTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transferType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->type_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->type_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUserCommentAwardKarma(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->userCommentAwardKarma_:J

    .line 8
    .line 9
    return-void
.end method

.method private setUserPostAwardKarma(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->userPostAwardKarma_:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    sget-object v0, Ljz1/m;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "bitField1_"

    .line 60
    .line 61
    const-string v4, "availableAwardIds_"

    .line 62
    .line 63
    const-string v5, "awardColPosition_"

    .line 64
    .line 65
    const-string v6, "awardId_"

    .line 66
    .line 67
    const-string v7, "awardName_"

    .line 68
    .line 69
    const-string v8, "awardRowPosition_"

    .line 70
    .line 71
    const-string v9, "awarderKarmaEarned_"

    .line 72
    .line 73
    const-string v10, "contentType_"

    .line 74
    .line 75
    const-string v11, "defaultAnonymous_"

    .line 76
    .line 77
    const-string v12, "defaultOption_"

    .line 78
    .line 79
    const-string v13, "filterId_"

    .line 80
    .line 81
    const-string v14, "filterName_"

    .line 82
    .line 83
    const-string v15, "giftAnonymous_"

    .line 84
    .line 85
    const-string v16, "giftUserId_"

    .line 86
    .line 87
    const-string v17, "gildedContent_"

    .line 88
    .line 89
    const-string v18, "isModAward_"

    .line 90
    .line 91
    const-string v19, "isSaleEnabled_"

    .line 92
    .line 93
    const-string v20, "isTemporaryAward_"

    .line 94
    .line 95
    const-string v21, "numberCoins_"

    .line 96
    .line 97
    const-string v22, "numberCoinsBonus_"

    .line 98
    .line 99
    const-string v23, "numberCoinsMonthly_"

    .line 100
    .line 101
    const-string v24, "numberCoinsToCommunity_"

    .line 102
    .line 103
    const-string v25, "numberCoinsToRecipient_"

    .line 104
    .line 105
    const-string v26, "numberMonths_"

    .line 106
    .line 107
    const-string v27, "offerContext_"

    .line 108
    .line 109
    const-string v28, "paymentBlockReason_"

    .line 110
    .line 111
    const-string v29, "premiumCancelReason_"

    .line 112
    .line 113
    const-string v30, "premiumMarketingBenefit_"

    .line 114
    .line 115
    const-string v31, "subscriptionType_"

    .line 116
    .line 117
    const-string v32, "targetUserCommentKarma_"

    .line 118
    .line 119
    const-string v33, "targetUserPostKarma_"

    .line 120
    .line 121
    const-string v34, "transactionId_"

    .line 122
    .line 123
    const-string v35, "transferAmount_"

    .line 124
    .line 125
    const-string v36, "transferCurrencyType_"

    .line 126
    .line 127
    const-string v37, "transferType_"

    .line 128
    .line 129
    const-string v38, "type_"

    .line 130
    .line 131
    const-string v39, "userCommentAwardKarma_"

    .line 132
    .line 133
    const-string v40, "userPostAwardKarma_"

    .line 134
    .line 135
    const-string v41, "source_"

    .line 136
    .line 137
    filled-new-array/range {v2 .. v41}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "\u0001&\u0000\u0002\u0001&&\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1004\u0003\u0006\u1002\u0004\u0007\u1008\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1008\u0008\u000b\u1008\t\u000c\u1007\n\r\u1008\u000b\u000e\u1007\u000c\u000f\u1007\r\u0010\u1007\u000e\u0011\u1007\u000f\u0012\u1004\u0010\u0013\u1004\u0011\u0014\u1004\u0012\u0015\u1004\u0013\u0016\u1004\u0014\u0017\u1004\u0015\u0018\u1008\u0016\u0019\u1008\u0017\u001a\u1008\u0018\u001b\u1008\u0019\u001c\u1008\u001a\u001d\u1002\u001b\u001e\u1002\u001c\u001f\u1008\u001d \u1002\u001e!\u1008\u001f\"\u1008 #\u1008!$\u1002\"%\u1002#&\u1008$"

    .line 142
    .line 143
    sget-object v2, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_5
    new-instance v0, Ljz1/n;

    .line 151
    .line 152
    sget-object v1, Lcom/reddit/marketplacedata/common/GoldPurchase;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_6
    new-instance v0, Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/reddit/marketplacedata/common/GoldPurchase;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
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

.method public getAvailableAwardIds(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->availableAwardIds_:Lcom/google/protobuf/q2;

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

.method public getAvailableAwardIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->availableAwardIds_:Lcom/google/protobuf/q2;

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

.method public getAvailableAwardIdsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->availableAwardIds_:Lcom/google/protobuf/q2;

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

.method public getAvailableAwardIdsList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->availableAwardIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAwardColPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awardColPosition_:I

    .line 2
    .line 3
    return p0
.end method

.method public getAwardId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awardId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAwardIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awardId_:Ljava/lang/String;

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

.method public getAwardName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awardName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAwardNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awardName_:Ljava/lang/String;

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

.method public getAwardRowPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awardRowPosition_:I

    .line 2
    .line 3
    return p0
.end method

.method public getAwarderKarmaEarned()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->awarderKarmaEarned_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->contentType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->contentType_:Ljava/lang/String;

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

.method public getDefaultAnonymous()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->defaultAnonymous_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultOption()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->defaultOption_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultOptionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->defaultOption_:Ljava/lang/String;

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

.method public getFilterId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->filterId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->filterId_:Ljava/lang/String;

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

.method public getFilterName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->filterName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->filterName_:Ljava/lang/String;

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

.method public getGiftAnonymous()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->giftAnonymous_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getGiftUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->giftUserId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGiftUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->giftUserId_:Ljava/lang/String;

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

.method public getGildedContent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->gildedContent_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsModAward()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->isModAward_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsSaleEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->isSaleEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsTemporaryAward()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->isTemporaryAward_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getNumberCoins()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->numberCoins_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumberCoinsBonus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->numberCoinsBonus_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumberCoinsMonthly()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->numberCoinsMonthly_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumberCoinsToCommunity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->numberCoinsToCommunity_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumberCoinsToRecipient()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->numberCoinsToRecipient_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumberMonths()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->numberMonths_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOfferContext()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->offerContext_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOfferContextBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->offerContext_:Ljava/lang/String;

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

.method public getPaymentBlockReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->paymentBlockReason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPaymentBlockReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->paymentBlockReason_:Ljava/lang/String;

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

.method public getPremiumCancelReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->premiumCancelReason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPremiumCancelReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->premiumCancelReason_:Ljava/lang/String;

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

.method public getPremiumMarketingBenefit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->premiumMarketingBenefit_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPremiumMarketingBenefitBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->premiumMarketingBenefit_:Ljava/lang/String;

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

.method public getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->source_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->source_:Ljava/lang/String;

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

.method public getSubscriptionType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->subscriptionType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubscriptionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->subscriptionType_:Ljava/lang/String;

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

.method public getTargetUserCommentKarma()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->targetUserCommentKarma_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTargetUserPostKarma()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->targetUserPostKarma_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transactionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransactionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transactionId_:Ljava/lang/String;

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

.method public getTransferAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transferAmount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTransferCurrencyType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transferCurrencyType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransferCurrencyTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transferCurrencyType_:Ljava/lang/String;

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

.method public getTransferType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transferType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransferTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->transferType_:Ljava/lang/String;

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

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->type_:Ljava/lang/String;

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

.method public getUserCommentAwardKarma()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->userCommentAwardKarma_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserPostAwardKarma()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->userPostAwardKarma_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasAwardColPosition()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

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

.method public hasAwardId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

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

.method public hasAwardName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

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

.method public hasAwardRowPosition()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

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

.method public hasAwarderKarmaEarned()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

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

.method public hasContentType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

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

.method public hasDefaultAnonymous()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

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

.method public hasDefaultOption()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

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

.method public hasFilterId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

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

.method public hasFilterName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

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

.method public hasGiftAnonymous()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

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

.method public hasGiftUserId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

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

.method public hasGildedContent()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

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

.method public hasIsModAward()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x2000

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

.method public hasIsSaleEnabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x4000

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

.method public hasIsTemporaryAward()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hasNumberCoins()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasNumberCoinsBonus()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasNumberCoinsMonthly()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x40000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasNumberCoinsToCommunity()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x80000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasNumberCoinsToRecipient()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x100000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasNumberMonths()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x200000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasOfferContext()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x400000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasPaymentBlockReason()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x800000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasPremiumCancelReason()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x1000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasPremiumMarketingBenefit()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x2000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasSource()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

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

.method public hasSubscriptionType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x4000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasTargetUserCommentKarma()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x8000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasTargetUserPostKarma()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x10000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasTransactionId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x20000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasTransferAmount()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasTransferCurrencyType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasTransferType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

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

.method public hasType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

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

.method public hasUserCommentAwardKarma()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

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

.method public hasUserPostAwardKarma()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/GoldPurchase;->bitField1_:I

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
