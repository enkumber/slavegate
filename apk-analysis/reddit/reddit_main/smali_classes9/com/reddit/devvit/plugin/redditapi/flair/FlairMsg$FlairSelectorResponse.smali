.class public final Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;
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
.field public static final CHOICES_FIELD_NUMBER:I = 0x2

.field public static final CURRENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

.field private static volatile PARSER:Lcom/google/protobuf/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private choices_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private current_:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->choices_:Lcom/google/protobuf/q2;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$26900()Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$27000(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->setCurrent(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$27100(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->mergeCurrent(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$27200(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->clearCurrent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$27300(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;ILcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->setChoices(ILcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$27400(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->addChoices(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$27500(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;ILcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->addChoices(ILcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$27600(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->addAllChoices(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$27700(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->clearChoices()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$27800(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->removeChoices(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllChoices(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->ensureChoicesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->choices_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addChoices(ILcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->ensureChoicesIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->choices_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChoices(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->ensureChoicesIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->choices_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearChoices()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->choices_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearCurrent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->current_:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureChoicesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->choices_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->choices_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCurrent(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->current_:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->current_:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;->newBuilder(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;)Ldb1/s;

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
    check-cast p1, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->current_:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->current_:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Ldb1/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Ldb1/r;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;)Ldb1/r;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Ldb1/r;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

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

.method private removeChoices(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->ensureChoicesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->choices_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setChoices(ILcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->ensureChoicesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->choices_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCurrent(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->current_:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ldb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    .line 59
    const-string p1, "current_"

    .line 60
    .line 61
    const-string p2, "choices_"

    .line 62
    .line 63
    const-class p3, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;

    .line 64
    .line 65
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b"

    .line 70
    .line 71
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    .line 72
    .line 73
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Ldb1/r;

    .line 79
    .line 80
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->access$26900()Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
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

.method public getChoices(I)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->choices_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public getChoicesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->choices_:Lcom/google/protobuf/q2;

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

.method public getChoicesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->choices_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChoicesOrBuilder(I)Ldb1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->choices_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldb1/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public getChoicesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ldb1/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->choices_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrent()Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->current_:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponseOption;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasCurrent()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairSelectorResponse;->bitField0_:I

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
