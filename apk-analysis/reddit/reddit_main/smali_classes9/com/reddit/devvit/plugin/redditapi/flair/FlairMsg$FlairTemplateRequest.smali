.class public final Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;
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
.field public static final ALLOWABLE_CONTENT_FIELD_NUMBER:I = 0x2

.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x3

.field public static final CSS_CLASS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

.field public static final FLAIR_TEMPLATE_ID_FIELD_NUMBER:I = 0x5

.field public static final FLAIR_TYPE_FIELD_NUMBER:I = 0x6

.field public static final MAX_EMOJIS_FIELD_NUMBER:I = 0x7

.field public static final MOD_ONLY_FIELD_NUMBER:I = 0x8

.field public static final OVERRIDE_CSS_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final SUBREDDIT_FIELD_NUMBER:I = 0x1

.field public static final TEXT_COLOR_FIELD_NUMBER:I = 0xb

.field public static final TEXT_EDITABLE_FIELD_NUMBER:I = 0xc

.field public static final TEXT_FIELD_NUMBER:I = 0xa


# instance fields
.field private allowableContent_:Ljava/lang/String;

.field private backgroundColor_:Ljava/lang/String;

.field private cssClass_:Ljava/lang/String;

.field private flairTemplateId_:Ljava/lang/String;

.field private flairType_:Ljava/lang/String;

.field private maxEmojis_:J

.field private modOnly_:Z

.field private overrideCss_:Z

.field private subreddit_:Ljava/lang/String;

.field private textColor_:Ljava/lang/String;

.field private textEditable_:Z

.field private text_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->subreddit_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->allowableContent_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->backgroundColor_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->cssClass_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->flairTemplateId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->flairType_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->text_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->textColor_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$11500()Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$11600(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->setSubreddit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11700(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->clearSubreddit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11800(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->setSubredditBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11900(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->setAllowableContent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12000(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->clearAllowableContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12100(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->setAllowableContentBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12200(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->setBackgroundColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12300(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->clearBackgroundColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12400(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->setBackgroundColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12500(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->setCssClass(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12600(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->clearCssClass()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12700(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->setCssClassBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12800(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->setFlairTemplateId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12900(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->clearFlairTemplateId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13000(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->setFlairTemplateIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13100(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->setFlairType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13200(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->clearFlairType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13300(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->setFlairTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13400(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->setMaxEmojis(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13500(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->clearMaxEmojis()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13600(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->setModOnly(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13700(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->clearModOnly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13800(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->setOverrideCss(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13900(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->clearOverrideCss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14000(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->setText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14100(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->clearText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14200(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->setTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14300(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->setTextColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14400(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->clearTextColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14500(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->setTextColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14600(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->setTextEditable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14700(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->clearTextEditable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAllowableContent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->getAllowableContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->allowableContent_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBackgroundColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->getBackgroundColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->backgroundColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCssClass()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->getCssClass()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->cssClass_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFlairTemplateId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->getFlairTemplateId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->flairTemplateId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFlairType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->getFlairType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->flairType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMaxEmojis()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->maxEmojis_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearModOnly()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->modOnly_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearOverrideCss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->overrideCss_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSubreddit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->getSubreddit()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->subreddit_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->text_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTextColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->getTextColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->textColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTextEditable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->textEditable_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Ldb1/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Ldb1/v;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;)Ldb1/v;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Ldb1/v;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

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

.method private setAllowableContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->allowableContent_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAllowableContentBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->allowableContent_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->backgroundColor_:Ljava/lang/String;

    .line 5
    .line 6
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->backgroundColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCssClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->cssClass_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCssClassBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->cssClass_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFlairTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->flairTemplateId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFlairTemplateIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->flairTemplateId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFlairType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->flairType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFlairTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->flairType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMaxEmojis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->maxEmojis_:J

    .line 2
    .line 3
    return-void
.end method

.method private setModOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->modOnly_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setOverrideCss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->overrideCss_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSubreddit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->subreddit_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSubredditBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->subreddit_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->text_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->text_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->textColor_:Ljava/lang/String;

    .line 5
    .line 6
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->textColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTextEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->textEditable_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Ldb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "subreddit_"

    .line 59
    .line 60
    const-string v1, "allowableContent_"

    .line 61
    .line 62
    const-string v2, "backgroundColor_"

    .line 63
    .line 64
    const-string v3, "cssClass_"

    .line 65
    .line 66
    const-string v4, "flairTemplateId_"

    .line 67
    .line 68
    const-string v5, "flairType_"

    .line 69
    .line 70
    const-string v6, "maxEmojis_"

    .line 71
    .line 72
    const-string v7, "modOnly_"

    .line 73
    .line 74
    const-string v8, "overrideCss_"

    .line 75
    .line 76
    const-string v9, "text_"

    .line 77
    .line 78
    const-string v10, "textColor_"

    .line 79
    .line 80
    const-string v11, "textEditable_"

    .line 81
    .line 82
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0002\u0008\u0007\t\u0007\n\u0208\u000b\u0208\u000c\u0007"

    .line 87
    .line 88
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

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
    new-instance p0, Ldb1/v;

    .line 96
    .line 97
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->access$11500()Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

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
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;-><init>()V

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

.method public getAllowableContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->allowableContent_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllowableContentBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->allowableContent_:Ljava/lang/String;

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

.method public getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->backgroundColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundColorBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->backgroundColor_:Ljava/lang/String;

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

.method public getCssClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->cssClass_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCssClassBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->cssClass_:Ljava/lang/String;

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

.method public getFlairTemplateId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->flairTemplateId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlairTemplateIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->flairTemplateId_:Ljava/lang/String;

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

.method public getFlairType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->flairType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlairTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->flairType_:Ljava/lang/String;

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

.method public getMaxEmojis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->maxEmojis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getModOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->modOnly_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOverrideCss()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->overrideCss_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubreddit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->subreddit_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubredditBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->subreddit_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->text_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->text_:Ljava/lang/String;

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

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->textColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextColorBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->textColor_:Ljava/lang/String;

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

.method public getTextEditable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/flair/FlairMsg$FlairTemplateRequest;->textEditable_:Z

    .line 2
    .line 3
    return p0
.end method
