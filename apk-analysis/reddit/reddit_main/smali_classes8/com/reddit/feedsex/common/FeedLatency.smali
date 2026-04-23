.class public final Lcom/reddit/feedsex/common/FeedLatency;
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
.field public static final APP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

.field public static final FEED_PROCESSING_DURATION_MS_FIELD_NUMBER:I = 0x6

.field public static final FEED_SERVICE_REQUEST_DURATION_MS_FIELD_NUMBER:I = 0x5

.field public static final INITIATE_TO_FEED_REQUEST_DURATION_MS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final RENDER_DURATION_MS_FIELD_NUMBER:I = 0x4

.field public static final TOTAL_DURATION_MS_FIELD_NUMBER:I = 0x7

.field public static final WEB_FIELD_NUMBER:I = 0x2


# instance fields
.field private app_:Lcom/reddit/feedsex/common/FeedLatencyMobile;

.field private bitField0_:I

.field private feedProcessingDurationMs_:J

.field private feedServiceRequestDurationMs_:J

.field private initiateToFeedRequestDurationMs_:J

.field private renderDurationMs_:J

.field private totalDurationMs_:J

.field private web_:Lcom/reddit/feedsex/common/FeedLatencyWeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/feedsex/common/FeedLatency;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/feedsex/common/FeedLatency;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/feedsex/common/FeedLatency;

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

.method private clearApp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->app_:Lcom/reddit/feedsex/common/FeedLatencyMobile;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFeedProcessingDurationMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->feedProcessingDurationMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearFeedServiceRequestDurationMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->feedServiceRequestDurationMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearInitiateToFeedRequestDurationMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->initiateToFeedRequestDurationMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearRenderDurationMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->renderDurationMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearTotalDurationMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->totalDurationMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearWeb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->web_:Lcom/reddit/feedsex/common/FeedLatencyWeb;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/feedsex/common/FeedLatency;Lcom/reddit/feedsex/common/FeedLatencyMobile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/feedsex/common/FeedLatency;->setApp(Lcom/reddit/feedsex/common/FeedLatencyMobile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/feedsex/common/FeedLatency;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/feedsex/common/FeedLatency;->setFeedProcessingDurationMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/feedsex/common/FeedLatency;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/feedsex/common/FeedLatency;->setFeedServiceRequestDurationMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/feedsex/common/FeedLatency;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/feedsex/common/FeedLatency;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/feedsex/common/FeedLatency;->setInitiateToFeedRequestDurationMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/feedsex/common/FeedLatency;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/feedsex/common/FeedLatency;->setRenderDurationMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/feedsex/common/FeedLatency;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/feedsex/common/FeedLatency;->setTotalDurationMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeApp(Lcom/reddit/feedsex/common/FeedLatencyMobile;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->app_:Lcom/reddit/feedsex/common/FeedLatencyMobile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/feedsex/common/FeedLatencyMobile;->getDefaultInstance()Lcom/reddit/feedsex/common/FeedLatencyMobile;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->app_:Lcom/reddit/feedsex/common/FeedLatencyMobile;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/feedsex/common/FeedLatencyMobile;->newBuilder(Lcom/reddit/feedsex/common/FeedLatencyMobile;)Lco1/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/reddit/feedsex/common/FeedLatencyMobile;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/feedsex/common/FeedLatency;->app_:Lcom/reddit/feedsex/common/FeedLatencyMobile;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/feedsex/common/FeedLatency;->app_:Lcom/reddit/feedsex/common/FeedLatencyMobile;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeWeb(Lcom/reddit/feedsex/common/FeedLatencyWeb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->web_:Lcom/reddit/feedsex/common/FeedLatencyWeb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/feedsex/common/FeedLatencyWeb;->getDefaultInstance()Lcom/reddit/feedsex/common/FeedLatencyWeb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->web_:Lcom/reddit/feedsex/common/FeedLatencyWeb;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/feedsex/common/FeedLatencyWeb;->newBuilder(Lcom/reddit/feedsex/common/FeedLatencyWeb;)Lco1/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/reddit/feedsex/common/FeedLatencyWeb;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/feedsex/common/FeedLatency;->web_:Lcom/reddit/feedsex/common/FeedLatencyWeb;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/feedsex/common/FeedLatency;->web_:Lcom/reddit/feedsex/common/FeedLatencyWeb;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lco1/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lco1/n;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/feedsex/common/FeedLatency;)Lco1/n;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lco1/n;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/feedsex/common/FeedLatency;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedsex/common/FeedLatency;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/feedsex/common/FeedLatency;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedsex/common/FeedLatency;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/feedsex/common/FeedLatency;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedsex/common/FeedLatency;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/feedsex/common/FeedLatency;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedsex/common/FeedLatency;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/feedsex/common/FeedLatency;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedsex/common/FeedLatency;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/feedsex/common/FeedLatency;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedsex/common/FeedLatency;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/feedsex/common/FeedLatency;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedsex/common/FeedLatency;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/feedsex/common/FeedLatency;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedsex/common/FeedLatency;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/feedsex/common/FeedLatency;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedsex/common/FeedLatency;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/feedsex/common/FeedLatency;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedsex/common/FeedLatency;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/feedsex/common/FeedLatency;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedsex/common/FeedLatency;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/feedsex/common/FeedLatency;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedsex/common/FeedLatency;

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
    sget-object v0, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

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

.method private setApp(Lcom/reddit/feedsex/common/FeedLatencyMobile;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feedsex/common/FeedLatency;->app_:Lcom/reddit/feedsex/common/FeedLatencyMobile;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setFeedProcessingDurationMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/feedsex/common/FeedLatency;->feedProcessingDurationMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setFeedServiceRequestDurationMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/feedsex/common/FeedLatency;->feedServiceRequestDurationMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setInitiateToFeedRequestDurationMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/feedsex/common/FeedLatency;->initiateToFeedRequestDurationMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setRenderDurationMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/feedsex/common/FeedLatency;->renderDurationMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setTotalDurationMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/feedsex/common/FeedLatency;->totalDurationMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setWeb(Lcom/reddit/feedsex/common/FeedLatencyWeb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feedsex/common/FeedLatency;->web_:Lcom/reddit/feedsex/common/FeedLatencyWeb;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lco1/m;->a:[I

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
    sget-object p0, Lcom/reddit/feedsex/common/FeedLatency;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/feedsex/common/FeedLatency;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/feedsex/common/FeedLatency;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/feedsex/common/FeedLatency;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "app_"

    .line 61
    .line 62
    const-string v2, "web_"

    .line 63
    .line 64
    const-string v3, "initiateToFeedRequestDurationMs_"

    .line 65
    .line 66
    const-string v4, "renderDurationMs_"

    .line 67
    .line 68
    const-string v5, "feedServiceRequestDurationMs_"

    .line 69
    .line 70
    const-string v6, "feedProcessingDurationMs_"

    .line 71
    .line 72
    const-string v7, "totalDurationMs_"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006"

    .line 79
    .line 80
    sget-object p2, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

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
    new-instance p0, Lco1/n;

    .line 88
    .line 89
    sget-object p1, Lcom/reddit/feedsex/common/FeedLatency;->DEFAULT_INSTANCE:Lcom/reddit/feedsex/common/FeedLatency;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    new-instance p0, Lcom/reddit/feedsex/common/FeedLatency;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/reddit/feedsex/common/FeedLatency;-><init>()V

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

.method public getApp()Lcom/reddit/feedsex/common/FeedLatencyMobile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feedsex/common/FeedLatency;->app_:Lcom/reddit/feedsex/common/FeedLatencyMobile;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/feedsex/common/FeedLatencyMobile;->getDefaultInstance()Lcom/reddit/feedsex/common/FeedLatencyMobile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFeedProcessingDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->feedProcessingDurationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFeedServiceRequestDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->feedServiceRequestDurationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInitiateToFeedRequestDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->initiateToFeedRequestDurationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRenderDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->renderDurationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/feedsex/common/FeedLatency;->totalDurationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWeb()Lcom/reddit/feedsex/common/FeedLatencyWeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feedsex/common/FeedLatency;->web_:Lcom/reddit/feedsex/common/FeedLatencyWeb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/feedsex/common/FeedLatencyWeb;->getDefaultInstance()Lcom/reddit/feedsex/common/FeedLatencyWeb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasApp()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

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

.method public hasFeedProcessingDurationMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

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

.method public hasFeedServiceRequestDurationMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

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

.method public hasInitiateToFeedRequestDurationMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

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

.method public hasRenderDurationMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

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

.method public hasTotalDurationMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

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

.method public hasWeb()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/feedsex/common/FeedLatency;->bitField0_:I

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
