.class public final Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Root"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final CHILDREN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field


# instance fields
.field private children_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private height_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

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
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->children_:Lcom/google/protobuf/q2;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$2600()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2700(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;ILcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->setChildren(ILcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->addChildren(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;ILcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->addChildren(ILcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->addAllChildren(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->clearChildren()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->removeChildren(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->setHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->clearHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllChildren(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->ensureChildrenIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->children_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addChildren(ILcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->ensureChildrenIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->children_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChildren(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->ensureChildrenIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->children_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearChildren()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->children_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->height_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureChildrenIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->children_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->children_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/reddit/devvit/ui/block_kit/v1beta/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/n;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;)Lcom/reddit/devvit/ui/block_kit/v1beta/n;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/n;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

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
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

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

.method private removeChildren(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->ensureChildrenIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->children_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setChildren(ILcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->ensureChildrenIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->children_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->height_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ltb1/i;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p1

    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "children_"

    .line 58
    .line 59
    const-class p1, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 60
    .line 61
    const-string p2, "height_"

    .line 62
    .line 63
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    .line 68
    .line 69
    sget-object p2, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 70
    .line 71
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/ui/block_kit/v1beta/n;

    .line 77
    .line 78
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->access$2600()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
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

.method public getChildren(I)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->children_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 8
    .line 9
    return-object p0
.end method

.method public getChildrenCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->children_:Lcom/google/protobuf/q2;

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

.method public getChildrenList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->children_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChildrenOrBuilder(I)Ltb1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->children_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltb1/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public getChildrenOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ltb1/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->children_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->height_:I

    .line 2
    .line 3
    return p0
.end method
