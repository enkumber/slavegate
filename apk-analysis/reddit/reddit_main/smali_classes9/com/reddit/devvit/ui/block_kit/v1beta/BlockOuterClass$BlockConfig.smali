.class public final Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devvit/ui/block_kit/v1beta/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;,
        Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Animation;,
        Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$FullSnoo;,
        Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;,
        Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;,
        Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;,
        Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;,
        Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;,
        Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;,
        Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;,
        Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;,
        Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$ConfigCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/reddit/devvit/ui/block_kit/v1beta/s;"
    }
.end annotation


# static fields
.field public static final ANIMATION_CONFIG_FIELD_NUMBER:I = 0xa

.field public static final AVATAR_CONFIG_FIELD_NUMBER:I = 0x8

.field public static final BUTTON_CONFIG_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

.field public static final FULLSNOO_CONFIG_FIELD_NUMBER:I = 0x9

.field public static final ICON_CONFIG_FIELD_NUMBER:I = 0x7

.field public static final IMAGE_CONFIG_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final ROOT_CONFIG_FIELD_NUMBER:I = 0x1

.field public static final SPACER_CONFIG_FIELD_NUMBER:I = 0x6

.field public static final STACK_CONFIG_FIELD_NUMBER:I = 0x2

.field public static final TEXT_CONFIG_FIELD_NUMBER:I = 0x3

.field public static final WEBVIEW_CONFIG_FIELD_NUMBER:I = 0x64


# instance fields
.field private configCase_:I

.field private config_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$22500()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$22600(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->clearConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22700(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->setRootConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22800(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->mergeRootConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22900(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->clearRootConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23000(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->setStackConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23100(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->mergeStackConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23200(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->clearStackConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23300(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->setTextConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23400(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->mergeTextConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23500(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->clearTextConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23600(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->setButtonConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23700(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->mergeButtonConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23800(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->clearButtonConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23900(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->setImageConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24000(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->mergeImageConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24100(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->clearImageConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24200(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->setSpacerConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24300(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->mergeSpacerConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24400(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->clearSpacerConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24500(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->setIconConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24600(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->mergeIconConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24700(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->clearIconConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24800(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->setAvatarConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24900(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->mergeAvatarConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25000(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->clearAvatarConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25100(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$FullSnoo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->setFullsnooConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$FullSnoo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25200(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$FullSnoo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->mergeFullsnooConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$FullSnoo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25300(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->clearFullsnooConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25400(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->setAnimationConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25500(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->mergeAnimationConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25600(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->clearAnimationConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25700(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->setWebviewConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25800(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->mergeWebviewConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25900(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->clearWebviewConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAnimationConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearAvatarConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearButtonConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearFullsnooConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearIconConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearImageConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearRootConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSpacerConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearStackConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTextConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearWebviewConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAnimationConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Animation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Animation;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Animation;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Animation;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Animation;->newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Animation;)Lcom/reddit/devvit/ui/block_kit/v1beta/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeAvatarConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;->newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;)Lcom/reddit/devvit/ui/block_kit/v1beta/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeButtonConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;)Lcom/reddit/devvit/ui/block_kit/v1beta/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeFullsnooConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$FullSnoo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$FullSnoo;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$FullSnoo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$FullSnoo;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$FullSnoo;->newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$FullSnoo;)Lcom/reddit/devvit/ui/block_kit/v1beta/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeIconConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;->newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;)Lcom/reddit/devvit/ui/block_kit/v1beta/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeImageConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;)Lcom/reddit/devvit/ui/block_kit/v1beta/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeRootConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;)Lcom/reddit/devvit/ui/block_kit/v1beta/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeSpacerConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;->newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;)Lcom/reddit/devvit/ui/block_kit/v1beta/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeStackConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)Lcom/reddit/devvit/ui/block_kit/v1beta/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeTextConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;)Lcom/reddit/devvit/ui/block_kit/v1beta/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeWebviewConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;->newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;)Lcom/reddit/devvit/ui/block_kit/v1beta/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/ui/block_kit/v1beta/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/i;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;)Lcom/reddit/devvit/ui/block_kit/v1beta/i;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/i;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

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
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

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

.method private setAnimationConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setAvatarConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setButtonConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFullsnooConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$FullSnoo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setIconConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setImageConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRootConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSpacerConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setStackConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTextConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setWebviewConfig(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "config_"

    .line 59
    .line 60
    const-string v1, "configCase_"

    .line 61
    .line 62
    const-class v2, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 63
    .line 64
    const-class v3, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 65
    .line 66
    const-class v4, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;

    .line 67
    .line 68
    const-class v5, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 69
    .line 70
    const-class v6, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 71
    .line 72
    const-class v7, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;

    .line 73
    .line 74
    const-class v8, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;

    .line 75
    .line 76
    const-class v9, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;

    .line 77
    .line 78
    const-class v10, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$FullSnoo;

    .line 79
    .line 80
    const-class v11, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Animation;

    .line 81
    .line 82
    const-class v12, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;

    .line 83
    .line 84
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "\u0000\u000b\u0001\u0000\u0001d\u000b\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000d<\u0000"

    .line 89
    .line 90
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 91
    .line 92
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/ui/block_kit/v1beta/i;

    .line 98
    .line 99
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->access$22500()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
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

.method public getAnimationConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Animation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Animation;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Animation;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Animation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getAvatarConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Avatar;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getButtonConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getConfigCase()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$ConfigCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$ConfigCase;->forNumber(I)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$ConfigCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFullsnooConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$FullSnoo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$FullSnoo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$FullSnoo;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$FullSnoo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getIconConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getImageConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getRootConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSpacerConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Spacer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getStackConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTextConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getWebviewConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->config_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public hasAnimationConfig()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public hasAvatarConfig()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public hasButtonConfig()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasFullsnooConfig()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public hasIconConfig()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasImageConfig()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasRootConfig()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasSpacerConfig()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasStackConfig()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasTextConfig()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasWebviewConfig()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->configCase_:I

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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
