.class public final Lcom/reddit/data/common/client/screen/Screen;
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
.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field public static final INSTANCE_ID_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PREVIOUS_INSTANCE_ID_FIELD_NUMBER:I = 0x9

.field public static final SIZE_CLASS_FIELD_NUMBER:I = 0xa

.field public static final TEXT_SETTINGS_FIELD_NUMBER:I = 0x7

.field public static final THEME_FIELD_NUMBER:I = 0x5

.field public static final VIEWPORT_HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final VIEWPORT_WIDTH_FIELD_NUMBER:I = 0x3

.field public static final VIEW_TYPE_FIELD_NUMBER:I = 0x6

.field public static final WIDTH_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private height_:I

.field private instanceId_:Ljava/lang/String;

.field private previousInstanceId_:Ljava/lang/String;

.field private sizeClass_:Ljava/lang/String;

.field private textSettings_:Lcom/reddit/data/common/client/screen/TextSettings;

.field private theme_:Ljava/lang/String;

.field private viewType_:Ljava/lang/String;

.field private viewportHeight_:I

.field private viewportWidth_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/common/client/screen/Screen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/common/client/screen/Screen;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/common/client/screen/Screen;

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
    iput-object v0, p0, Lcom/reddit/data/common/client/screen/Screen;->theme_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/data/common/client/screen/Screen;->viewType_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/data/common/client/screen/Screen;->instanceId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/data/common/client/screen/Screen;->previousInstanceId_:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "compact"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/data/common/client/screen/Screen;->sizeClass_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->height_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearInstanceId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/screen/Screen;->getDefaultInstance()Lcom/reddit/data/common/client/screen/Screen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/screen/Screen;->getInstanceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/screen/Screen;->instanceId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPreviousInstanceId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/screen/Screen;->getDefaultInstance()Lcom/reddit/data/common/client/screen/Screen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/screen/Screen;->getPreviousInstanceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/screen/Screen;->previousInstanceId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSizeClass()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/screen/Screen;->getDefaultInstance()Lcom/reddit/data/common/client/screen/Screen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/screen/Screen;->getSizeClass()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/screen/Screen;->sizeClass_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTextSettings()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/common/client/screen/Screen;->textSettings_:Lcom/reddit/data/common/client/screen/TextSettings;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTheme()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/screen/Screen;->getDefaultInstance()Lcom/reddit/data/common/client/screen/Screen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/screen/Screen;->getTheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/screen/Screen;->theme_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearViewType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/common/client/screen/Screen;->getDefaultInstance()Lcom/reddit/data/common/client/screen/Screen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/common/client/screen/Screen;->getViewType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/common/client/screen/Screen;->viewType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearViewportHeight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->viewportHeight_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearViewportWidth()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->viewportWidth_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->width_:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/data/common/client/screen/Screen;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/screen/Screen;->setHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/data/common/client/screen/Screen;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/screen/Screen;->setInstanceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/data/common/client/screen/Screen;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/screen/Screen;->setPreviousInstanceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/common/client/screen/Screen;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/data/common/client/screen/Screen;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/screen/Screen;->setSizeClass(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/data/common/client/screen/Screen;Lcom/reddit/data/common/client/screen/TextSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/screen/Screen;->setTextSettings(Lcom/reddit/data/common/client/screen/TextSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/data/common/client/screen/Screen;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/screen/Screen;->setTheme(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/data/common/client/screen/Screen;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/screen/Screen;->setViewType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/data/common/client/screen/Screen;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/common/client/screen/Screen;->setWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeTextSettings(Lcom/reddit/data/common/client/screen/TextSettings;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/common/client/screen/Screen;->textSettings_:Lcom/reddit/data/common/client/screen/TextSettings;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/screen/TextSettings;->getDefaultInstance()Lcom/reddit/data/common/client/screen/TextSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/common/client/screen/Screen;->textSettings_:Lcom/reddit/data/common/client/screen/TextSettings;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/common/client/screen/TextSettings;->newBuilder(Lcom/reddit/data/common/client/screen/TextSettings;)Lxz/d;

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
    check-cast p1, Lcom/reddit/data/common/client/screen/TextSettings;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/common/client/screen/Screen;->textSettings_:Lcom/reddit/data/common/client/screen/TextSettings;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/common/client/screen/Screen;->textSettings_:Lcom/reddit/data/common/client/screen/TextSettings;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x40

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lxz/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lxz/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/common/client/screen/Screen;)Lxz/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lxz/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/common/client/screen/Screen;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/screen/Screen;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/client/screen/Screen;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/screen/Screen;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/common/client/screen/Screen;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/screen/Screen;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/client/screen/Screen;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/screen/Screen;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/common/client/screen/Screen;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/screen/Screen;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/client/screen/Screen;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/screen/Screen;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/common/client/screen/Screen;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/screen/Screen;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/client/screen/Screen;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/screen/Screen;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/common/client/screen/Screen;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/screen/Screen;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/common/client/screen/Screen;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/screen/Screen;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/common/client/screen/Screen;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/screen/Screen;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/common/client/screen/Screen;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/common/client/screen/Screen;

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
    sget-object v0, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

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

.method private setHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/common/client/screen/Screen;->height_:I

    .line 8
    .line 9
    return-void
.end method

.method private setInstanceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/screen/Screen;->instanceId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setInstanceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/screen/Screen;->instanceId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPreviousInstanceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/screen/Screen;->previousInstanceId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPreviousInstanceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/screen/Screen;->previousInstanceId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSizeClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/screen/Screen;->sizeClass_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSizeClassBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/screen/Screen;->sizeClass_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTextSettings(Lcom/reddit/data/common/client/screen/TextSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/common/client/screen/Screen;->textSettings_:Lcom/reddit/data/common/client/screen/TextSettings;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTheme(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/screen/Screen;->theme_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setThemeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/screen/Screen;->theme_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setViewType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/common/client/screen/Screen;->viewType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setViewTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/common/client/screen/Screen;->viewType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setViewportHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/common/client/screen/Screen;->viewportHeight_:I

    .line 8
    .line 9
    return-void
.end method

.method private setViewportWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/common/client/screen/Screen;->viewportWidth_:I

    .line 8
    .line 9
    return-void
.end method

.method private setWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/common/client/screen/Screen;->width_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lxz/a;->a:[I

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
    sget-object p0, Lcom/reddit/data/common/client/screen/Screen;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/data/common/client/screen/Screen;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/data/common/client/screen/Screen;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/data/common/client/screen/Screen;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "width_"

    .line 61
    .line 62
    const-string v2, "height_"

    .line 63
    .line 64
    const-string v3, "viewportWidth_"

    .line 65
    .line 66
    const-string v4, "viewportHeight_"

    .line 67
    .line 68
    const-string v5, "theme_"

    .line 69
    .line 70
    const-string v6, "viewType_"

    .line 71
    .line 72
    const-string v7, "textSettings_"

    .line 73
    .line 74
    const-string v8, "instanceId_"

    .line 75
    .line 76
    const-string v9, "previousInstanceId_"

    .line 77
    .line 78
    const-string v10, "sizeClass_"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1009\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t"

    .line 85
    .line 86
    sget-object p2, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

    .line 87
    .line 88
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    new-instance p0, Lxz/b;

    .line 94
    .line 95
    sget-object p1, Lcom/reddit/data/common/client/screen/Screen;->DEFAULT_INSTANCE:Lcom/reddit/data/common/client/screen/Screen;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    new-instance p0, Lcom/reddit/data/common/client/screen/Screen;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/reddit/data/common/client/screen/Screen;-><init>()V

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

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/screen/Screen;->height_:I

    .line 2
    .line 3
    return p0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/screen/Screen;->instanceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/screen/Screen;->instanceId_:Ljava/lang/String;

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

.method public getPreviousInstanceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/screen/Screen;->previousInstanceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviousInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/screen/Screen;->previousInstanceId_:Ljava/lang/String;

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

.method public getSizeClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/screen/Screen;->sizeClass_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSizeClassBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/screen/Screen;->sizeClass_:Ljava/lang/String;

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

.method public getTextSettings()Lcom/reddit/data/common/client/screen/TextSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/screen/Screen;->textSettings_:Lcom/reddit/data/common/client/screen/TextSettings;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/screen/TextSettings;->getDefaultInstance()Lcom/reddit/data/common/client/screen/TextSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/screen/Screen;->theme_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThemeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/screen/Screen;->theme_:Ljava/lang/String;

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

.method public getViewType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/screen/Screen;->viewType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/common/client/screen/Screen;->viewType_:Ljava/lang/String;

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

.method public getViewportHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/screen/Screen;->viewportHeight_:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewportWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/screen/Screen;->viewportWidth_:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/screen/Screen;->width_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasHeight()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

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

.method public hasInstanceId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

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

.method public hasPreviousInstanceId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

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

.method public hasSizeClass()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

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

.method public hasTextSettings()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

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

.method public hasTheme()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

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

.method public hasViewType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

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

.method public hasViewportHeight()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

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

.method public hasViewportWidth()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

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

.method public hasWidth()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/common/client/screen/Screen;->bitField0_:I

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
