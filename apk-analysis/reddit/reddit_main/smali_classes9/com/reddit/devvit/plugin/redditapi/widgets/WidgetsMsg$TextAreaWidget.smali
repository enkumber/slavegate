.class public final Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;
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
.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final KIND_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final SHORT_NAME_FIELD_NUMBER:I = 0x3

.field public static final STYLES_FIELD_NUMBER:I = 0x5

.field public static final TEXT_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private id_:Ljava/lang/String;

.field private kind_:Ljava/lang/String;

.field private shortName_:Ljava/lang/String;

.field private styles_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

.field private text_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->kind_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->shortName_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->text_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$15700()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$15800(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15900(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16000(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16100(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->setKind(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16200(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->clearKind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16300(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->setKindBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16400(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->setShortName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16500(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->clearShortName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16600(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->setShortNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16700(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->setText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16800(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->clearText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16900(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->setTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17000(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->setStyles(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17100(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->mergeStyles(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17200(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->clearStyles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearKind()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->getKind()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->kind_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShortName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->getShortName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->shortName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStyles()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->styles_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->text_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeStyles(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->styles_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->styles_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkz2/eh;->e(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->styles_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->styles_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method public static newBuilder()Lnb1/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lnb1/v;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;)Lnb1/v;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lnb1/v;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->id_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setKind(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->kind_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setKindBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->kind_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShortName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->shortName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShortNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->shortName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStyles(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->styles_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->text_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->text_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lnb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "id_"

    .line 61
    .line 62
    const-string v2, "kind_"

    .line 63
    .line 64
    const-string v3, "shortName_"

    .line 65
    .line 66
    const-string v4, "text_"

    .line 67
    .line 68
    const-string v5, "styles_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u1009\u0000"

    .line 75
    .line 76
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

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
    new-instance p0, Lnb1/v;

    .line 84
    .line 85
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->access$15700()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

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
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;-><init>()V

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

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->id_:Ljava/lang/String;

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

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->kind_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKindBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->kind_:Ljava/lang/String;

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

.method public getShortName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->shortName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShortNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->shortName_:Ljava/lang/String;

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

.method public getStyles()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->styles_:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$WidgetStyles;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->text_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->text_:Ljava/lang/String;

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

.method public hasStyles()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$TextAreaWidget;->bitField0_:I

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
