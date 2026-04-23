.class public final Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltb1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Ltb1/m;"
    }
.end annotation


# static fields
.field public static final ALIGNMENT_FIELD_NUMBER:I = 0x4

.field public static final BACKGROUND_COLORS_FIELD_NUMBER:I = 0xa

.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x9

.field public static final BORDER_FIELD_NUMBER:I = 0x7

.field public static final CHILDREN_FIELD_NUMBER:I = 0x2

.field public static final CORNER_RADIUS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x1

.field public static final GAP_FIELD_NUMBER:I = 0x6

.field public static final PADDING_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final REVERSE_FIELD_NUMBER:I = 0x3


# instance fields
.field private alignment_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

.field private backgroundColor_:Ljava/lang/String;

.field private backgroundColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

.field private bitField0_:I

.field private border_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;

.field private children_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private cornerRadius_:I

.field private direction_:I

.field private gap_:I

.field private padding_:I

.field private reverse_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

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
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->children_:Lcom/google/protobuf/q2;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->backgroundColor_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$3600()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3700(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->setDirectionValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->setDirection(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->clearDirection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;ILcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->setChildren(ILcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->addChildren(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;ILcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->addChildren(ILcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->addAllChildren(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->clearChildren()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->removeChildren(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->setReverse(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->clearReverse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->setAlignment(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->mergeAlignment(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->clearAlignment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->setPaddingValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->setPadding(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->clearPadding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->setGapValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->setGap(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->clearGap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->setBorder(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->mergeBorder(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->clearBorder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->setCornerRadiusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->setCornerRadius(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->clearCornerRadius()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->setBackgroundColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6400(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->clearBackgroundColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->setBackgroundColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->setBackgroundColors(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6700(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->mergeBackgroundColors(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6800(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->clearBackgroundColors()V

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
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->ensureChildrenIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->children_:Lcom/google/protobuf/q2;

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
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->ensureChildrenIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->children_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChildren(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->ensureChildrenIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->children_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAlignment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->alignment_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBackgroundColor()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getBackgroundColor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->backgroundColor_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBackgroundColors()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->backgroundColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBorder()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->border_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 9
    .line 10
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
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->children_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearCornerRadius()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->cornerRadius_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDirection()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->direction_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearGap()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->gap_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPadding()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->padding_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearReverse()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->reverse_:Z

    .line 9
    .line 10
    return-void
.end method

.method private ensureChildrenIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->children_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->children_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAlignment(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->alignment_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->alignment_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;->newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;)Ltb1/d;

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
    check-cast p1, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->alignment_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->alignment_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeBackgroundColors(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->backgroundColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

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
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->backgroundColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->backgroundColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->backgroundColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x80

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeBorder(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->border_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->border_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;->newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;)Ltb1/e;

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
    check-cast p1, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->border_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->border_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x10

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/ui/block_kit/v1beta/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/p;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)Lcom/reddit/devvit/ui/block_kit/v1beta/p;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/p;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

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
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

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
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->ensureChildrenIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->children_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAlignment(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->alignment_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setBackgroundColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->backgroundColor_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->backgroundColor_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x40

    .line 13
    .line 14
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->backgroundColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setBorder(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->border_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setChildren(ILcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->ensureChildrenIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->children_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCornerRadius(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->cornerRadius_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCornerRadiusValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->cornerRadius_:I

    .line 8
    .line 9
    return-void
.end method

.method private setDirection(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->direction_:I

    .line 6
    .line 7
    return-void
.end method

.method private setDirectionValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->direction_:I

    .line 2
    .line 3
    return-void
.end method

.method private setGap(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->gap_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setGapValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->gap_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPadding(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->padding_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPaddingValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->padding_:I

    .line 8
    .line 9
    return-void
.end method

.method private setReverse(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->reverse_:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "direction_"

    .line 61
    .line 62
    const-string v2, "children_"

    .line 63
    .line 64
    const-class v3, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 65
    .line 66
    const-string v4, "reverse_"

    .line 67
    .line 68
    const-string v5, "alignment_"

    .line 69
    .line 70
    const-string v6, "padding_"

    .line 71
    .line 72
    const-string v7, "gap_"

    .line 73
    .line 74
    const-string v8, "border_"

    .line 75
    .line 76
    const-string v9, "cornerRadius_"

    .line 77
    .line 78
    const-string v10, "backgroundColor_"

    .line 79
    .line 80
    const-string v11, "backgroundColors_"

    .line 81
    .line 82
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u000c\u0002\u001b\u0003\u1007\u0000\u0004\u1009\u0001\u0005\u100c\u0002\u0006\u100c\u0003\u0007\u1009\u0004\u0008\u100c\u0005\t\u1208\u0006\n\u1009\u0007"

    .line 87
    .line 88
    sget-object p2, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 89
    .line 90
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/ui/block_kit/v1beta/p;

    .line 96
    .line 97
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->access$3600()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
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

.method public getAlignment()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->alignment_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->backgroundColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundColorBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->backgroundColor_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->backgroundColors_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

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

.method public getBorder()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->border_:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockBorder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getChildren(I)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->children_:Lcom/google/protobuf/q2;

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
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->children_:Lcom/google/protobuf/q2;

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
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->children_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChildrenOrBuilder(I)Ltb1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->children_:Lcom/google/protobuf/q2;

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
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->children_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCornerRadius()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->cornerRadius_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;->forNumber(I)Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getCornerRadiusValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->cornerRadius_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDirection()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->direction_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->forNumber(I)Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getDirectionValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->direction_:I

    .line 2
    .line 3
    return p0
.end method

.method public getGap()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->gap_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;->forNumber(I)Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getGapValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->gap_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPadding()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->padding_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->forNumber(I)Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPaddingValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->padding_:I

    .line 2
    .line 3
    return p0
.end method

.method public getReverse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->reverse_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasAlignment()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

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

.method public hasBackgroundColor()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

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

.method public hasBackgroundColors()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

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

.method public hasBorder()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

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

.method public hasCornerRadius()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

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

.method public hasGap()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

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

.method public hasPadding()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

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

.method public hasReverse()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->bitField0_:I

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
