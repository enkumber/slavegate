.class public final Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

.field public static final ICON_FIELD_NUMBER:I = 0x2

.field public static final MOD_TOOL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private icon_:Ljava/lang/String;

.field private modTool_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

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
    iput-object v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->icon_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$1000(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->clearModTool()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->setIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->clearIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->setIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800()Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->setModTool(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearIcon()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->getDefaultInstance()Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->getIcon()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->icon_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearModTool()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->modTool_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/reddit/devvit/reddit/custom_actions/v2alpha/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/c;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

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
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

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

.method private setIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->icon_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->icon_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setModTool(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->modTool_:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lqb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    .line 59
    const-string p1, "modTool_"

    .line 60
    .line 61
    const-string p2, "icon_"

    .line 62
    .line 63
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1208\u0001"

    .line 68
    .line 69
    sget-object p2, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

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
    new-instance p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/c;

    .line 77
    .line 78
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->access$800()Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

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
    new-instance p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;-><init>()V

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

.method public getIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->icon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->icon_:Ljava/lang/String;

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

.method public getModTool()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->modTool_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasIcon()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->bitField0_:I

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

.method public hasModTool()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->bitField0_:I

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
