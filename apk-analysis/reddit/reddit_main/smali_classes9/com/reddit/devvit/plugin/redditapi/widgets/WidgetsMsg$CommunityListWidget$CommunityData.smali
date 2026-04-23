.class public final Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnb1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommunityData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lnb1/l;"
    }
.end annotation


# static fields
.field public static final COMMUNITY_ICON_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

.field public static final ICON_URL_FIELD_NUMBER:I = 0x2

.field public static final IS_NSFW_FIELD_NUMBER:I = 0x3

.field public static final IS_SUBSCRIBED_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PREFIXED_NAME_FIELD_NUMBER:I = 0x6

.field public static final PRIMARY_COLOR_FIELD_NUMBER:I = 0x7

.field public static final SUBSCRIBERS_FIELD_NUMBER:I = 0x8

.field public static final TYPE_FIELD_NUMBER:I = 0x9


# instance fields
.field private communityIcon_:Ljava/lang/String;

.field private iconUrl_:Ljava/lang/String;

.field private isNsfw_:Z

.field private isSubscribed_:Z

.field private name_:Ljava/lang/String;

.field private prefixedName_:Ljava/lang/String;

.field private primaryColor_:Ljava/lang/String;

.field private subscribers_:I

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->communityIcon_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->iconUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->name_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->prefixedName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->primaryColor_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->type_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$33200()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$33300(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->setCommunityIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$33400(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->clearCommunityIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$33500(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->setCommunityIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$33600(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->setIconUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$33700(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->clearIconUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$33800(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->setIconUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$33900(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->setIsNsfw(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34000(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->clearIsNsfw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34100(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->setIsSubscribed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34200(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->clearIsSubscribed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34300(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34400(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34500(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34600(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->setPrefixedName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34700(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->clearPrefixedName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34800(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->setPrefixedNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$34900(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->setPrimaryColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35000(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->clearPrimaryColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35100(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->setPrimaryColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35200(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->setSubscribers(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35300(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->clearSubscribers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35400(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35500(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$35600(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCommunityIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->getCommunityIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->communityIcon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIconUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->getIconUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->iconUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsNsfw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->isNsfw_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsSubscribed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->isSubscribed_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPrefixedName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->getPrefixedName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->prefixedName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPrimaryColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->getPrimaryColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->primaryColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSubscribers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->subscribers_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->type_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/reddit/devvit/plugin/redditapi/widgets/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/plugin/redditapi/widgets/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;)Lcom/reddit/devvit/plugin/redditapi/widgets/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

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

.method private setCommunityIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->communityIcon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCommunityIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->communityIcon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->iconUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIconUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->iconUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsNsfw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->isNsfw_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsSubscribed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->isSubscribed_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPrefixedName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->prefixedName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPrefixedNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->prefixedName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPrimaryColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->primaryColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPrimaryColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->primaryColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSubscribers(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->subscribers_:I

    .line 2
    .line 3
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->type_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->type_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "communityIcon_"

    .line 59
    .line 60
    const-string v1, "iconUrl_"

    .line 61
    .line 62
    const-string v2, "isNsfw_"

    .line 63
    .line 64
    const-string v3, "isSubscribed_"

    .line 65
    .line 66
    const-string v4, "name_"

    .line 67
    .line 68
    const-string v5, "prefixedName_"

    .line 69
    .line 70
    const-string v6, "primaryColor_"

    .line 71
    .line 72
    const-string v7, "subscribers_"

    .line 73
    .line 74
    const-string v8, "type_"

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0007\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0004\t\u0208"

    .line 81
    .line 82
    sget-object p2, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    .line 83
    .line 84
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/widgets/b;

    .line 90
    .line 91
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->access$33200()Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
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

.method public getCommunityIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->communityIcon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommunityIconBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->communityIcon_:Ljava/lang/String;

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

.method public getIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->iconUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->iconUrl_:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->isNsfw_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsSubscribed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->isSubscribed_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->name_:Ljava/lang/String;

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

.method public getPrefixedName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->prefixedName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrefixedNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->prefixedName_:Ljava/lang/String;

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

.method public getPrimaryColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->primaryColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrimaryColorBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->primaryColor_:Ljava/lang/String;

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

.method public getSubscribers()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->subscribers_:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/widgets/WidgetsMsg$CommunityListWidget$CommunityData;->type_:Ljava/lang/String;

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
