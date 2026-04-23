.class public final Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;
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
.field private static final DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final STYLES_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private id_:Ljava/lang/String;

.field private styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    .line 7
    .line 8
    const-class v1, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

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
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->id_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$18300()Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$18400(Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18500(Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18600(Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18700(Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;Lreddit/devvit/post/v1/Post$CustomPostStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->setStyles(Lreddit/devvit/post/v1/Post$CustomPostStyles;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18800(Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;Lreddit/devvit/post/v1/Post$CustomPostStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->mergeStyles(Lreddit/devvit/post/v1/Post$CustomPostStyles;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18900(Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->clearStyles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->getDefaultInstance()Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStyles()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 3
    .line 4
    iget v0, p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeStyles(Lreddit/devvit/post/v1/Post$CustomPostStyles;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lreddit/devvit/post/v1/Post$CustomPostStyles;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 15
    .line 16
    invoke-static {v0}, Lreddit/devvit/post/v1/Post$CustomPostStyles;->newBuilder(Lreddit/devvit/post/v1/Post$CustomPostStyles;)Ldv3/j;

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
    check-cast p1, Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 28
    .line 29
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Ldv3/w;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Ldv3/w;

    return-object v0
.end method

.method public static newBuilder(Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;)Ldv3/w;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Ldv3/w;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;
    .locals 1

    .line 3
    sget-object v0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;
    .locals 1

    .line 4
    sget-object v0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;
    .locals 1

    .line 9
    sget-object v0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;
    .locals 1

    .line 10
    sget-object v0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;
    .locals 1

    .line 7
    sget-object v0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;
    .locals 1

    .line 8
    sget-object v0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;
    .locals 1

    .line 5
    sget-object v0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;
    .locals 1

    .line 6
    sget-object v0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

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
    sget-object v0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

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

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStyles(Lreddit/devvit/post/v1/Post$CustomPostStyles;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 5
    .line 6
    iget p1, p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ldv3/a;->a:[I

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
    sget-object p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    .line 59
    const-string p1, "id_"

    .line 60
    .line 61
    const-string p2, "styles_"

    .line 62
    .line 63
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    .line 68
    .line 69
    sget-object p2, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

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
    new-instance p0, Ldv3/w;

    .line 77
    .line 78
    invoke-static {}, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->access$18300()Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

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
    new-instance p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;

    .line 87
    .line 88
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;-><init>()V

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

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->id_:Ljava/lang/String;

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

.method public getStyles()Lreddit/devvit/post/v1/Post$CustomPostStyles;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lreddit/devvit/post/v1/Post$CustomPostStyles;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasStyles()Z
    .locals 1

    .line 1
    iget p0, p0, Lreddit/devvit/post/v1/Post$UpdateDevvitPostStylesRequest;->bitField0_:I

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
