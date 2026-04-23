.class public final Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;
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
.field public static final CHART_COMPLETE_MS_FIELD_NUMBER:I = 0x3

.field public static final COMMUNITIES_COMPLETE_MS_FIELD_NUMBER:I = 0x6

.field public static final COMMUNITY_RECOMMENDATIONS_COMPLETE_MS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

.field public static final IS_HYBRID_NAV_FIELD_NUMBER:I = 0x1

.field public static final OVERVIEW_STATS_COMPLETE_MS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final SHARED_LINKS_COMPLETE_MS_FIELD_NUMBER:I = 0x4

.field public static final UNSHARED_LINKS_COMPLETE_MS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private chartCompleteMs_:I

.field private communitiesCompleteMs_:I

.field private communityRecommendationsCompleteMs_:I

.field private isHybridNav_:Z

.field private overviewStatsCompleteMs_:I

.field private sharedLinksCompleteMs_:I

.field private unsharedLinksCompleteMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearChartCompleteMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->chartCompleteMs_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCommunitiesCompleteMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->communitiesCompleteMs_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCommunityRecommendationsCompleteMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->communityRecommendationsCompleteMs_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsHybridNav()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->isHybridNav_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearOverviewStatsCompleteMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->overviewStatsCompleteMs_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSharedLinksCompleteMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->sharedLinksCompleteMs_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUnsharedLinksCompleteMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->unsharedLinksCompleteMs_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lrz/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lrz/b0;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;)Lrz/b0;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lrz/b0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

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
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

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

.method private setChartCompleteMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->chartCompleteMs_:I

    .line 8
    .line 9
    return-void
.end method

.method private setCommunitiesCompleteMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->communitiesCompleteMs_:I

    .line 8
    .line 9
    return-void
.end method

.method private setCommunityRecommendationsCompleteMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->communityRecommendationsCompleteMs_:I

    .line 8
    .line 9
    return-void
.end method

.method private setIsHybridNav(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->isHybridNav_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setOverviewStatsCompleteMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->overviewStatsCompleteMs_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSharedLinksCompleteMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->sharedLinksCompleteMs_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUnsharedLinksCompleteMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->unsharedLinksCompleteMs_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lrz/a0;->a:[I

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
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "isHybridNav_"

    .line 61
    .line 62
    const-string v2, "overviewStatsCompleteMs_"

    .line 63
    .line 64
    const-string v3, "chartCompleteMs_"

    .line 65
    .line 66
    const-string v4, "sharedLinksCompleteMs_"

    .line 67
    .line 68
    const-string v5, "unsharedLinksCompleteMs_"

    .line 69
    .line 70
    const-string v6, "communitiesCompleteMs_"

    .line 71
    .line 72
    const-string v7, "communityRecommendationsCompleteMs_"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006"

    .line 79
    .line 80
    sget-object p2, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    .line 81
    .line 82
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    new-instance p0, Lrz/b0;

    .line 88
    .line 89
    sget-object p1, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    new-instance p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
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

.method public getChartCompleteMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->chartCompleteMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCommunitiesCompleteMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->communitiesCompleteMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCommunityRecommendationsCompleteMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->communityRecommendationsCompleteMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsHybridNav()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->isHybridNav_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOverviewStatsCompleteMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->overviewStatsCompleteMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSharedLinksCompleteMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->sharedLinksCompleteMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnsharedLinksCompleteMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->unsharedLinksCompleteMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasChartCompleteMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

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

.method public hasCommunitiesCompleteMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

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

.method public hasCommunityRecommendationsCompleteMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

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

.method public hasIsHybridNav()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

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

.method public hasOverviewStatsCompleteMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

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

.method public hasSharedLinksCompleteMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

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

.method public hasUnsharedLinksCompleteMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebRedditProLinksMetrics;->bitField0_:I

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
