.class public final Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics$ElementContentCount;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

.field public static final ELEMENT_CONTENT_COUNT_FIELD_NUMBER:I = 0xa

.field public static final FAILED_ELEMENT_COUNT_FIELD_NUMBER:I = 0x9

.field public static final FEED_COMPLETE_MS_FIELD_NUMBER:I = 0x2

.field public static final FEED_VIEW_TYPE_FIELD_NUMBER:I = 0x3

.field public static final IS_HYBRID_NAV_FIELD_NUMBER:I = 0x1

.field public static final OMITTED_ELEMENT_COUNT_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final SUCCESSFUL_ELEMENT_COUNT_FIELD_NUMBER:I = 0x8

.field public static final TRACKED_ELEMENT_COUNT_FIELD_NUMBER:I = 0x5

.field public static final UNTRACKED_ELEMENT_COUNT_FIELD_NUMBER:I = 0x6

.field public static final VISIBLE_ELEMENT_COUNT_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private elementContentCount_:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics$ElementContentCount;

.field private failedElementCount_:I

.field private feedCompleteMs_:I

.field private feedViewType_:I

.field private isHybridNav_:Z

.field private omittedElementCount_:I

.field private successfulElementCount_:I

.field private trackedElementCount_:I

.field private untrackedElementCount_:I

.field private visibleElementCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

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

.method private clearElementContentCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->elementContentCount_:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics$ElementContentCount;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFailedElementCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->failedElementCount_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFeedCompleteMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->feedCompleteMs_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFeedViewType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->feedViewType_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsHybridNav()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->isHybridNav_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearOmittedElementCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->omittedElementCount_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSuccessfulElementCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->successfulElementCount_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTrackedElementCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->trackedElementCount_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUntrackedElementCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->untrackedElementCount_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearVisibleElementCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->visibleElementCount_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeElementContentCount(Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics$ElementContentCount;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->elementContentCount_:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics$ElementContentCount;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics$ElementContentCount;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics$ElementContentCount;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->elementContentCount_:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics$ElementContentCount;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics$ElementContentCount;->newBuilder(Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics$ElementContentCount;)Lcom/reddit/data/client/record_cuj/common/b;

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
    check-cast p1, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics$ElementContentCount;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->elementContentCount_:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics$ElementContentCount;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->elementContentCount_:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics$ElementContentCount;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x200

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lcom/reddit/data/client/record_cuj/common/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/client/record_cuj/common/a;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;)Lcom/reddit/data/client/record_cuj/common/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

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
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

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

.method private setElementContentCount(Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics$ElementContentCount;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->elementContentCount_:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics$ElementContentCount;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setFailedElementCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->failedElementCount_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFeedCompleteMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->feedCompleteMs_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFeedViewType(Lcom/reddit/data/client/record_cuj/common/FeedViewType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/data/client/record_cuj/common/FeedViewType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->feedViewType_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setIsHybridNav(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->isHybridNav_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setOmittedElementCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->omittedElementCount_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSuccessfulElementCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->successfulElementCount_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTrackedElementCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->trackedElementCount_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUntrackedElementCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->untrackedElementCount_:I

    .line 8
    .line 9
    return-void
.end method

.method private setVisibleElementCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->visibleElementCount_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lrz/w;->a:[I

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
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

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
    const-string v2, "feedCompleteMs_"

    .line 63
    .line 64
    const-string v3, "feedViewType_"

    .line 65
    .line 66
    invoke-static {}, Lcom/reddit/data/client/record_cuj/common/FeedViewType;->internalGetVerifier()Lcom/google/protobuf/k2;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "visibleElementCount_"

    .line 71
    .line 72
    const-string v6, "trackedElementCount_"

    .line 73
    .line 74
    const-string v7, "untrackedElementCount_"

    .line 75
    .line 76
    const-string v8, "omittedElementCount_"

    .line 77
    .line 78
    const-string v9, "successfulElementCount_"

    .line 79
    .line 80
    const-string v10, "failedElementCount_"

    .line 81
    .line 82
    const-string v11, "elementContentCount_"

    .line 83
    .line 84
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u100c\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1009\t"

    .line 89
    .line 90
    sget-object p2, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    .line 91
    .line 92
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    new-instance p0, Lcom/reddit/data/client/record_cuj/common/a;

    .line 98
    .line 99
    sget-object p1, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    new-instance p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
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

.method public getElementContentCount()Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics$ElementContentCount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->elementContentCount_:Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics$ElementContentCount;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics$ElementContentCount;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics$ElementContentCount;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFailedElementCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->failedElementCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFeedCompleteMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->feedCompleteMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFeedViewType()Lcom/reddit/data/client/record_cuj/common/FeedViewType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->feedViewType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/data/client/record_cuj/common/FeedViewType;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/FeedViewType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/FeedViewType;->FEED_VIEW_TYPE_UNSPECIFIED:Lcom/reddit/data/client/record_cuj/common/FeedViewType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getIsHybridNav()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->isHybridNav_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOmittedElementCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->omittedElementCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSuccessfulElementCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->successfulElementCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackedElementCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->trackedElementCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getUntrackedElementCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->untrackedElementCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getVisibleElementCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->visibleElementCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasElementContentCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

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

.method public hasFailedElementCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

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

.method public hasFeedCompleteMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

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

.method public hasFeedViewType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

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

.method public hasIsHybridNav()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

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

.method public hasOmittedElementCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

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

.method public hasSuccessfulElementCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

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

.method public hasTrackedElementCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

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

.method public hasUntrackedElementCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

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

.method public hasVisibleElementCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebFeedMetrics;->bitField0_:I

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
