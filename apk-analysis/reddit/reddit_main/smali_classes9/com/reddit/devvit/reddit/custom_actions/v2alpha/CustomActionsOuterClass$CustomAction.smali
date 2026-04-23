.class public final Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devvit/reddit/custom_actions/v2alpha/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;,
        Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/reddit/devvit/reddit/custom_actions/v2alpha/d;"
    }
.end annotation


# static fields
.field public static final ACTION_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

.field public static final LABEL_FIELD_NUMBER:I = 0x2

.field public static final MENUS_FIELD_NUMBER:I = 0x4

.field public static final OPTIONS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final SHORT_DESCRIPTION_FIELD_NUMBER:I = 0x3


# instance fields
.field private actionId_:Ljava/lang/String;

.field private bitField0_:I

.field private label_:Ljava/lang/String;

.field private menus_:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;

.field private options_:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

.field private shortDescription_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

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
    iput-object v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->actionId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->label_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->shortDescription_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$1500()Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1600(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->setActionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->clearActionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->setActionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->setLabel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->clearLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->setLabelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->setShortDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->clearShortDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->setShortDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->setMenus(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->mergeMenus(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->clearMenus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->setOptions(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->mergeOptions(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->clearOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearActionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->getDefaultInstance()Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->getActionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->actionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->getDefaultInstance()Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->getLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->label_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMenus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->menus_:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->options_:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearShortDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->getDefaultInstance()Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->getShortDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->shortDescription_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeMenus(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->menus_:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;->getDefaultInstance()Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->menus_:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;->newBuilder(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/b;

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
    check-cast p1, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->menus_:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->menus_:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeOptions(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->options_:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->getDefaultInstance()Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->options_:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->newBuilder(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/c;

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
    check-cast p1, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->options_:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->options_:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/reddit/custom_actions/v2alpha/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/a;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

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
    sget-object v0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

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

.method private setActionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->actionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setActionIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->actionId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->label_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLabelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->label_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMenus(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->menus_:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setOptions(Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->options_:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setShortDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->shortDescription_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShortDescriptionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->shortDescription_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "actionId_"

    .line 61
    .line 62
    const-string v2, "label_"

    .line 63
    .line 64
    const-string v3, "shortDescription_"

    .line 65
    .line 66
    const-string v4, "menus_"

    .line 67
    .line 68
    const-string v5, "options_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u1009\u0000\u0005\u1009\u0001"

    .line 75
    .line 76
    sget-object p2, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->DEFAULT_INSTANCE:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

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
    new-instance p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/a;

    .line 84
    .line 85
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->access$1500()Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

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
    new-instance p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;-><init>()V

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

.method public getActionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->actionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->actionId_:Ljava/lang/String;

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

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->label_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->label_:Ljava/lang/String;

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

.method public getMenus()Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->menus_:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;->getDefaultInstance()Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Menus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getOptions()Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->options_:Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;->getDefaultInstance()Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction$Options;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->shortDescription_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShortDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->shortDescription_:Ljava/lang/String;

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

.method public hasMenus()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->bitField0_:I

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

.method public hasOptions()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/reddit/custom_actions/v2alpha/CustomActionsOuterClass$CustomAction;->bitField0_:I

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
