.class public final Lcom/reddit/paidua/common/Attribution;
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
.field public static final ANALYTICS_BASE_URL_FIELD_NUMBER:I = 0x5

.field public static final CAMPAIGN_FIELD_NUMBER:I = 0x1

.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

.field public static final FEATURE_FIELD_NUMBER:I = 0x3

.field public static final IS_MATCH_GUARANTEED_FIELD_NUMBER:I = 0x7

.field public static final MEDIA_SOURCE_FIELD_NUMBER:I = 0x4

.field public static final MWEB_USER_ID_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final REFERRING_LINK_FIELD_NUMBER:I = 0x6


# instance fields
.field private analyticsBaseUrl_:Ljava/lang/String;

.field private bitField0_:I

.field private campaignId_:Ljava/lang/String;

.field private campaign_:Ljava/lang/String;

.field private feature_:Ljava/lang/String;

.field private isMatchGuaranteed_:Z

.field private mediaSource_:Ljava/lang/String;

.field private mwebUserId_:Ljava/lang/String;

.field private referringLink_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/paidua/common/Attribution;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/paidua/common/Attribution;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/paidua/common/Attribution;

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
    iput-object v0, p0, Lcom/reddit/paidua/common/Attribution;->campaign_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/paidua/common/Attribution;->campaignId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/paidua/common/Attribution;->feature_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/paidua/common/Attribution;->mediaSource_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/paidua/common/Attribution;->analyticsBaseUrl_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/paidua/common/Attribution;->referringLink_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/paidua/common/Attribution;->mwebUserId_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private clearAnalyticsBaseUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/paidua/common/Attribution;->getDefaultInstance()Lcom/reddit/paidua/common/Attribution;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/paidua/common/Attribution;->getAnalyticsBaseUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/paidua/common/Attribution;->analyticsBaseUrl_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCampaign()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/paidua/common/Attribution;->getDefaultInstance()Lcom/reddit/paidua/common/Attribution;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/paidua/common/Attribution;->getCampaign()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/paidua/common/Attribution;->campaign_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCampaignId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/paidua/common/Attribution;->getDefaultInstance()Lcom/reddit/paidua/common/Attribution;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/paidua/common/Attribution;->getCampaignId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/paidua/common/Attribution;->campaignId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearFeature()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/paidua/common/Attribution;->getDefaultInstance()Lcom/reddit/paidua/common/Attribution;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/paidua/common/Attribution;->getFeature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/paidua/common/Attribution;->feature_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearIsMatchGuaranteed()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/paidua/common/Attribution;->isMatchGuaranteed_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearMediaSource()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/paidua/common/Attribution;->getDefaultInstance()Lcom/reddit/paidua/common/Attribution;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/paidua/common/Attribution;->getMediaSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/paidua/common/Attribution;->mediaSource_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMwebUserId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/paidua/common/Attribution;->getDefaultInstance()Lcom/reddit/paidua/common/Attribution;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/paidua/common/Attribution;->getMwebUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/paidua/common/Attribution;->mwebUserId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearReferringLink()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/paidua/common/Attribution;->getDefaultInstance()Lcom/reddit/paidua/common/Attribution;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/paidua/common/Attribution;->getReferringLink()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/paidua/common/Attribution;->referringLink_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/paidua/common/Attribution;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/paidua/common/Attribution;->setAnalyticsBaseUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/paidua/common/Attribution;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/paidua/common/Attribution;->setCampaign(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/paidua/common/Attribution;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/paidua/common/Attribution;->setCampaignId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/paidua/common/Attribution;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/paidua/common/Attribution;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/paidua/common/Attribution;->setFeature(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/paidua/common/Attribution;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/paidua/common/Attribution;->setIsMatchGuaranteed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/paidua/common/Attribution;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/paidua/common/Attribution;->setMediaSource(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/paidua/common/Attribution;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/paidua/common/Attribution;->setMwebUserId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/paidua/common/Attribution;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/paidua/common/Attribution;->setReferringLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lwo2/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lwo2/d;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/paidua/common/Attribution;)Lwo2/d;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lwo2/d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/paidua/common/Attribution;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/paidua/common/Attribution;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/paidua/common/Attribution;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/paidua/common/Attribution;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/paidua/common/Attribution;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/paidua/common/Attribution;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/paidua/common/Attribution;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/paidua/common/Attribution;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/paidua/common/Attribution;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/paidua/common/Attribution;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/paidua/common/Attribution;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/paidua/common/Attribution;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/paidua/common/Attribution;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/paidua/common/Attribution;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/paidua/common/Attribution;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/paidua/common/Attribution;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/paidua/common/Attribution;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/paidua/common/Attribution;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/paidua/common/Attribution;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/paidua/common/Attribution;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/paidua/common/Attribution;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/paidua/common/Attribution;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/paidua/common/Attribution;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/paidua/common/Attribution;

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
    sget-object v0, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

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

.method private setAnalyticsBaseUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/paidua/common/Attribution;->analyticsBaseUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAnalyticsBaseUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/paidua/common/Attribution;->analyticsBaseUrl_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCampaign(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/paidua/common/Attribution;->campaign_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCampaignBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/paidua/common/Attribution;->campaign_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCampaignId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/paidua/common/Attribution;->campaignId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCampaignIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/paidua/common/Attribution;->campaignId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFeature(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/paidua/common/Attribution;->feature_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setFeatureBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/paidua/common/Attribution;->feature_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setIsMatchGuaranteed(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/paidua/common/Attribution;->isMatchGuaranteed_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setMediaSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/paidua/common/Attribution;->mediaSource_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMediaSourceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/paidua/common/Attribution;->mediaSource_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMwebUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/paidua/common/Attribution;->mwebUserId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMwebUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/paidua/common/Attribution;->mwebUserId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setReferringLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/paidua/common/Attribution;->referringLink_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setReferringLinkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/paidua/common/Attribution;->referringLink_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lwo2/c;->a:[I

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
    sget-object p0, Lcom/reddit/paidua/common/Attribution;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/paidua/common/Attribution;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/paidua/common/Attribution;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/paidua/common/Attribution;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "campaign_"

    .line 61
    .line 62
    const-string v2, "campaignId_"

    .line 63
    .line 64
    const-string v3, "feature_"

    .line 65
    .line 66
    const-string v4, "mediaSource_"

    .line 67
    .line 68
    const-string v5, "analyticsBaseUrl_"

    .line 69
    .line 70
    const-string v6, "referringLink_"

    .line 71
    .line 72
    const-string v7, "isMatchGuaranteed_"

    .line 73
    .line 74
    const-string v8, "mwebUserId_"

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1008\u0007"

    .line 81
    .line 82
    sget-object p2, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

    .line 83
    .line 84
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    new-instance p0, Lwo2/d;

    .line 90
    .line 91
    sget-object p1, Lcom/reddit/paidua/common/Attribution;->DEFAULT_INSTANCE:Lcom/reddit/paidua/common/Attribution;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    new-instance p0, Lcom/reddit/paidua/common/Attribution;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/reddit/paidua/common/Attribution;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
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

.method public getAnalyticsBaseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/paidua/common/Attribution;->analyticsBaseUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnalyticsBaseUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/paidua/common/Attribution;->analyticsBaseUrl_:Ljava/lang/String;

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

.method public getCampaign()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/paidua/common/Attribution;->campaign_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCampaignBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/paidua/common/Attribution;->campaign_:Ljava/lang/String;

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

.method public getCampaignId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/paidua/common/Attribution;->campaignId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCampaignIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/paidua/common/Attribution;->campaignId_:Ljava/lang/String;

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

.method public getFeature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/paidua/common/Attribution;->feature_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatureBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/paidua/common/Attribution;->feature_:Ljava/lang/String;

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

.method public getIsMatchGuaranteed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/paidua/common/Attribution;->isMatchGuaranteed_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMediaSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/paidua/common/Attribution;->mediaSource_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/paidua/common/Attribution;->mediaSource_:Ljava/lang/String;

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

.method public getMwebUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/paidua/common/Attribution;->mwebUserId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMwebUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/paidua/common/Attribution;->mwebUserId_:Ljava/lang/String;

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

.method public getReferringLink()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/paidua/common/Attribution;->referringLink_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReferringLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/paidua/common/Attribution;->referringLink_:Ljava/lang/String;

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

.method public hasAnalyticsBaseUrl()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

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

.method public hasCampaign()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

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

.method public hasCampaignId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

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

.method public hasFeature()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

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

.method public hasIsMatchGuaranteed()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

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

.method public hasMediaSource()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

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

.method public hasMwebUserId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

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

.method public hasReferringLink()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/paidua/common/Attribution;->bitField0_:I

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
