.class public final Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;
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
.field public static final AUTHOR_NAME_FIELD_NUMBER:I = 0x1

.field public static final AUTHOR_URL_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x4


# instance fields
.field private authorName_:Lcom/google/protobuf/StringValue;

.field private authorUrl_:Lcom/google/protobuf/StringValue;

.field private bitField0_:I

.field private description_:Lcom/google/protobuf/StringValue;

.field private title_:Lcom/google/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

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

.method public static synthetic access$48000()Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$48100(Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->setAuthorName(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$48200(Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->mergeAuthorName(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$48300(Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->clearAuthorName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$48400(Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->setAuthorUrl(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$48500(Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->mergeAuthorUrl(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$48600(Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->clearAuthorUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$48700(Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->setDescription(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$48800(Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->mergeDescription(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$48900(Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->clearDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$49000(Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->setTitle(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$49100(Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->mergeTitle(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$49200(Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAuthorName()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->authorName_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearAuthorUrl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->authorUrl_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->description_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->title_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAuthorName(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->authorName_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->authorName_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->authorName_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->authorName_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeAuthorUrl(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->authorUrl_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->authorUrl_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->authorUrl_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->authorUrl_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeDescription(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->description_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->description_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->description_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->description_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeTitle(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->title_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->title_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->title_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->title_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method public static newBuilder()Lpb1/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lpb1/m;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;)Lpb1/m;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lpb1/m;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

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
    sget-object v0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

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

.method private setAuthorName(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->authorName_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setAuthorUrl(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->authorUrl_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDescription(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->description_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTitle(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->title_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lpb1/l;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    .line 59
    const-string p1, "authorName_"

    .line 60
    .line 61
    const-string p2, "authorUrl_"

    .line 62
    .line 63
    const-string p3, "description_"

    .line 64
    .line 65
    const-string v0, "title_"

    .line 66
    .line 67
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    .line 72
    .line 73
    sget-object p2, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    .line 74
    .line 75
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    new-instance p0, Lpb1/m;

    .line 81
    .line 82
    invoke-static {}, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->access$48000()Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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

.method public getAuthorName()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->authorName_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getAuthorUrl()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->authorUrl_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDescription()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->description_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTitle()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->title_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasAuthorName()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

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

.method public hasAuthorUrl()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

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

.method public hasDescription()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

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

.method public hasTitle()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/reddit/PostOuterClass$OEmbed;->bitField0_:I

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
