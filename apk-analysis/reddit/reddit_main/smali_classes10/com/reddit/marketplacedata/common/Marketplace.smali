.class public final Lcom/reddit/marketplacedata/common/Marketplace;
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
.field public static final CHOICE_ID_FIELD_NUMBER:I = 0x1

.field public static final CLAIM_SELECTION_COUNT_FIELD_NUMBER:I = 0x2

.field public static final CONFIG_SHOP_HEADER_FIELD_NUMBER:I = 0x3

.field public static final CONFIG_SHOP_ID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

.field public static final DISCOVER_CATEGORY_NAME_FIELD_NUMBER:I = 0x5

.field public static final ERROR_FIELD_NUMBER:I = 0x6

.field public static final EXPRESSION_ID_FIELD_NUMBER:I = 0x7

.field public static final FILTERS_FIELD_NUMBER:I = 0x8

.field public static final GROUP_ID_FIELD_NUMBER:I = 0x9

.field public static final HAS_COLLECTIBLE_COLLECTION_FIELD_NUMBER:I = 0xa

.field public static final IS_EXPRESSION_ELIGIBLE_FIELD_NUMBER:I = 0xb

.field public static final ITEM_ID_FIELD_NUMBER:I = 0xc

.field public static final ITEM_NAME_FIELD_NUMBER:I = 0xd

.field public static final ITEM_RARITY_FIELD_NUMBER:I = 0xe

.field public static final ITEM_TOKEN_CONTRACT_ADDRESS_FIELD_NUMBER:I = 0xf

.field public static final ITEM_TOKEN_ID_FIELD_NUMBER:I = 0x10

.field public static final LINK_TYPE_FIELD_NUMBER:I = 0x11

.field public static final LINK_URL_FIELD_NUMBER:I = 0x12

.field public static final LISTING_CURRENCY_FIELD_NUMBER:I = 0x13

.field public static final LISTING_ID_FIELD_NUMBER:I = 0x14

.field public static final LISTING_PRICE_FIELD_NUMBER:I = 0x15

.field public static final LISTING_QUANTITY_FIELD_NUMBER:I = 0x16

.field public static final NFT_STATUS_FIELD_NUMBER:I = 0x17

.field public static final NFT_SUBMISSION_ID_FIELD_NUMBER:I = 0x18

.field public static final NFT_SUBMISSION_TYPE_FIELD_NUMBER:I = 0x19

.field public static final NFT_SUBMISSION_VERSION_ID_FIELD_NUMBER:I = 0x1a

.field public static final OFFER_CONTEXT_FIELD_NUMBER:I = 0x1b

.field public static final PAGE_INDEX_FIELD_NUMBER:I = 0x1c

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PREVIEW_TYPE_FIELD_NUMBER:I = 0x1d

.field public static final PRODUCT_TYPE_FIELD_NUMBER:I = 0x1e

.field public static final REFERRAL_SURFACE_FIELD_NUMBER:I = 0x1f

.field public static final REVIEWER_TYPE_FIELD_NUMBER:I = 0x20

.field public static final SHOP_BADGE_NAME_FIELD_NUMBER:I = 0x21

.field public static final SORT_FIELD_NUMBER:I = 0x22

.field public static final USER_HAS_SECURED_VAULT_FIELD_NUMBER:I = 0x23

.field public static final USER_HAS_VAULT_FIELD_NUMBER:I = 0x24

.field public static final WALLET_ADDRESS_FIELD_NUMBER:I = 0x25

.field public static final WALLET_ADDRESS_TARGET_OWNER_FIELD_NUMBER:I = 0x26


# instance fields
.field private bitField0_:I

.field private bitField1_:I

.field private choiceId_:Ljava/lang/String;

.field private claimSelectionCount_:J

.field private configShopHeader_:Ljava/lang/String;

.field private configShopId_:Ljava/lang/String;

.field private discoverCategoryName_:Ljava/lang/String;

.field private error_:Ljava/lang/String;

.field private expressionId_:Ljava/lang/String;

.field private filters_:Ljava/lang/String;

.field private groupId_:Ljava/lang/String;

.field private hasCollectibleCollection_:Z

.field private isExpressionEligible_:Z

.field private itemId_:Ljava/lang/String;

.field private itemName_:Ljava/lang/String;

.field private itemRarity_:Ljava/lang/String;

.field private itemTokenContractAddress_:Ljava/lang/String;

.field private itemTokenId_:Ljava/lang/String;

.field private linkType_:Ljava/lang/String;

.field private linkUrl_:Ljava/lang/String;

.field private listingCurrency_:Ljava/lang/String;

.field private listingId_:Ljava/lang/String;

.field private listingPrice_:J

.field private listingQuantity_:J

.field private nftStatus_:Ljava/lang/String;

.field private nftSubmissionId_:Ljava/lang/String;

.field private nftSubmissionType_:Ljava/lang/String;

.field private nftSubmissionVersionId_:Ljava/lang/String;

.field private offerContext_:Ljava/lang/String;

.field private pageIndex_:J

.field private previewType_:Ljava/lang/String;

.field private productType_:Ljava/lang/String;

.field private referralSurface_:Ljava/lang/String;

.field private reviewerType_:Ljava/lang/String;

.field private shopBadgeName_:Ljava/lang/String;

.field private sort_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private userHasSecuredVault_:Z

.field private userHasVault_:Z

.field private walletAddressTargetOwner_:Ljava/lang/String;

.field private walletAddress_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/marketplacedata/common/Marketplace;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/marketplacedata/common/Marketplace;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/marketplacedata/common/Marketplace;

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
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->choiceId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->configShopHeader_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->configShopId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->discoverCategoryName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->error_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->expressionId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->filters_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->groupId_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemId_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemName_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemRarity_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemTokenContractAddress_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemTokenId_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->linkType_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->linkUrl_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->listingCurrency_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->listingId_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftStatus_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftSubmissionId_:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftSubmissionType_:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftSubmissionVersionId_:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->offerContext_:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->previewType_:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->productType_:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->referralSurface_:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->reviewerType_:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->shopBadgeName_:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->sort_:Lcom/google/protobuf/q2;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->walletAddress_:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->walletAddressTargetOwner_:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public static bridge synthetic A(Lcom/reddit/marketplacedata/common/Marketplace;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/marketplacedata/common/Marketplace;->setListingQuantity(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setNftStatus(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setNftSubmissionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setNftSubmissionType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setNftSubmissionVersionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setOfferContext(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lcom/reddit/marketplacedata/common/Marketplace;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/marketplacedata/common/Marketplace;->setPageIndex(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setPreviewType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic I(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setProductType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setReferralSurface(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setReviewerType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setShopBadgeName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M(Lcom/reddit/marketplacedata/common/Marketplace;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setUserHasSecuredVault(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic N(Lcom/reddit/marketplacedata/common/Marketplace;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setUserHasVault(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setWalletAddress(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic P(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setWalletAddressTargetOwner(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllSort(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/Marketplace;->ensureSortIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->sort_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addSort(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/Marketplace;->ensureSortIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->sort_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addSortBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/Marketplace;->ensureSortIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->sort_:Lcom/google/protobuf/q2;

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

.method private clearChoiceId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getChoiceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->choiceId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearClaimSelectionCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->claimSelectionCount_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearConfigShopHeader()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getConfigShopHeader()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->configShopHeader_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearConfigShopId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getConfigShopId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->configShopId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDiscoverCategoryName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getDiscoverCategoryName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->discoverCategoryName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearError()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getError()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->error_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearExpressionId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getExpressionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->expressionId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearFilters()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getFilters()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->filters_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearGroupId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getGroupId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->groupId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearHasCollectibleCollection()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->hasCollectibleCollection_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsExpressionEligible()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->isExpressionEligible_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearItemId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getItemId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearItemName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getItemName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearItemRarity()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getItemRarity()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemRarity_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearItemTokenContractAddress()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getItemTokenContractAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemTokenContractAddress_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearItemTokenId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getItemTokenId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemTokenId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearLinkType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getLinkType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->linkType_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearLinkUrl()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getLinkUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->linkUrl_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearListingCurrency()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getListingCurrency()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->listingCurrency_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearListingId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x80001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getListingId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->listingId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearListingPrice()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x100001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->listingPrice_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearListingQuantity()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x200001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->listingQuantity_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearNftStatus()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x400001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getNftStatus()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftStatus_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearNftSubmissionId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getNftSubmissionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftSubmissionId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearNftSubmissionType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x1000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getNftSubmissionType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftSubmissionType_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearNftSubmissionVersionId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x2000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getNftSubmissionVersionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftSubmissionVersionId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearOfferContext()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x4000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getOfferContext()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->offerContext_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearPageIndex()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->pageIndex_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearPreviewType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getPreviewType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->previewType_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearProductType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getProductType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->productType_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearReferralSurface()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40000001    # -1.9999999f

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getReferralSurface()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->referralSurface_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearReviewerType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getReviewerType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->reviewerType_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearShopBadgeName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getShopBadgeName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->shopBadgeName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSort()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->sort_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearUserHasSecuredVault()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->userHasSecuredVault_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearUserHasVault()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->userHasVault_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearWalletAddress()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getWalletAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->walletAddress_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearWalletAddressTargetOwner()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Marketplace;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Marketplace;->getWalletAddressTargetOwner()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->walletAddressTargetOwner_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->addAllSort(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureSortIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->sort_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->sort_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setChoiceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/marketplacedata/common/Marketplace;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/marketplacedata/common/Marketplace;->setClaimSelectionCount(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/marketplacedata/common/Marketplace;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setConfigShopHeader(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setConfigShopId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setDiscoverCategoryName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setExpressionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setFilters(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setGroupId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Ljz1/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Ljz1/p;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/marketplacedata/common/Marketplace;)Ljz1/p;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Ljz1/p;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/marketplacedata/common/Marketplace;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setHasCollectibleCollection(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/reddit/marketplacedata/common/Marketplace;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setIsExpressionEligible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/marketplacedata/common/Marketplace;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Marketplace;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/Marketplace;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Marketplace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/marketplacedata/common/Marketplace;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Marketplace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/Marketplace;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Marketplace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/marketplacedata/common/Marketplace;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Marketplace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/Marketplace;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Marketplace;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/marketplacedata/common/Marketplace;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Marketplace;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/Marketplace;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Marketplace;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/marketplacedata/common/Marketplace;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Marketplace;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/Marketplace;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Marketplace;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/marketplacedata/common/Marketplace;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Marketplace;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/Marketplace;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Marketplace;

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
    sget-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

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

.method public static bridge synthetic q(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setItemId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setItemName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setItemRarity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setChoiceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->choiceId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setChoiceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->choiceId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setClaimSelectionCount(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->claimSelectionCount_:J

    .line 8
    .line 9
    return-void
.end method

.method private setConfigShopHeader(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->configShopHeader_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setConfigShopHeaderBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->configShopHeader_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setConfigShopId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->configShopId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setConfigShopIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->configShopId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setDiscoverCategoryName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->discoverCategoryName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDiscoverCategoryNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->discoverCategoryName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->error_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setErrorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->error_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setExpressionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->expressionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setExpressionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->expressionId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFilters(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->filters_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setFiltersBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->filters_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setGroupId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->groupId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->groupId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setHasCollectibleCollection(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->hasCollectibleCollection_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsExpressionEligible(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->isExpressionEligible_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setItemId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setItemIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setItemName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setItemNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x1000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setItemRarity(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemRarity_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setItemRarityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemRarity_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x2000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setItemTokenContractAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemTokenContractAddress_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setItemTokenContractAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemTokenContractAddress_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setItemTokenId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemTokenId_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private setItemTokenIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemTokenId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method private setLinkType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->linkType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setLinkTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->linkType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setLinkUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->linkUrl_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setLinkUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->linkUrl_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setListingCurrency(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->listingCurrency_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setListingCurrencyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->listingCurrency_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setListingId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x80000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->listingId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setListingIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->listingId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x80000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setListingPrice(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->listingPrice_:J

    .line 9
    .line 10
    return-void
.end method

.method private setListingQuantity(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->listingQuantity_:J

    .line 9
    .line 10
    return-void
.end method

.method private setNftStatus(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x400000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftStatus_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setNftStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftStatus_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x400000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setNftSubmissionId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x800000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftSubmissionId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setNftSubmissionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftSubmissionId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x800000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setNftSubmissionType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x1000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftSubmissionType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setNftSubmissionTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftSubmissionType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x1000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setNftSubmissionVersionId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x2000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftSubmissionVersionId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setNftSubmissionVersionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftSubmissionVersionId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x2000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setOfferContext(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x4000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->offerContext_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->offerContext_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x4000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setPageIndex(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x8000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->pageIndex_:J

    .line 9
    .line 10
    return-void
.end method

.method private setPreviewType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->previewType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setPreviewTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->previewType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setProductType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->productType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setProductTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->productType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setReferralSurface(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->referralSurface_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setReferralSurfaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->referralSurface_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setReviewerType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->reviewerType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setReviewerTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->reviewerType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setShopBadgeName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->shopBadgeName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setShopBadgeNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->shopBadgeName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSort(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/Marketplace;->ensureSortIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->sort_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUserHasSecuredVault(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->userHasSecuredVault_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setUserHasVault(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->userHasVault_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setWalletAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->walletAddress_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setWalletAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->walletAddress_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setWalletAddressTargetOwner(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->walletAddressTargetOwner_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setWalletAddressTargetOwnerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->walletAddressTargetOwner_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic t(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setItemTokenContractAddress(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setItemTokenId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setLinkType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setLinkUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setListingCurrency(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/reddit/marketplacedata/common/Marketplace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Marketplace;->setListingId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lcom/reddit/marketplacedata/common/Marketplace;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/marketplacedata/common/Marketplace;->setListingPrice(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    sget-object v0, Ljz1/o;->a:[I

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
    sget-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/marketplacedata/common/Marketplace;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

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
    const-string v4, "choiceId_"

    .line 62
    .line 63
    const-string v5, "claimSelectionCount_"

    .line 64
    .line 65
    const-string v6, "configShopHeader_"

    .line 66
    .line 67
    const-string v7, "configShopId_"

    .line 68
    .line 69
    const-string v8, "discoverCategoryName_"

    .line 70
    .line 71
    const-string v9, "error_"

    .line 72
    .line 73
    const-string v10, "expressionId_"

    .line 74
    .line 75
    const-string v11, "filters_"

    .line 76
    .line 77
    const-string v12, "groupId_"

    .line 78
    .line 79
    const-string v13, "hasCollectibleCollection_"

    .line 80
    .line 81
    const-string v14, "isExpressionEligible_"

    .line 82
    .line 83
    const-string v15, "itemId_"

    .line 84
    .line 85
    const-string v16, "itemName_"

    .line 86
    .line 87
    const-string v17, "itemRarity_"

    .line 88
    .line 89
    const-string v18, "itemTokenContractAddress_"

    .line 90
    .line 91
    const-string v19, "itemTokenId_"

    .line 92
    .line 93
    const-string v20, "linkType_"

    .line 94
    .line 95
    const-string v21, "linkUrl_"

    .line 96
    .line 97
    const-string v22, "listingCurrency_"

    .line 98
    .line 99
    const-string v23, "listingId_"

    .line 100
    .line 101
    const-string v24, "listingPrice_"

    .line 102
    .line 103
    const-string v25, "listingQuantity_"

    .line 104
    .line 105
    const-string v26, "nftStatus_"

    .line 106
    .line 107
    const-string v27, "nftSubmissionId_"

    .line 108
    .line 109
    const-string v28, "nftSubmissionType_"

    .line 110
    .line 111
    const-string v29, "nftSubmissionVersionId_"

    .line 112
    .line 113
    const-string v30, "offerContext_"

    .line 114
    .line 115
    const-string v31, "pageIndex_"

    .line 116
    .line 117
    const-string v32, "previewType_"

    .line 118
    .line 119
    const-string v33, "productType_"

    .line 120
    .line 121
    const-string v34, "referralSurface_"

    .line 122
    .line 123
    const-string v35, "reviewerType_"

    .line 124
    .line 125
    const-string v36, "shopBadgeName_"

    .line 126
    .line 127
    const-string v37, "sort_"

    .line 128
    .line 129
    const-string v38, "userHasSecuredVault_"

    .line 130
    .line 131
    const-string v39, "userHasVault_"

    .line 132
    .line 133
    const-string v40, "walletAddress_"

    .line 134
    .line 135
    const-string v41, "walletAddressTargetOwner_"

    .line 136
    .line 137
    filled-new-array/range {v2 .. v41}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "\u0001&\u0000\u0002\u0001&&\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1007\t\u000b\u1007\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1008\u000e\u0010\u1008\u000f\u0011\u1008\u0010\u0012\u1008\u0011\u0013\u1008\u0012\u0014\u1008\u0013\u0015\u1002\u0014\u0016\u1002\u0015\u0017\u1008\u0016\u0018\u1008\u0017\u0019\u1008\u0018\u001a\u1008\u0019\u001b\u1008\u001a\u001c\u1002\u001b\u001d\u1008\u001c\u001e\u1008\u001d\u001f\u1008\u001e \u1008\u001f!\u1008 \"\u001a#\u1007!$\u1007\"%\u1008#&\u1008$"

    .line 142
    .line 143
    sget-object v2, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

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
    new-instance v0, Ljz1/p;

    .line 151
    .line 152
    sget-object v1, Lcom/reddit/marketplacedata/common/Marketplace;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Marketplace;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_6
    new-instance v0, Lcom/reddit/marketplacedata/common/Marketplace;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/reddit/marketplacedata/common/Marketplace;-><init>()V

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

.method public getChoiceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->choiceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChoiceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->choiceId_:Ljava/lang/String;

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

.method public getClaimSelectionCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->claimSelectionCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConfigShopHeader()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->configShopHeader_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfigShopHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->configShopHeader_:Ljava/lang/String;

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

.method public getConfigShopId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->configShopId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfigShopIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->configShopId_:Ljava/lang/String;

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

.method public getDiscoverCategoryName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->discoverCategoryName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiscoverCategoryNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->discoverCategoryName_:Ljava/lang/String;

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

.method public getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->error_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->error_:Ljava/lang/String;

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

.method public getExpressionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->expressionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpressionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->expressionId_:Ljava/lang/String;

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

.method public getFilters()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->filters_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFiltersBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->filters_:Ljava/lang/String;

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

.method public getGroupId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->groupId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->groupId_:Ljava/lang/String;

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

.method public getHasCollectibleCollection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->hasCollectibleCollection_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsExpressionEligible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->isExpressionEligible_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemId_:Ljava/lang/String;

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

.method public getItemName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemName_:Ljava/lang/String;

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

.method public getItemRarity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemRarity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemRarityBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemRarity_:Ljava/lang/String;

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

.method public getItemTokenContractAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemTokenContractAddress_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemTokenContractAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemTokenContractAddress_:Ljava/lang/String;

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

.method public getItemTokenId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemTokenId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemTokenIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->itemTokenId_:Ljava/lang/String;

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

.method public getLinkType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->linkType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLinkTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->linkType_:Ljava/lang/String;

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

.method public getLinkUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->linkUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLinkUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->linkUrl_:Ljava/lang/String;

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

.method public getListingCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->listingCurrency_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListingCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->listingCurrency_:Ljava/lang/String;

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

.method public getListingId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->listingId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListingIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->listingId_:Ljava/lang/String;

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

.method public getListingPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->listingPrice_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getListingQuantity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->listingQuantity_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNftStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftStatus_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNftStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftStatus_:Ljava/lang/String;

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

.method public getNftSubmissionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftSubmissionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNftSubmissionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftSubmissionId_:Ljava/lang/String;

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

.method public getNftSubmissionType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftSubmissionType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNftSubmissionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftSubmissionType_:Ljava/lang/String;

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

.method public getNftSubmissionVersionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftSubmissionVersionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNftSubmissionVersionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->nftSubmissionVersionId_:Ljava/lang/String;

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

.method public getOfferContext()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->offerContext_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOfferContextBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->offerContext_:Ljava/lang/String;

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

.method public getPageIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->pageIndex_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreviewType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->previewType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviewTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->previewType_:Ljava/lang/String;

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

.method public getProductType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->productType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->productType_:Ljava/lang/String;

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

.method public getReferralSurface()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->referralSurface_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReferralSurfaceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->referralSurface_:Ljava/lang/String;

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

.method public getReviewerType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->reviewerType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReviewerTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->reviewerType_:Ljava/lang/String;

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

.method public getShopBadgeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->shopBadgeName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShopBadgeNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->shopBadgeName_:Ljava/lang/String;

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

.method public getSort(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->sort_:Lcom/google/protobuf/q2;

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

.method public getSortBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->sort_:Lcom/google/protobuf/q2;

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

.method public getSortCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->sort_:Lcom/google/protobuf/q2;

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

.method public getSortList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->sort_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserHasSecuredVault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->userHasSecuredVault_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUserHasVault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->userHasVault_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getWalletAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->walletAddress_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWalletAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->walletAddress_:Ljava/lang/String;

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

.method public getWalletAddressTargetOwner()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->walletAddressTargetOwner_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWalletAddressTargetOwnerBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->walletAddressTargetOwner_:Ljava/lang/String;

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

.method public hasChoiceId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasClaimSelectionCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasConfigShopHeader()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasConfigShopId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasDiscoverCategoryName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasError()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasExpressionId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasFilters()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasGroupId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasHasCollectibleCollection()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasIsExpressionEligible()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasItemId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasItemName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasItemRarity()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasItemTokenContractAddress()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasItemTokenId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasLinkType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasLinkUrl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasListingCurrency()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasListingId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasListingPrice()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasListingQuantity()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasNftStatus()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasNftSubmissionId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasNftSubmissionType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasNftSubmissionVersionId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasOfferContext()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasPageIndex()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasPreviewType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasProductType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasReferralSurface()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasReviewerType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField0_:I

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

.method public hasShopBadgeName()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

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

.method public hasUserHasSecuredVault()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

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

.method public hasUserHasVault()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

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

.method public hasWalletAddress()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

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

.method public hasWalletAddressTargetOwner()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Marketplace;->bitField1_:I

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
