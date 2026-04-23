.class public final Lcom/reddit/marketplacedata/common/Snoovatar;
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
.field public static final ASSET_SLOTS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

.field public static final FULL_IMAGE_URL_FIELD_NUMBER:I = 0x2

.field public static final GEAR_IDS_FIELD_NUMBER:I = 0x4

.field public static final GEAR_ID_FIELD_NUMBER:I = 0x3

.field public static final HAS_PREMIUM_GEAR_FIELD_NUMBER:I = 0x5

.field public static final HEADSHOT_IMAGE_URL_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x7

.field public static final NFT_ACCESSORY_ID_FIELD_NUMBER:I = 0x8

.field public static final NFT_CONTRACT_ADDRESS_FIELD_NUMBER:I = 0x9

.field public static final NFT_ITEM_ID_FIELD_NUMBER:I = 0xa

.field public static final NFT_NAME_FIELD_NUMBER:I = 0xb

.field public static final NFT_RATING_FIELD_NUMBER:I = 0xc

.field public static final NFT_TOKEN_ID_FIELD_NUMBER:I = 0xd

.field public static final NFT_WALLET_ADDRESS_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final SECTION_INDEX_FIELD_NUMBER:I = 0xf

.field public static final SECTION_NAME_FIELD_NUMBER:I = 0x10

.field public static final SLOT_BACKGROUND_CARD_FIELD_NUMBER:I = 0x11

.field public static final SNOOVATAR_ACTIVE_FIELD_NUMBER:I = 0x12

.field public static final SNOOVATAR_NAME_FIELD_NUMBER:I = 0x13

.field public static final SORT_CATEGORY_FIELD_NUMBER:I = 0x15

.field public static final SORT_FIELD_NUMBER:I = 0x14

.field public static final USER_GENERATED_FIELD_NUMBER:I = 0x16

.field public static final USER_GENERATED_SOURCE_FIELD_NUMBER:I = 0x17

.field public static final USER_HAS_NFT_FIELD_NUMBER:I = 0x18


# instance fields
.field private assetSlots_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private fullImageUrl_:Ljava/lang/String;

.field private gearId_:Ljava/lang/String;

.field private gearIds_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private hasPremiumGear_:Z

.field private headshotImageUrl_:Ljava/lang/String;

.field private id_:J

.field private nftAccessoryId_:Ljava/lang/String;

.field private nftContractAddress_:Ljava/lang/String;

.field private nftItemId_:Ljava/lang/String;

.field private nftName_:Ljava/lang/String;

.field private nftRating_:Ljava/lang/String;

.field private nftTokenId_:Ljava/lang/String;

.field private nftWalletAddress_:Ljava/lang/String;

.field private sectionIndex_:J

.field private sectionName_:Ljava/lang/String;

.field private slotBackgroundCard_:Ljava/lang/String;

.field private snoovatarActive_:Z

.field private snoovatarName_:Ljava/lang/String;

.field private sortCategory_:Ljava/lang/String;

.field private sort_:Ljava/lang/String;

.field private userGeneratedSource_:Ljava/lang/String;

.field private userGenerated_:Ljava/lang/String;

.field private userHasNft_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/marketplacedata/common/Snoovatar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/marketplacedata/common/Snoovatar;

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
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->assetSlots_:Lcom/google/protobuf/q2;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->fullImageUrl_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->gearId_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->gearIds_:Lcom/google/protobuf/q2;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->headshotImageUrl_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftAccessoryId_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftContractAddress_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftItemId_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftName_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftRating_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftTokenId_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftWalletAddress_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sectionName_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->slotBackgroundCard_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->snoovatarName_:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sort_:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sortCategory_:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->userGenerated_:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->userGeneratedSource_:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method private addAllAssetSlots(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/Snoovatar;->ensureAssetSlotsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->assetSlots_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllGearIds(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/Snoovatar;->ensureGearIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->gearIds_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAssetSlots(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/Snoovatar;->ensureAssetSlotsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->assetSlots_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addAssetSlotsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/Snoovatar;->ensureAssetSlotsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->assetSlots_:Lcom/google/protobuf/q2;

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

.method private addGearIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/Snoovatar;->ensureGearIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->gearIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addGearIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/Snoovatar;->ensureGearIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->gearIds_:Lcom/google/protobuf/q2;

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

.method private clearAssetSlots()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->assetSlots_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearFullImageUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Snoovatar;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Snoovatar;->getFullImageUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->fullImageUrl_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearGearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Snoovatar;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Snoovatar;->getGearId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->gearId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearGearIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->gearIds_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearHasPremiumGear()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->hasPremiumGear_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearHeadshotImageUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Snoovatar;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Snoovatar;->getHeadshotImageUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->headshotImageUrl_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->id_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearNftAccessoryId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Snoovatar;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Snoovatar;->getNftAccessoryId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftAccessoryId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNftContractAddress()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Snoovatar;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Snoovatar;->getNftContractAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftContractAddress_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNftItemId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Snoovatar;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Snoovatar;->getNftItemId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftItemId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNftName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Snoovatar;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Snoovatar;->getNftName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNftRating()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Snoovatar;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Snoovatar;->getNftRating()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftRating_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNftTokenId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Snoovatar;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Snoovatar;->getNftTokenId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftTokenId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNftWalletAddress()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Snoovatar;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Snoovatar;->getNftWalletAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftWalletAddress_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSectionIndex()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sectionIndex_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearSectionName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Snoovatar;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Snoovatar;->getSectionName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sectionName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSlotBackgroundCard()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/marketplacedata/common/Snoovatar;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Snoovatar;->getSlotBackgroundCard()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->slotBackgroundCard_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSnoovatarActive()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->snoovatarActive_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearSnoovatarName()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/Snoovatar;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Snoovatar;->getSnoovatarName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->snoovatarName_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearSort()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/Snoovatar;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Snoovatar;->getSort()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sort_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearSortCategory()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/Snoovatar;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Snoovatar;->getSortCategory()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sortCategory_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearUserGenerated()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x80001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/Snoovatar;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Snoovatar;->getUserGenerated()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->userGenerated_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearUserGeneratedSource()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x100001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplacedata/common/Snoovatar;->getDefaultInstance()Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/marketplacedata/common/Snoovatar;->getUserGeneratedSource()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->userGeneratedSource_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearUserHasNft()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x200001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->userHasNft_:Z

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/marketplacedata/common/Snoovatar;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Snoovatar;->addAllGearIds(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureAssetSlotsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->assetSlots_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->assetSlots_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureGearIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->gearIds_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->gearIds_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/marketplacedata/common/Snoovatar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Snoovatar;->setGearId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/marketplacedata/common/Snoovatar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Snoovatar;->setHasPremiumGear(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/marketplacedata/common/Snoovatar;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/marketplacedata/common/Snoovatar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Snoovatar;->setNftAccessoryId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/marketplacedata/common/Snoovatar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Snoovatar;->setNftContractAddress(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/marketplacedata/common/Snoovatar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Snoovatar;->setNftItemId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/marketplacedata/common/Snoovatar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Snoovatar;->setSectionName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/marketplacedata/common/Snoovatar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Snoovatar;->setSlotBackgroundCard(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/marketplacedata/common/Snoovatar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Snoovatar;->setSnoovatarActive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/marketplacedata/common/Snoovatar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Snoovatar;->setUserGenerated(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Ljz1/h0;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Ljz1/h0;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/marketplacedata/common/Snoovatar;)Ljz1/h0;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Ljz1/h0;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/marketplacedata/common/Snoovatar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Snoovatar;->setUserGeneratedSource(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/reddit/marketplacedata/common/Snoovatar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/marketplacedata/common/Snoovatar;->setUserHasNft(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/marketplacedata/common/Snoovatar;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Snoovatar;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/Snoovatar;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Snoovatar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/marketplacedata/common/Snoovatar;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Snoovatar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/Snoovatar;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Snoovatar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/marketplacedata/common/Snoovatar;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Snoovatar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/Snoovatar;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Snoovatar;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/marketplacedata/common/Snoovatar;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Snoovatar;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/Snoovatar;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Snoovatar;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/marketplacedata/common/Snoovatar;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Snoovatar;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/Snoovatar;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Snoovatar;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/marketplacedata/common/Snoovatar;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Snoovatar;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/marketplacedata/common/Snoovatar;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplacedata/common/Snoovatar;

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
    sget-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

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

.method private setAssetSlots(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/Snoovatar;->ensureAssetSlotsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->assetSlots_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setFullImageUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->fullImageUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setFullImageUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->fullImageUrl_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setGearId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->gearId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setGearIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->gearId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setGearIds(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/marketplacedata/common/Snoovatar;->ensureGearIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->gearIds_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setHasPremiumGear(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->hasPremiumGear_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setHeadshotImageUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->headshotImageUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setHeadshotImageUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->headshotImageUrl_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->id_:J

    .line 8
    .line 9
    return-void
.end method

.method private setNftAccessoryId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftAccessoryId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNftAccessoryIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftAccessoryId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNftContractAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftContractAddress_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNftContractAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftContractAddress_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNftItemId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftItemId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNftItemIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftItemId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNftName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNftNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNftRating(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftRating_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNftRatingBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftRating_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNftTokenId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftTokenId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNftTokenIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftTokenId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNftWalletAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftWalletAddress_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNftWalletAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftWalletAddress_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSectionIndex(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sectionIndex_:J

    .line 8
    .line 9
    return-void
.end method

.method private setSectionName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sectionName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSectionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sectionName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x2000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSlotBackgroundCard(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->slotBackgroundCard_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSlotBackgroundCardBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->slotBackgroundCard_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSnoovatarActive(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->snoovatarActive_:Z

    .line 10
    .line 11
    return-void
.end method

.method private setSnoovatarName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->snoovatarName_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setSnoovatarNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->snoovatarName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setSort(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sort_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setSortBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sort_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setSortCategory(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sortCategory_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setSortCategoryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sortCategory_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setUserGenerated(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x80000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->userGenerated_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setUserGeneratedBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->userGenerated_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x80000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setUserGeneratedSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x100000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->userGeneratedSource_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setUserGeneratedSourceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->userGeneratedSource_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x100000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setUserHasNft(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->userHasNft_:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    sget-object v0, Ljz1/g0;->a:[I

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
    sget-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "assetSlots_"

    .line 60
    .line 61
    const-string v4, "fullImageUrl_"

    .line 62
    .line 63
    const-string v5, "gearId_"

    .line 64
    .line 65
    const-string v6, "gearIds_"

    .line 66
    .line 67
    const-string v7, "hasPremiumGear_"

    .line 68
    .line 69
    const-string v8, "headshotImageUrl_"

    .line 70
    .line 71
    const-string v9, "id_"

    .line 72
    .line 73
    const-string v10, "nftAccessoryId_"

    .line 74
    .line 75
    const-string v11, "nftContractAddress_"

    .line 76
    .line 77
    const-string v12, "nftItemId_"

    .line 78
    .line 79
    const-string v13, "nftName_"

    .line 80
    .line 81
    const-string v14, "nftRating_"

    .line 82
    .line 83
    const-string v15, "nftTokenId_"

    .line 84
    .line 85
    const-string v16, "nftWalletAddress_"

    .line 86
    .line 87
    const-string v17, "sectionIndex_"

    .line 88
    .line 89
    const-string v18, "sectionName_"

    .line 90
    .line 91
    const-string v19, "slotBackgroundCard_"

    .line 92
    .line 93
    const-string v20, "snoovatarActive_"

    .line 94
    .line 95
    const-string v21, "snoovatarName_"

    .line 96
    .line 97
    const-string v22, "sort_"

    .line 98
    .line 99
    const-string v23, "sortCategory_"

    .line 100
    .line 101
    const-string v24, "userGenerated_"

    .line 102
    .line 103
    const-string v25, "userGeneratedSource_"

    .line 104
    .line 105
    const-string v26, "userHasNft_"

    .line 106
    .line 107
    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "\u0001\u0018\u0000\u0001\u0001\u0018\u0018\u0000\u0002\u0000\u0001\u001a\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u001a\u0005\u1007\u0002\u0006\u1008\u0003\u0007\u1002\u0004\u0008\u1008\u0005\t\u1008\u0006\n\u1008\u0007\u000b\u1008\u0008\u000c\u1008\t\r\u1008\n\u000e\u1008\u000b\u000f\u1002\u000c\u0010\u1008\r\u0011\u1008\u000e\u0012\u1007\u000f\u0013\u1008\u0010\u0014\u1008\u0011\u0015\u1008\u0012\u0016\u1008\u0013\u0017\u1008\u0014\u0018\u1007\u0015"

    .line 112
    .line 113
    sget-object v2, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_5
    new-instance v0, Ljz1/h0;

    .line 121
    .line 122
    sget-object v1, Lcom/reddit/marketplacedata/common/Snoovatar;->DEFAULT_INSTANCE:Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_6
    new-instance v0, Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/reddit/marketplacedata/common/Snoovatar;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
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

.method public getAssetSlots(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->assetSlots_:Lcom/google/protobuf/q2;

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

.method public getAssetSlotsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->assetSlots_:Lcom/google/protobuf/q2;

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

.method public getAssetSlotsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->assetSlots_:Lcom/google/protobuf/q2;

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

.method public getAssetSlotsList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->assetSlots_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->fullImageUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->fullImageUrl_:Ljava/lang/String;

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

.method public getGearId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->gearId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGearIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->gearId_:Ljava/lang/String;

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

.method public getGearIds(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->gearIds_:Lcom/google/protobuf/q2;

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

.method public getGearIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->gearIds_:Lcom/google/protobuf/q2;

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

.method public getGearIdsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->gearIds_:Lcom/google/protobuf/q2;

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

.method public getGearIdsList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->gearIds_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPremiumGear()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->hasPremiumGear_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHeadshotImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->headshotImageUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeadshotImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->headshotImageUrl_:Ljava/lang/String;

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

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNftAccessoryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftAccessoryId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNftAccessoryIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftAccessoryId_:Ljava/lang/String;

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

.method public getNftContractAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftContractAddress_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNftContractAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftContractAddress_:Ljava/lang/String;

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

.method public getNftItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftItemId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNftItemIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftItemId_:Ljava/lang/String;

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

.method public getNftName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNftNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftName_:Ljava/lang/String;

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

.method public getNftRating()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftRating_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNftRatingBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftRating_:Ljava/lang/String;

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

.method public getNftTokenId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftTokenId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNftTokenIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftTokenId_:Ljava/lang/String;

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

.method public getNftWalletAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftWalletAddress_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNftWalletAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->nftWalletAddress_:Ljava/lang/String;

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

.method public getSectionIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sectionIndex_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sectionName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSectionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sectionName_:Ljava/lang/String;

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

.method public getSlotBackgroundCard()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->slotBackgroundCard_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSlotBackgroundCardBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->slotBackgroundCard_:Ljava/lang/String;

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

.method public getSnoovatarActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->snoovatarActive_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSnoovatarName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->snoovatarName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSnoovatarNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->snoovatarName_:Ljava/lang/String;

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

.method public getSort()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sort_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSortBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sort_:Ljava/lang/String;

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

.method public getSortCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sortCategory_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSortCategoryBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->sortCategory_:Ljava/lang/String;

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

.method public getUserGenerated()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->userGenerated_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserGeneratedBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->userGenerated_:Ljava/lang/String;

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

.method public getUserGeneratedSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->userGeneratedSource_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserGeneratedSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->userGeneratedSource_:Ljava/lang/String;

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

.method public getUserHasNft()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->userHasNft_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasFullImageUrl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasGearId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasHasPremiumGear()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasHeadshotImageUrl()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasNftAccessoryId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasNftContractAddress()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasNftItemId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasNftName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasNftRating()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasNftTokenId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasNftWalletAddress()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasSectionIndex()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasSectionName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasSlotBackgroundCard()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasSnoovatarActive()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasSnoovatarName()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasSort()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasSortCategory()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasUserGenerated()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasUserGeneratedSource()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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

.method public hasUserHasNft()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/marketplacedata/common/Snoovatar;->bitField0_:I

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
