.class public final Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest$UiCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BLOCKS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

.field public static final DIMENSIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private dimensions_:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;

.field private state_:Lcom/google/protobuf/Struct;

.field private uiCase_:I

.field private ui_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->uiCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$1000()Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1100(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->clearUi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->setState(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->mergeState(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->clearState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->setBlocks(Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->mergeBlocks(Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->clearBlocks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->setDimensions(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->mergeDimensions(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->clearDimensions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBlocks()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->uiCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->uiCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->ui_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearDimensions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->dimensions_:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->state_:Lcom/google/protobuf/Struct;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->uiCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->ui_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBlocks(Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->uiCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->ui_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->ui_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;->newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;)Ltb1/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->ui_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->ui_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->uiCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeDimensions(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->dimensions_:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;->getDefaultInstance()Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->dimensions_:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;->newBuilder(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;)Lcom/reddit/devvit/reddit/custom_post/v1alpha/d;

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
    check-cast p1, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->dimensions_:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->dimensions_:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeState(Lcom/google/protobuf/Struct;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->state_:Lcom/google/protobuf/Struct;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->state_:Lcom/google/protobuf/Struct;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/appsflyer/internal/j;->d(Lcom/google/protobuf/Struct;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/Struct;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->state_:Lcom/google/protobuf/Struct;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->state_:Lcom/google/protobuf/Struct;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/reddit/custom_post/v1alpha/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/e;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;)Lcom/reddit/devvit/reddit/custom_post/v1alpha/e;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/e;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

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
    sget-object v0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

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

.method private setBlocks(Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->ui_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->uiCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setDimensions(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->dimensions_:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setState(Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->state_:Lcom/google/protobuf/Struct;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/c;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "ui_"

    .line 59
    .line 60
    const-string v1, "uiCase_"

    .line 61
    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    const-string v3, "state_"

    .line 65
    .line 66
    const-class v4, Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;

    .line 67
    .line 68
    const-string v5, "dimensions_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0000\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003\u1009\u0001"

    .line 75
    .line 76
    sget-object p2, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    .line 77
    .line 78
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/e;

    .line 84
    .line 85
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->access$1000()Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
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

.method public getBlocks()Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->uiCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->ui_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getDimensions()Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->dimensions_:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;->getDefaultInstance()Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$Dimensions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getState()Lcom/google/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->state_:Lcom/google/protobuf/Struct;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUiCase()Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest$UiCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->uiCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest$UiCase;->forNumber(I)Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest$UiCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->uiCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasDimensions()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->bitField0_:I

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

.method public hasState()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;->bitField0_:I

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
