.class public final Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;
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
.field public static final APP_ICON_URI_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final USER_DATA_FIELD_NUMBER:I = 0x1


# instance fields
.field private appIconUri_:Ljava/lang/String;

.field private bitField0_:I

.field private text_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private userData_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

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
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->userData_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->title_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->text_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->appIconUri_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->setUserData(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->setAppIconUri(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->clearAppIconUri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->setAppIconUriBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->clearUserData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->setUserDataBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->setText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->clearText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->setTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAppIconUri()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->getAppIconUri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->appIconUri_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->text_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->title_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearUserData()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->getUserData()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->userData_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lxb1/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lxb1/y;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;)Lxb1/y;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lxb1/y;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

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
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

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

.method private setAppIconUri(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->appIconUri_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppIconUriBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->appIconUri_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->text_:Ljava/lang/String;

    .line 11
    .line 12
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->text_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->title_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->title_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setUserData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->userData_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUserDataBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->userData_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lxb1/x;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    .line 59
    const-string p1, "userData_"

    .line 60
    .line 61
    const-string p2, "title_"

    .line 62
    .line 63
    const-string p3, "text_"

    .line 64
    .line 65
    const-string v0, "appIconUri_"

    .line 66
    .line 67
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003"

    .line 72
    .line 73
    sget-object p2, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

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
    new-instance p0, Lxb1/y;

    .line 81
    .line 82
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->access$000()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

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
    new-instance p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;-><init>()V

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

.method public getAppIconUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->appIconUri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppIconUriBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->appIconUri_:Ljava/lang/String;

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

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->text_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->text_:Ljava/lang/String;

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

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->title_:Ljava/lang/String;

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

.method public getUserData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->userData_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserDataBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->userData_:Ljava/lang/String;

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

.method public hasAppIconUri()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

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

.method public hasText()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

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

.method public hasUserData()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->bitField0_:I

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
