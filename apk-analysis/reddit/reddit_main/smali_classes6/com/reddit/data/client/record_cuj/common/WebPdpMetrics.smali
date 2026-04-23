.class public final Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;
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
.field public static final AMA_COMMENT_TABS_COMPLETE_MS_FIELD_NUMBER:I = 0x9

.field public static final AMA_STATUS_BAR_COMPLETE_MS_FIELD_NUMBER:I = 0x8

.field public static final COMMENT_COMPLETE_MS_FIELD_NUMBER:I = 0x6

.field public static final COMPOSER_COMPLETE_MS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

.field public static final IS_HYBRID_NAV_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final POST_COMPLETE_MS_FIELD_NUMBER:I = 0x4

.field public static final POST_CONTENT_COMPLETE_MS_FIELD_NUMBER:I = 0x3

.field public static final POST_CONTENT_MEDIA_TYPE_FIELD_NUMBER:I = 0x7

.field public static final POST_VOTE_COMPLETE_MS_FIELD_NUMBER:I = 0x2


# instance fields
.field private amaCommentTabsCompleteMs_:I

.field private amaStatusBarCompleteMs_:I

.field private bitField0_:I

.field private commentCompleteMs_:I

.field private composerCompleteMs_:I

.field private isHybridNav_:Z

.field private postCompleteMs_:I

.field private postContentCompleteMs_:I

.field private postContentMediaType_:I

.field private postVoteCompleteMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

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

.method private clearAmaCommentTabsCompleteMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->amaCommentTabsCompleteMs_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearAmaStatusBarCompleteMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->amaStatusBarCompleteMs_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCommentCompleteMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->commentCompleteMs_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearComposerCompleteMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->composerCompleteMs_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsHybridNav()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->isHybridNav_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearPostCompleteMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->postCompleteMs_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPostContentCompleteMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->postContentCompleteMs_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPostContentMediaType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->postContentMediaType_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPostVoteCompleteMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->postVoteCompleteMs_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lrz/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lrz/y;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;)Lrz/y;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lrz/y;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

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
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

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

.method private setAmaCommentTabsCompleteMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->amaCommentTabsCompleteMs_:I

    .line 8
    .line 9
    return-void
.end method

.method private setAmaStatusBarCompleteMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->amaStatusBarCompleteMs_:I

    .line 8
    .line 9
    return-void
.end method

.method private setCommentCompleteMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->commentCompleteMs_:I

    .line 8
    .line 9
    return-void
.end method

.method private setComposerCompleteMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->composerCompleteMs_:I

    .line 8
    .line 9
    return-void
.end method

.method private setIsHybridNav(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->isHybridNav_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setPostCompleteMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->postCompleteMs_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPostContentCompleteMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->postContentCompleteMs_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPostContentMediaType(Lcom/reddit/data/client/record_cuj/common/PostContentMediaType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/data/client/record_cuj/common/PostContentMediaType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->postContentMediaType_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPostVoteCompleteMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->postVoteCompleteMs_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lrz/x;->a:[I

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
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

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
    const-string v2, "postVoteCompleteMs_"

    .line 63
    .line 64
    const-string v3, "postContentCompleteMs_"

    .line 65
    .line 66
    const-string v4, "postCompleteMs_"

    .line 67
    .line 68
    const-string v5, "composerCompleteMs_"

    .line 69
    .line 70
    const-string v6, "commentCompleteMs_"

    .line 71
    .line 72
    const-string v7, "postContentMediaType_"

    .line 73
    .line 74
    invoke-static {}, Lcom/reddit/data/client/record_cuj/common/PostContentMediaType;->internalGetVerifier()Lcom/google/protobuf/k2;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "amaStatusBarCompleteMs_"

    .line 79
    .line 80
    const-string v10, "amaCommentTabsCompleteMs_"

    .line 81
    .line 82
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u100c\u0006\u0008\u1004\u0007\t\u1004\u0008"

    .line 87
    .line 88
    sget-object p2, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

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
    new-instance p0, Lrz/y;

    .line 96
    .line 97
    sget-object p1, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_6
    new-instance p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;-><init>()V

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

.method public getAmaCommentTabsCompleteMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->amaCommentTabsCompleteMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getAmaStatusBarCompleteMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->amaStatusBarCompleteMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCommentCompleteMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->commentCompleteMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getComposerCompleteMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->composerCompleteMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsHybridNav()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->isHybridNav_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPostCompleteMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->postCompleteMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPostContentCompleteMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->postContentCompleteMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPostContentMediaType()Lcom/reddit/data/client/record_cuj/common/PostContentMediaType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->postContentMediaType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/data/client/record_cuj/common/PostContentMediaType;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/PostContentMediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/PostContentMediaType;->POST_CONTENT_MEDIA_TYPE_UNSPECIFIED:Lcom/reddit/data/client/record_cuj/common/PostContentMediaType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPostVoteCompleteMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->postVoteCompleteMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasAmaCommentTabsCompleteMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

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

.method public hasAmaStatusBarCompleteMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

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

.method public hasCommentCompleteMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

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

.method public hasComposerCompleteMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

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

.method public hasIsHybridNav()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

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

.method public hasPostCompleteMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

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

.method public hasPostContentCompleteMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

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

.method public hasPostContentMediaType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

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

.method public hasPostVoteCompleteMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/WebPdpMetrics;->bitField0_:I

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
