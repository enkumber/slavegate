.class public final Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltb1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Ltb1/k;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_COLORS_FIELD_NUMBER:I = 0x9

.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x6

.field public static final BUTTON_APPEARANCE_FIELD_NUMBER:I = 0x4

.field public static final BUTTON_SIZE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

.field public static final DISABLED_FIELD_NUMBER:I = 0x7

.field public static final ICON_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final TEXT_COLORS_FIELD_NUMBER:I = 0x8

.field public static final TEXT_COLOR_FIELD_NUMBER:I = 0x5

.field public static final TEXT_FIELD_NUMBER:I = 0x1


# instance fields
.field private backgroundColor_:Ljava/lang/String;

.field private backgroundColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

.field private bitField0_:I

.field private buttonAppearance_:I

.field private buttonSize_:I

.field private disabled_:Z

.field private icon_:Ljava/lang/String;

.field private textColor_:Ljava/lang/String;

.field private textColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

.field private text_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

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
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->text_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->icon_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->textColor_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->backgroundColor_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$10300()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$10400(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->setText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10500(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->clearText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10600(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->setTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10700(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->setIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10800(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->clearIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10900(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->setIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11000(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->setButtonSizeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11100(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->setButtonSize(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11200(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->clearButtonSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11300(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->setButtonAppearanceValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11400(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->setButtonAppearance(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11500(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->clearButtonAppearance()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11600(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->setTextColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11700(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->clearTextColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11800(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->setTextColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11900(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->setBackgroundColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12000(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->clearBackgroundColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12100(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->setBackgroundColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12200(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->setDisabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12300(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->clearDisabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12400(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->setTextColors(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12500(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->mergeTextColors(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12600(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->clearTextColors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12700(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->setBackgroundColors(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12800(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->mergeBackgroundColors(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12900(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->clearBackgroundColors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBackgroundColor()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getBackgroundColor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->backgroundColor_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBackgroundColors()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->backgroundColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearButtonAppearance()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->buttonAppearance_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearButtonSize()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->buttonSize_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDisabled()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->disabled_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIcon()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getIcon()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->icon_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->text_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTextColor()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getTextColor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->textColor_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTextColors()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->textColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBackgroundColors(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->backgroundColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->backgroundColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;->newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)Ltb1/g;

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
    check-cast p1, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->backgroundColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->backgroundColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x100

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeTextColors(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->textColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->textColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;->newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)Ltb1/g;

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
    check-cast p1, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->textColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->textColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x80

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/ui/block_kit/v1beta/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/j;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;)Lcom/reddit/devvit/ui/block_kit/v1beta/j;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/j;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

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
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

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

.method private setBackgroundColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->backgroundColor_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBackgroundColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->backgroundColor_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setBackgroundColors(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->backgroundColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setButtonAppearance(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->buttonAppearance_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setButtonAppearanceValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->buttonAppearance_:I

    .line 8
    .line 9
    return-void
.end method

.method private setButtonSize(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->buttonSize_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setButtonSizeValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->buttonSize_:I

    .line 8
    .line 9
    return-void
.end method

.method private setDisabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->disabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->icon_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->icon_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->text_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->text_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setTextColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->textColor_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTextColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->textColor_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setTextColors(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->textColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "text_"

    .line 61
    .line 62
    const-string v2, "icon_"

    .line 63
    .line 64
    const-string v3, "buttonSize_"

    .line 65
    .line 66
    const-string v4, "buttonAppearance_"

    .line 67
    .line 68
    const-string v5, "textColor_"

    .line 69
    .line 70
    const-string v6, "backgroundColor_"

    .line 71
    .line 72
    const-string v7, "disabled_"

    .line 73
    .line 74
    const-string v8, "textColors_"

    .line 75
    .line 76
    const-string v9, "backgroundColors_"

    .line 77
    .line 78
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1007\u0006\u0008\u1009\u0007\t\u1009\u0008"

    .line 83
    .line 84
    sget-object p2, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 85
    .line 86
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/ui/block_kit/v1beta/j;

    .line 92
    .line 93
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->access$10300()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
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

.method public getBackgroundColor()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->backgroundColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundColorBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->backgroundColor_:Ljava/lang/String;

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

.method public getBackgroundColors()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->backgroundColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getButtonAppearance()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->buttonAppearance_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;->forNumber(I)Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getButtonAppearanceValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->buttonAppearance_:I

    .line 2
    .line 3
    return p0
.end method

.method public getButtonSize()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->buttonSize_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;->forNumber(I)Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getButtonSizeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->buttonSize_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->disabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->icon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->icon_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->text_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->text_:Ljava/lang/String;

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

.method public getTextColor()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->textColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextColorBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->textColor_:Ljava/lang/String;

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

.method public getTextColors()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->textColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasBackgroundColor()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

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

.method public hasBackgroundColors()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

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

.method public hasButtonAppearance()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

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

.method public hasButtonSize()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

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

.method public hasDisabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

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

.method public hasIcon()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

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

.method public hasText()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

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

.method public hasTextColor()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

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

.method public hasTextColors()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->bitField0_:I

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
