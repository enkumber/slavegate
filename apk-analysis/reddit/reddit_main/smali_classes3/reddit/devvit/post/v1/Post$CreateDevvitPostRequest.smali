.class public final Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;
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
.field public static final APP_DEPENDENCIES_FIELD_NUMBER:I = 0x7

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final APP_SLUG_FIELD_NUMBER:I = 0x9

.field public static final AUTHOR_ID_OVERRIDE_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

.field public static final INITIAL_RENDER_FIELD_NUMBER:I = 0x2

.field public static final INSTALLATION_ID_FIELD_NUMBER:I = 0x3

.field public static final IP_ADDRESS_FIELD_NUMBER:I = 0x8

.field public static final IS_NSFW_FIELD_NUMBER:I = 0xc

.field public static final LOCATION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final POST_DATA_FIELD_NUMBER:I = 0xd

.field public static final RICHTEXT_FALLBACK_FIELD_NUMBER:I = 0x5

.field public static final STYLES_FIELD_NUMBER:I = 0xe

.field public static final TITLE_FIELD_NUMBER:I = 0x6

.field public static final USER_GENERATED_CONTENT_FIELD_NUMBER:I = 0xb


# instance fields
.field private appDependencies_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private appId_:Ljava/lang/String;

.field private appSlug_:Ljava/lang/String;

.field private authorIdOverride_:Ljava/lang/String;

.field private bitField0_:I

.field private initialRender_:Ljava/lang/String;

.field private installationId_:Ljava/lang/String;

.field private ipAddress_:Ljava/lang/String;

.field private isNsfw_:Z

.field private location_:Ljava/lang/String;

.field private postData_:Lcom/google/protobuf/Struct;

.field private richtextFallback_:Ljava/lang/String;

.field private styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

.field private title_:Ljava/lang/String;

.field private userGeneratedContent_:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    .line 7
    .line 8
    const-class v1, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->initialRender_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->installationId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->location_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->richtextFallback_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->title_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appDependencies_:Lcom/google/protobuf/q2;

    .line 23
    .line 24
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->ipAddress_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appSlug_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->authorIdOverride_:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$10000(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->clearLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10100(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setLocationBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10200(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setRichtextFallback(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10300(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->clearRichtextFallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10400(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setRichtextFallbackBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10500(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10600(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10700(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10800(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;ILreddit/devvit/post/v1/Post$AppDependency;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setAppDependencies(ILreddit/devvit/post/v1/Post$AppDependency;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10900(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Lreddit/devvit/post/v1/Post$AppDependency;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->addAppDependencies(Lreddit/devvit/post/v1/Post$AppDependency;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11000(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;ILreddit/devvit/post/v1/Post$AppDependency;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->addAppDependencies(ILreddit/devvit/post/v1/Post$AppDependency;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11100(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->addAllAppDependencies(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11200(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->clearAppDependencies()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11300(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->removeAppDependencies(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11400(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setIpAddress(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11500(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->clearIpAddress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11600(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setIpAddressBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11700(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setAppSlug(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11800(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->clearAppSlug()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11900(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setAppSlugBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12000(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setAuthorIdOverride(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12100(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->clearAuthorIdOverride()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12200(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setAuthorIdOverrideBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12300(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setUserGeneratedContent(Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12400(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->mergeUserGeneratedContent(Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12500(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->clearUserGeneratedContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12600(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setIsNsfw(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12700(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->clearIsNsfw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12800(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setPostData(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12900(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->mergePostData(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13000(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->clearPostData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13100(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Lreddit/devvit/post/v1/Post$CustomPostStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setStyles(Lreddit/devvit/post/v1/Post$CustomPostStyles;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13200(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Lreddit/devvit/post/v1/Post$CustomPostStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->mergeStyles(Lreddit/devvit/post/v1/Post$CustomPostStyles;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13300(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->clearStyles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8900()Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$9000(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setAppId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9100(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->clearAppId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9200(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setAppIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9300(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setInitialRender(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9400(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->clearInitialRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9500(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setInitialRenderBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9600(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setInstallationId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9700(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->clearInstallationId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9800(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setInstallationIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9900(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->setLocation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllAppDependencies(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lreddit/devvit/post/v1/Post$AppDependency;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->ensureAppDependenciesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appDependencies_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAppDependencies(ILreddit/devvit/post/v1/Post$AppDependency;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->ensureAppDependenciesIsMutable()V

    .line 6
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appDependencies_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAppDependencies(Lreddit/devvit/post/v1/Post$AppDependency;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->ensureAppDependenciesIsMutable()V

    .line 3
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appDependencies_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAppDependencies()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appDependencies_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearAppId()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAppSlug()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->getAppSlug()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appSlug_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAuthorIdOverride()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->getAuthorIdOverride()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->authorIdOverride_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearInitialRender()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->getInitialRender()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->initialRender_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearInstallationId()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->getInstallationId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->installationId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIpAddress()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->getIpAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->ipAddress_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsNsfw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->isNsfw_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLocation()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->getLocation()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->location_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPostData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->postData_:Lcom/google/protobuf/Struct;

    .line 3
    .line 4
    iget v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRichtextFallback()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->getRichtextFallback()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->richtextFallback_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStyles()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 3
    .line 4
    iget v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUserGeneratedContent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->userGeneratedContent_:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    .line 3
    .line 4
    iget v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureAppDependenciesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appDependencies_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appDependencies_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergePostData(Lcom/google/protobuf/Struct;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->postData_:Lcom/google/protobuf/Struct;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->postData_:Lcom/google/protobuf/Struct;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/appsflyer/internal/j;->d(Lcom/google/protobuf/Struct;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/Struct;

    .line 21
    .line 22
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->postData_:Lcom/google/protobuf/Struct;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->postData_:Lcom/google/protobuf/Struct;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeStyles(Lreddit/devvit/post/v1/Post$CustomPostStyles;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

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
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeUserGeneratedContent(Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->userGeneratedContent_:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->getDefaultInstance()Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->userGeneratedContent_:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    .line 15
    .line 16
    invoke-static {v0}, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->newBuilder(Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;)Lev3/b;

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
    check-cast p1, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    .line 28
    .line 29
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->userGeneratedContent_:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->userGeneratedContent_:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Ldv3/h;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Ldv3/h;

    return-object v0
.end method

.method public static newBuilder(Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;)Ldv3/h;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Ldv3/h;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;
    .locals 1

    .line 3
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;
    .locals 1

    .line 4
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;
    .locals 1

    .line 9
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;
    .locals 1

    .line 10
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;
    .locals 1

    .line 7
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;
    .locals 1

    .line 8
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;
    .locals 1

    .line 5
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;
    .locals 1

    .line 6
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

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
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

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

.method private removeAppDependencies(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->ensureAppDependenciesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appDependencies_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAppDependencies(ILreddit/devvit/post/v1/Post$AppDependency;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->ensureAppDependenciesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appDependencies_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAppIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAppSlug(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appSlug_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAppSlugBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appSlug_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAuthorIdOverride(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->authorIdOverride_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAuthorIdOverrideBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->authorIdOverride_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setInitialRender(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->initialRender_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setInitialRenderBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->initialRender_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setInstallationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->installationId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setInstallationIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->installationId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIpAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->ipAddress_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIpAddressBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->ipAddress_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsNsfw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->isNsfw_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->location_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLocationBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->location_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPostData(Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->postData_:Lcom/google/protobuf/Struct;

    .line 5
    .line 6
    iget p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRichtextFallback(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->richtextFallback_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRichtextFallbackBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->richtextFallback_:Ljava/lang/String;

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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 5
    .line 6
    iget p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->title_:Ljava/lang/String;

    .line 5
    .line 6
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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUserGeneratedContent(Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->userGeneratedContent_:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    .line 5
    .line 6
    iget p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Ldv3/a;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "appId_"

    .line 60
    .line 61
    const-string v4, "initialRender_"

    .line 62
    .line 63
    const-string v5, "installationId_"

    .line 64
    .line 65
    const-string v6, "location_"

    .line 66
    .line 67
    const-string v7, "richtextFallback_"

    .line 68
    .line 69
    const-string v8, "title_"

    .line 70
    .line 71
    const-string v9, "appDependencies_"

    .line 72
    .line 73
    const-class v10, Lreddit/devvit/post/v1/Post$AppDependency;

    .line 74
    .line 75
    const-string v11, "ipAddress_"

    .line 76
    .line 77
    const-string v12, "appSlug_"

    .line 78
    .line 79
    const-string v13, "authorIdOverride_"

    .line 80
    .line 81
    const-string v14, "userGeneratedContent_"

    .line 82
    .line 83
    const-string v15, "isNsfw_"

    .line 84
    .line 85
    const-string v16, "postData_"

    .line 86
    .line 87
    const-string v17, "styles_"

    .line 88
    .line 89
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u001b\u0008\u0208\t\u0208\n\u0208\u000b\u1009\u0000\u000c\u0007\r\u1009\u0001\u000e\u1009\u0002"

    .line 94
    .line 95
    sget-object v2, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    new-instance v0, Ldv3/h;

    .line 103
    .line 104
    invoke-static {}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->access$8900()Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    new-instance v0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;

    .line 113
    .line 114
    invoke-direct {v0}, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
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

.method public getAppDependencies(I)Lreddit/devvit/post/v1/Post$AppDependency;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appDependencies_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lreddit/devvit/post/v1/Post$AppDependency;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAppDependenciesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appDependencies_:Lcom/google/protobuf/q2;

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

.method public getAppDependenciesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lreddit/devvit/post/v1/Post$AppDependency;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appDependencies_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppDependenciesOrBuilder(I)Ldv3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appDependencies_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldv3/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAppDependenciesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ldv3/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appDependencies_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appId_:Ljava/lang/String;

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

.method public getAppSlug()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appSlug_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppSlugBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->appSlug_:Ljava/lang/String;

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

.method public getAuthorIdOverride()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->authorIdOverride_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAuthorIdOverrideBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->authorIdOverride_:Ljava/lang/String;

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

.method public getInitialRender()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->initialRender_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitialRenderBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->initialRender_:Ljava/lang/String;

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

.method public getInstallationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->installationId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstallationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->installationId_:Ljava/lang/String;

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

.method public getIpAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->ipAddress_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIpAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->ipAddress_:Ljava/lang/String;

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

.method public getIsNsfw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->isNsfw_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->location_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->location_:Ljava/lang/String;

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

.method public getPostData()Lcom/google/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->postData_:Lcom/google/protobuf/Struct;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRichtextFallback()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->richtextFallback_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRichtextFallbackBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->richtextFallback_:Ljava/lang/String;

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
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

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

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->title_:Ljava/lang/String;

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

.method public getUserGeneratedContent()Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->userGeneratedContent_:Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;->getDefaultInstance()Lreddit/devvit/useractions/v1/Useractions$UserGeneratedContent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasPostData()Z
    .locals 0

    .line 1
    iget p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

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

.method public hasStyles()Z
    .locals 0

    .line 1
    iget p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

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

.method public hasUserGeneratedContent()Z
    .locals 1

    .line 1
    iget p0, p0, Lreddit/devvit/post/v1/Post$CreateDevvitPostRequest;->bitField0_:I

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
