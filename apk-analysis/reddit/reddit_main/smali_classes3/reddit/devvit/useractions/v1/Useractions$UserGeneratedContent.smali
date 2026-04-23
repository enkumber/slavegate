.class public final Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;
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
.field private static final DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

.field public static final IMAGE_URLS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x1


# instance fields
.field private imageUrls_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private text_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    .line 7
    .line 8
    const-class v1, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

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
    iput-object v0, p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->text_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->imageUrls_:Lcom/google/protobuf/q2;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000()Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->setText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->clearText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->setTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->setImageUrls(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->addImageUrls(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->addAllImageUrls(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->clearImageUrls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->addImageUrlsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllImageUrls(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->ensureImageUrlsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->imageUrls_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addImageUrls(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->ensureImageUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->imageUrls_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addImageUrlsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->ensureImageUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->imageUrls_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearImageUrls()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->imageUrls_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->getDefaultInstance()Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->text_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureImageUrlsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->imageUrls_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->imageUrls_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lev3/b;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lev3/b;

    return-object v0
.end method

.method public static newBuilder(Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;)Lev3/b;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lev3/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;
    .locals 1

    .line 3
    sget-object v0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;
    .locals 1

    .line 4
    sget-object v0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;
    .locals 1

    .line 9
    sget-object v0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;
    .locals 1

    .line 10
    sget-object v0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;
    .locals 1

    .line 7
    sget-object v0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;
    .locals 1

    .line 8
    sget-object v0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    return-object p0
.end method

.method public static parseFrom([B)Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;
    .locals 1

    .line 5
    sget-object v0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;
    .locals 1

    .line 6
    sget-object v0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

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
    sget-object v0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

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

.method private setImageUrls(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->ensureImageUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->imageUrls_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->text_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->text_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lev3/a;->a:[I

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
    sget-object p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "text_"

    .line 58
    .line 59
    const-string p1, "imageUrls_"

    .line 60
    .line 61
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u021a"

    .line 66
    .line 67
    sget-object p2, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->DEFAULT_INSTANCE:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

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
    new-instance p0, Lev3/b;

    .line 75
    .line 76
    invoke-static {}, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->access$000()Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

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
    new-instance p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    .line 85
    .line 86
    invoke-direct {p0}, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;-><init>()V

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

.method public getImageUrls(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->imageUrls_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getImageUrlsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->imageUrls_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getImageUrlsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->imageUrls_:Lcom/google/protobuf/q2;

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

.method public getImageUrlsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->imageUrls_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->text_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->text_:Ljava/lang/String;

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
