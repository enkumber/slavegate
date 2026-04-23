.class public final Lcom/reddit/channels/common/ChannelNav;
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
.field public static final ARRIVED_BY_FIELD_NUMBER:I = 0x1

.field public static final BADGE_COUNT_FIELD_NUMBER:I = 0x2

.field public static final CHANNEL_ID_FIELD_NUMBER:I = 0x3

.field public static final CHANNEL_INDEX_FIELD_NUMBER:I = 0x4

.field public static final CHANNEL_NAME_FIELD_NUMBER:I = 0x5

.field public static final CHANNEL_TYPE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

.field public static final HAS_BADGES_FIELD_NUMBER:I = 0x7

.field public static final HAS_UNREAD_FIELD_NUMBER:I = 0x8

.field public static final NUM_CHANNELS_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0xa

.field public static final SWIPE_DIRECTION_FIELD_NUMBER:I = 0xb

.field public static final TYPE_FIELD_NUMBER:I = 0xc

.field public static final UI_VARIANT_FIELD_NUMBER:I = 0xd

.field public static final VERSION_FIELD_NUMBER:I = 0xe


# instance fields
.field private arrivedBy_:Ljava/lang/String;

.field private badgeCount_:I

.field private bitField0_:I

.field private channelId_:Ljava/lang/String;

.field private channelIndex_:I

.field private channelName_:Ljava/lang/String;

.field private channelType_:Ljava/lang/String;

.field private hasBadges_:Z

.field private hasUnread_:Z

.field private numChannels_:I

.field private state_:Ljava/lang/String;

.field private swipeDirection_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private uiVariant_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/channels/common/ChannelNav;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/channels/common/ChannelNav;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/channels/common/ChannelNav;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/channels/common/ChannelNav;->arrivedBy_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/channels/common/ChannelNav;->channelId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/channels/common/ChannelNav;->channelName_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/channels/common/ChannelNav;->channelType_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/channels/common/ChannelNav;->state_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/channels/common/ChannelNav;->swipeDirection_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/channels/common/ChannelNav;->type_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/channels/common/ChannelNav;->uiVariant_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/channels/common/ChannelNav;->version_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private clearArrivedBy()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/ChannelNav;->getDefaultInstance()Lcom/reddit/channels/common/ChannelNav;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/ChannelNav;->getArrivedBy()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/ChannelNav;->arrivedBy_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBadgeCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->badgeCount_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearChannelId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/ChannelNav;->getDefaultInstance()Lcom/reddit/channels/common/ChannelNav;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/ChannelNav;->getChannelId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/ChannelNav;->channelId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearChannelIndex()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->channelIndex_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearChannelName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/ChannelNav;->getDefaultInstance()Lcom/reddit/channels/common/ChannelNav;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/ChannelNav;->getChannelName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/ChannelNav;->channelName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearChannelType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/ChannelNav;->getDefaultInstance()Lcom/reddit/channels/common/ChannelNav;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/ChannelNav;->getChannelType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/ChannelNav;->channelType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearHasBadges()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/channels/common/ChannelNav;->hasBadges_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearHasUnread()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/channels/common/ChannelNav;->hasUnread_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearNumChannels()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->numChannels_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/ChannelNav;->getDefaultInstance()Lcom/reddit/channels/common/ChannelNav;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/ChannelNav;->getState()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/ChannelNav;->state_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSwipeDirection()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/ChannelNav;->getDefaultInstance()Lcom/reddit/channels/common/ChannelNav;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/ChannelNav;->getSwipeDirection()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/ChannelNav;->swipeDirection_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/ChannelNav;->getDefaultInstance()Lcom/reddit/channels/common/ChannelNav;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/ChannelNav;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/ChannelNav;->type_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearUiVariant()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/ChannelNav;->getDefaultInstance()Lcom/reddit/channels/common/ChannelNav;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/ChannelNav;->getUiVariant()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/ChannelNav;->uiVariant_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/channels/common/ChannelNav;->getDefaultInstance()Lcom/reddit/channels/common/ChannelNav;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/channels/common/ChannelNav;->getVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/channels/common/ChannelNav;->version_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/channels/common/ChannelNav;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/channels/common/ChannelNav;->setArrivedBy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/channels/common/ChannelNav;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/channels/common/ChannelNav;->setBadgeCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/channels/common/ChannelNav;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/channels/common/ChannelNav;->setChannelId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/channels/common/ChannelNav;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/channels/common/ChannelNav;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/channels/common/ChannelNav;->setChannelIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/channels/common/ChannelNav;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/channels/common/ChannelNav;->setChannelName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/channels/common/ChannelNav;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/channels/common/ChannelNav;->setChannelType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/channels/common/ChannelNav;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/channels/common/ChannelNav;->setHasBadges(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/channels/common/ChannelNav;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/channels/common/ChannelNav;->setHasUnread(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/channels/common/ChannelNav;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/channels/common/ChannelNav;->setNumChannels(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/channels/common/ChannelNav;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/channels/common/ChannelNav;->setState(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lgt/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lgt/f;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/channels/common/ChannelNav;)Lgt/f;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lgt/f;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/channels/common/ChannelNav;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/channels/common/ChannelNav;->setSwipeDirection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/reddit/channels/common/ChannelNav;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/channels/common/ChannelNav;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/channels/common/ChannelNav;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/ChannelNav;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/channels/common/ChannelNav;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/ChannelNav;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/channels/common/ChannelNav;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/ChannelNav;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/channels/common/ChannelNav;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/ChannelNav;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/channels/common/ChannelNav;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/ChannelNav;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/channels/common/ChannelNav;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/ChannelNav;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/channels/common/ChannelNav;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/ChannelNav;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/channels/common/ChannelNav;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/ChannelNav;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/channels/common/ChannelNav;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/ChannelNav;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/channels/common/ChannelNav;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/ChannelNav;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/channels/common/ChannelNav;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/ChannelNav;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/channels/common/ChannelNav;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/channels/common/ChannelNav;

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
    sget-object v0, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

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

.method public static bridge synthetic q(Lcom/reddit/channels/common/ChannelNav;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/channels/common/ChannelNav;->setVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setArrivedBy(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/ChannelNav;->arrivedBy_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setArrivedByBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/ChannelNav;->arrivedBy_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setBadgeCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/channels/common/ChannelNav;->badgeCount_:I

    .line 8
    .line 9
    return-void
.end method

.method private setChannelId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/ChannelNav;->channelId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setChannelIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/ChannelNav;->channelId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setChannelIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/channels/common/ChannelNav;->channelIndex_:I

    .line 8
    .line 9
    return-void
.end method

.method private setChannelName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/ChannelNav;->channelName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setChannelNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/ChannelNav;->channelName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setChannelType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/ChannelNav;->channelType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setChannelTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/ChannelNav;->channelType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setHasBadges(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/channels/common/ChannelNav;->hasBadges_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setHasUnread(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/channels/common/ChannelNav;->hasUnread_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setNumChannels(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/channels/common/ChannelNav;->numChannels_:I

    .line 8
    .line 9
    return-void
.end method

.method private setState(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/ChannelNav;->state_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setStateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/ChannelNav;->state_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSwipeDirection(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/ChannelNav;->swipeDirection_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSwipeDirectionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/ChannelNav;->swipeDirection_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/ChannelNav;->type_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/channels/common/ChannelNav;->type_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUiVariant(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/ChannelNav;->uiVariant_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUiVariantBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/ChannelNav;->uiVariant_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x1000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/channels/common/ChannelNav;->version_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/channels/common/ChannelNav;->version_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x2000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lgt/e;->a:[I

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
    sget-object v0, Lcom/reddit/channels/common/ChannelNav;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/channels/common/ChannelNav;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/channels/common/ChannelNav;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/channels/common/ChannelNav;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "arrivedBy_"

    .line 60
    .line 61
    const-string v3, "badgeCount_"

    .line 62
    .line 63
    const-string v4, "channelId_"

    .line 64
    .line 65
    const-string v5, "channelIndex_"

    .line 66
    .line 67
    const-string v6, "channelName_"

    .line 68
    .line 69
    const-string v7, "channelType_"

    .line 70
    .line 71
    const-string v8, "hasBadges_"

    .line 72
    .line 73
    const-string v9, "hasUnread_"

    .line 74
    .line 75
    const-string v10, "numChannels_"

    .line 76
    .line 77
    const-string v11, "state_"

    .line 78
    .line 79
    const-string v12, "swipeDirection_"

    .line 80
    .line 81
    const-string v13, "type_"

    .line 82
    .line 83
    const-string v14, "uiVariant_"

    .line 84
    .line 85
    const-string v15, "version_"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1004\u0008\n\u1008\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r"

    .line 92
    .line 93
    sget-object v2, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    new-instance v0, Lgt/f;

    .line 101
    .line 102
    sget-object v1, Lcom/reddit/channels/common/ChannelNav;->DEFAULT_INSTANCE:Lcom/reddit/channels/common/ChannelNav;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    new-instance v0, Lcom/reddit/channels/common/ChannelNav;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/reddit/channels/common/ChannelNav;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
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

.method public getArrivedBy()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/ChannelNav;->arrivedBy_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getArrivedByBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/ChannelNav;->arrivedBy_:Ljava/lang/String;

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

.method public getBadgeCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/ChannelNav;->badgeCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/ChannelNav;->channelId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/ChannelNav;->channelId_:Ljava/lang/String;

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

.method public getChannelIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/ChannelNav;->channelIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/ChannelNav;->channelName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/ChannelNav;->channelName_:Ljava/lang/String;

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

.method public getChannelType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/ChannelNav;->channelType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannelTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/ChannelNav;->channelType_:Ljava/lang/String;

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

.method public getHasBadges()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/channels/common/ChannelNav;->hasBadges_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHasUnread()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/channels/common/ChannelNav;->hasUnread_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getNumChannels()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/ChannelNav;->numChannels_:I

    .line 2
    .line 3
    return p0
.end method

.method public getState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/ChannelNav;->state_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStateBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/ChannelNav;->state_:Ljava/lang/String;

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

.method public getSwipeDirection()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/ChannelNav;->swipeDirection_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSwipeDirectionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/ChannelNav;->swipeDirection_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/channels/common/ChannelNav;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/ChannelNav;->type_:Ljava/lang/String;

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

.method public getUiVariant()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/ChannelNav;->uiVariant_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUiVariantBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/ChannelNav;->uiVariant_:Ljava/lang/String;

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

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/ChannelNav;->version_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/channels/common/ChannelNav;->version_:Ljava/lang/String;

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

.method public hasArrivedBy()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

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

.method public hasBadgeCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

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

.method public hasChannelId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

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

.method public hasChannelIndex()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

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

.method public hasChannelName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

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

.method public hasChannelType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

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

.method public hasHasBadges()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

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

.method public hasHasUnread()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

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

.method public hasNumChannels()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

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

.method public hasState()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

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

.method public hasSwipeDirection()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

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

.method public hasType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

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

.method public hasUiVariant()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

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

.method public hasVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/channels/common/ChannelNav;->bitField0_:I

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
