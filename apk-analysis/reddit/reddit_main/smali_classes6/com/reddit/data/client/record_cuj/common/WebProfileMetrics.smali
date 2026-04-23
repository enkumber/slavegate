.class public final Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics$ElementContentCount;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final AVATAR_COMPLETE_MS_FIELD_NUMBER:I = 0x2

.field public static final BANNER_COMPLETE_MS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

.field public static final ELEMENT_CONTENT_COUNT_FIELD_NUMBER:I = 0xe

.field public static final FAILED_ELEMENT_COUNT_FIELD_NUMBER:I = 0xd

.field public static final FEED_COMPLETE_MS_FIELD_NUMBER:I = 0x4

.field public static final FEED_TYPE_FIELD_NUMBER:I = 0x6

.field public static final FEED_VIEW_TYPE_FIELD_NUMBER:I = 0x7

.field public static final HEADER_COMPLETE_MS_FIELD_NUMBER:I = 0x1

.field public static final IS_HYBRID_NAV_FIELD_NUMBER:I = 0x5

.field public static final OMITTED_ELEMENT_COUNT_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final SUCCESSFUL_ELEMENT_COUNT_FIELD_NUMBER:I = 0xc

.field public static final TRACKED_ELEMENT_COUNT_FIELD_NUMBER:I = 0x9

.field public static final UNTRACKED_ELEMENT_COUNT_FIELD_NUMBER:I = 0xa

.field public static final VISIBLE_ELEMENT_COUNT_FIELD_NUMBER:I = 0x8


# instance fields
.field private avatarCompleteMs_:I

.field private bannerCompleteMs_:I

.field private bitField0_:I

.field private elementContentCount_:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics$ElementContentCount;

.field private failedElementCount_:I

.field private feedCompleteMs_:I

.field private feedType_:I

.field private feedViewType_:I

.field private headerCompleteMs_:I

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
    new-instance v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

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

.method private clearAvatarCompleteMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->avatarCompleteMs_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBannerCompleteMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bannerCompleteMs_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearElementContentCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->elementContentCount_:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics$ElementContentCount;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x2001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFailedElementCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->failedElementCount_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFeedCompleteMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->feedCompleteMs_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFeedType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->feedType_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFeedViewType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->feedViewType_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearHeaderCompleteMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->headerCompleteMs_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsHybridNav()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->isHybridNav_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearOmittedElementCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->omittedElementCount_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSuccessfulElementCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->successfulElementCount_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTrackedElementCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->trackedElementCount_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUntrackedElementCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->untrackedElementCount_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearVisibleElementCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->visibleElementCount_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeElementContentCount(Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics$ElementContentCount;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->elementContentCount_:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics$ElementContentCount;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics$ElementContentCount;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics$ElementContentCount;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->elementContentCount_:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics$ElementContentCount;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics$ElementContentCount;->newBuilder(Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics$ElementContentCount;)Lcom/reddit/data/client/record_cuj/common/d;

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
    check-cast p1, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics$ElementContentCount;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->elementContentCount_:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics$ElementContentCount;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->elementContentCount_:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics$ElementContentCount;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x2000

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lcom/reddit/data/client/record_cuj/common/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/client/record_cuj/common/c;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;)Lcom/reddit/data/client/record_cuj/common/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

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
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

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

.method private setAvatarCompleteMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->avatarCompleteMs_:I

    .line 8
    .line 9
    return-void
.end method

.method private setBannerCompleteMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bannerCompleteMs_:I

    .line 8
    .line 9
    return-void
.end method

.method private setElementContentCount(Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics$ElementContentCount;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->elementContentCount_:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics$ElementContentCount;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setFailedElementCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->failedElementCount_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFeedCompleteMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->feedCompleteMs_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFeedType(Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->feedType_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFeedViewType(Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->feedViewType_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setHeaderCompleteMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->headerCompleteMs_:I

    .line 8
    .line 9
    return-void
.end method

.method private setIsHybridNav(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->isHybridNav_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setOmittedElementCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->omittedElementCount_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSuccessfulElementCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->successfulElementCount_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTrackedElementCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->trackedElementCount_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUntrackedElementCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->untrackedElementCount_:I

    .line 8
    .line 9
    return-void
.end method

.method private setVisibleElementCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->visibleElementCount_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lrz/z;->a:[I

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
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "headerCompleteMs_"

    .line 60
    .line 61
    const-string v4, "avatarCompleteMs_"

    .line 62
    .line 63
    const-string v5, "bannerCompleteMs_"

    .line 64
    .line 65
    const-string v6, "feedCompleteMs_"

    .line 66
    .line 67
    const-string v7, "isHybridNav_"

    .line 68
    .line 69
    const-string v8, "feedType_"

    .line 70
    .line 71
    invoke-static {}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->internalGetVerifier()Lcom/google/protobuf/k2;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v10, "feedViewType_"

    .line 76
    .line 77
    invoke-static {}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->internalGetVerifier()Lcom/google/protobuf/k2;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v12, "visibleElementCount_"

    .line 82
    .line 83
    const-string v13, "trackedElementCount_"

    .line 84
    .line 85
    const-string v14, "untrackedElementCount_"

    .line 86
    .line 87
    const-string v15, "omittedElementCount_"

    .line 88
    .line 89
    const-string v16, "successfulElementCount_"

    .line 90
    .line 91
    const-string v17, "failedElementCount_"

    .line 92
    .line 93
    const-string v18, "elementContentCount_"

    .line 94
    .line 95
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1009\r"

    .line 100
    .line 101
    sget-object v2, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    new-instance v0, Lcom/reddit/data/client/record_cuj/common/c;

    .line 109
    .line 110
    sget-object v1, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    new-instance v0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
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

.method public getAvatarCompleteMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->avatarCompleteMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getBannerCompleteMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bannerCompleteMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getElementContentCount()Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics$ElementContentCount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->elementContentCount_:Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics$ElementContentCount;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics$ElementContentCount;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics$ElementContentCount;

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
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->failedElementCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFeedCompleteMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->feedCompleteMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFeedType()Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->feedType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->PROFILE_FEED_TYPE_UNSPECIFIED:Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getFeedViewType()Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->feedViewType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->PROFILE_FEED_VIEW_TYPE_UNSPECIFIED:Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getHeaderCompleteMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->headerCompleteMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsHybridNav()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->isHybridNav_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOmittedElementCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->omittedElementCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSuccessfulElementCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->successfulElementCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackedElementCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->trackedElementCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getUntrackedElementCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->untrackedElementCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getVisibleElementCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->visibleElementCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasAvatarCompleteMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

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

.method public hasBannerCompleteMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

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

.method public hasElementContentCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

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

.method public hasFailedElementCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

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

.method public hasFeedCompleteMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

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

.method public hasFeedType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

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

.method public hasFeedViewType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

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

.method public hasHeaderCompleteMs()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

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

.method public hasIsHybridNav()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

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

.method public hasOmittedElementCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

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

.method public hasSuccessfulElementCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

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

.method public hasTrackedElementCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

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

.method public hasUntrackedElementCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

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

.method public hasVisibleElementCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebProfileMetrics;->bitField0_:I

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
