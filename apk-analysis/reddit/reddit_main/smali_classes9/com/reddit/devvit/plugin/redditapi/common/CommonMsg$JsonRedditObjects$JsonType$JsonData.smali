.class public final Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final THINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private things_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->things_:Lcom/google/protobuf/q2;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$3300()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3400(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;ILcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedRedditObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->setThings(ILcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedRedditObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedRedditObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->addThings(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedRedditObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;ILcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedRedditObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->addThings(ILcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedRedditObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->addAllThings(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->clearThings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->removeThings(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllThings(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedRedditObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->ensureThingsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->things_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addThings(ILcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedRedditObject;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->ensureThingsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->things_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addThings(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedRedditObject;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->ensureThingsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->things_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearThings()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->things_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private ensureThingsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->things_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->things_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/reddit/devvit/plugin/redditapi/common/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/plugin/redditapi/common/f;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;)Lcom/reddit/devvit/plugin/redditapi/common/f;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/f;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

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

.method private removeThings(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->ensureThingsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->things_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setThings(ILcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedRedditObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->ensureThingsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->things_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "things_"

    .line 58
    .line 59
    const-class p1, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedRedditObject;

    .line 60
    .line 61
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 66
    .line 67
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    .line 68
    .line 69
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/common/f;

    .line 75
    .line 76
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->access$3300()Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
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

.method public getThings(I)Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedRedditObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->things_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedRedditObject;

    .line 8
    .line 9
    return-object p0
.end method

.method public getThingsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->things_:Lcom/google/protobuf/q2;

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

.method public getThingsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$WrappedRedditObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->things_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThingsOrBuilder(I)Lcb1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->things_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcb1/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public getThingsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcb1/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$JsonRedditObjects$JsonType$JsonData;->things_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method
