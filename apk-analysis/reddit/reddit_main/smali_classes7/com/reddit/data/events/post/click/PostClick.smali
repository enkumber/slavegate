.class public final Lcom/reddit/data/events/post/click/PostClick;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/events/post/click/PostClick$Experiment;,
        Lcom/reddit/data/events/post/click/PostClick$AdClick;,
        Lcom/reddit/data/events/post/click/PostClick$Chat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field public static final ACTION_INFO_FIELD_NUMBER:I = 0x14

.field public static final ADBLOCK_FIELD_NUMBER:I = 0x1b

.field public static final AD_CLICK_FIELD_NUMBER:I = 0x24

.field public static final AD_METADATA_FIELD_NUMBER:I = 0x26

.field public static final APP_FIELD_NUMBER:I = 0xb

.field public static final ARTICLE_LINK_FIELD_NUMBER:I = 0x2d

.field public static final BANNER_FIELD_NUMBER:I = 0x1e

.field public static final CHAT_FIELD_NUMBER:I = 0x28

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final COMMENT_FIELD_NUMBER:I = 0x9

.field public static final CORRELATION_ID_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_FEED_FIELD_NUMBER:I = 0x1f

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

.field public static final EXPERIMENT_FIELD_NUMBER:I = 0x17

.field public static final FEED_FIELD_NUMBER:I = 0x25

.field public static final GALLERY_FIELD_NUMBER:I = 0x23

.field public static final LISTING_FIELD_NUMBER:I = 0x8

.field public static final MEDIA_FIELD_NUMBER:I = 0x15

.field public static final METAFLAIR_FIELD_NUMBER:I = 0x1c

.field public static final META_SEARCH_FIELD_NUMBER:I = 0x1d

.field public static final NAVIGATION_SESSION_FIELD_NUMBER:I = 0x27

.field public static final NOUN_FIELD_NUMBER:I = 0x3

.field public static final OUTBOUND_FIELD_NUMBER:I = 0x1a

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0xd

.field public static final PLAYBACK_FIELD_NUMBER:I = 0x22

.field public static final POLL_FIELD_NUMBER:I = 0x21

.field public static final POST_CAROUSEL_FIELD_NUMBER:I = 0x2a

.field public static final POST_FIELD_NUMBER:I = 0x7

.field public static final POST_FLAIR_FIELD_NUMBER:I = 0xc

.field public static final PRODUCT_PAGE_FIELD_NUMBER:I = 0x2c

.field public static final PROFILE_FIELD_NUMBER:I = 0x16

.field public static final REFERRER_FIELD_NUMBER:I = 0xf

.field public static final REQUEST_FIELD_NUMBER:I = 0xe

.field public static final SCREEN_FIELD_NUMBER:I = 0xa

.field public static final SEARCH_FIELD_NUMBER:I = 0x19

.field public static final SESSION_FIELD_NUMBER:I = 0x13

.field public static final SNACKS_FIELD_NUMBER:I = 0x2b

.field public static final SOURCE_FIELD_NUMBER:I = 0x1

.field public static final SUBREDDIT_FIELD_NUMBER:I = 0x12

.field public static final TOPIC_METADATA_FIELD_NUMBER:I = 0x20

.field public static final TRANSLATION_METRICS_FIELD_NUMBER:I = 0x29

.field public static final USER_FIELD_NUMBER:I = 0x10

.field public static final USER_PREFERENCES_FIELD_NUMBER:I = 0x11

.field public static final USER_SUBREDDIT_FIELD_NUMBER:I = 0x18

.field public static final UUID_FIELD_NUMBER:I = 0x5


# instance fields
.field private actionInfo_:Lcom/reddit/corexdata/common/ActionInfo;

.field private action_:Ljava/lang/String;

.field private adClick_:Lcom/reddit/data/events/post/click/PostClick$AdClick;

.field private adMetadata_:Lcom/reddit/corexdata/common/AdMetadata;

.field private adblock_:Lcom/reddit/corexdata/common/Adblock;

.field private app_:Lcom/reddit/data/common/client/app/App;

.field private articleLink_:Lcom/reddit/corexdata/common/ArticleLink;

.field private banner_:Lcom/reddit/corexdata/common/Banner;

.field private bitField0_:I

.field private bitField1_:I

.field private chat_:Lcom/reddit/data/events/post/click/PostClick$Chat;

.field private clientTimestamp_:J

.field private comment_:Lcom/reddit/corexdata/common/Comment;

.field private correlationId_:Ljava/lang/String;

.field private customFeed_:Lcom/reddit/corexdata/common/CustomFeed;

.field private experiment_:Lcom/reddit/data/events/post/click/PostClick$Experiment;

.field private feed_:Lcom/reddit/corexdata/common/Feed;

.field private gallery_:Lcom/reddit/corexdata/common/Gallery;

.field private listing_:Lcom/reddit/corexdata/common/Listing;

.field private media_:Lcom/reddit/corexdata/common/Media;

.field private memoizedIsInitialized:B

.field private metaSearch_:Lcom/reddit/corexdata/common/MetaSearch;

.field private metaflair_:Lcom/reddit/corexdata/common/MetaFlair;

.field private navigationSession_:Lcom/reddit/corexdata/common/NavigationSession;

.field private noun_:Ljava/lang/String;

.field private outbound_:Lcom/reddit/corexdata/common/Outbound;

.field private platform_:Lcom/reddit/data/common/client/platform/Platform;

.field private playback_:Lcom/reddit/corexdata/common/Playback;

.field private poll_:Lcom/reddit/corexdata/common/Poll;

.field private postCarousel_:Lcom/reddit/corexdata/common/PostCarousel;

.field private postFlair_:Lcom/reddit/corexdata/common/PostFlair;

.field private post_:Lcom/reddit/corexdata/common/Post;

.field private productPage_:Lcom/reddit/corexdata/common/ProductPage;

.field private profile_:Lcom/reddit/corexdata/common/Profile;

.field private referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

.field private request_:Lcom/reddit/data/common/client/request/Request;

.field private screen_:Lcom/reddit/data/common/client/screen/Screen;

.field private search_:Lcom/reddit/corexdata/common/Search;

.field private session_:Lcom/reddit/data/common/client/session/Session;

.field private snacks_:Lcom/reddit/corexdata/common/Snacks;

.field private source_:Ljava/lang/String;

.field private subreddit_:Lcom/reddit/corexdata/common/Subreddit;

.field private topicMetadata_:Lcom/reddit/corexdata/common/TopicMetadata;

.field private translationMetrics_:Lcom/reddit/corexdata/common/TranslationMetrics;

.field private userPreferences_:Lcom/reddit/corexdata/common/UserPreferences;

.field private userSubreddit_:Lcom/reddit/corexdata/common/UserSubreddit;

.field private user_:Lcom/reddit/data/common/client/user/User;

.field private uuid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/post/click/PostClick;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/post/click/PostClick;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/post/click/PostClick;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/reddit/data/events/post/click/PostClick;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, "post"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->source_:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "click"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->action_:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->noun_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->uuid_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->correlationId_:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic A(Lcom/reddit/data/events/post/click/PostClick;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setUuid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/post/click/PostClick;->getDefaultInstance()Lcom/reddit/data/events/post/click/PostClick;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/post/click/PostClick;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->action_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearActionInfo()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->actionInfo_:Lcom/reddit/corexdata/common/ActionInfo;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x80001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearAdClick()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->adClick_:Lcom/reddit/data/events/post/click/PostClick$AdClick;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearAdMetadata()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->adMetadata_:Lcom/reddit/corexdata/common/AdMetadata;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearAdblock()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->adblock_:Lcom/reddit/corexdata/common/Adblock;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x4000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearApp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->app_:Lcom/reddit/data/common/client/app/App;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearArticleLink()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->articleLink_:Lcom/reddit/corexdata/common/ArticleLink;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x1001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBanner()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->banner_:Lcom/reddit/corexdata/common/Banner;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x20000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearChat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->chat_:Lcom/reddit/data/events/post/click/PostClick$Chat;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearClientTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/post/click/PostClick;->clientTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearComment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->comment_:Lcom/reddit/corexdata/common/Comment;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCorrelationId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/post/click/PostClick;->getDefaultInstance()Lcom/reddit/data/events/post/click/PostClick;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/post/click/PostClick;->getCorrelationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->correlationId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCustomFeed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->customFeed_:Lcom/reddit/corexdata/common/CustomFeed;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x40000001    # -1.9999999f

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearExperiment()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->experiment_:Lcom/reddit/data/events/post/click/PostClick$Experiment;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x400001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearFeed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->feed_:Lcom/reddit/corexdata/common/Feed;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearGallery()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->gallery_:Lcom/reddit/corexdata/common/Gallery;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearListing()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->listing_:Lcom/reddit/corexdata/common/Listing;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMedia()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->media_:Lcom/reddit/corexdata/common/Media;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x100001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearMetaSearch()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->metaSearch_:Lcom/reddit/corexdata/common/MetaSearch;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x10000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearMetaflair()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->metaflair_:Lcom/reddit/corexdata/common/MetaFlair;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x8000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearNavigationSession()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->navigationSession_:Lcom/reddit/corexdata/common/NavigationSession;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNoun()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/post/click/PostClick;->getDefaultInstance()Lcom/reddit/data/events/post/click/PostClick;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/post/click/PostClick;->getNoun()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->noun_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearOutbound()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->outbound_:Lcom/reddit/corexdata/common/Outbound;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x2000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x1001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPlayback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->playback_:Lcom/reddit/corexdata/common/Playback;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPoll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->poll_:Lcom/reddit/corexdata/common/Poll;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPost()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->post_:Lcom/reddit/corexdata/common/Post;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPostCarousel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->postCarousel_:Lcom/reddit/corexdata/common/PostCarousel;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPostFlair()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->postFlair_:Lcom/reddit/corexdata/common/PostFlair;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearProductPage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->productPage_:Lcom/reddit/corexdata/common/ProductPage;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearProfile()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->profile_:Lcom/reddit/corexdata/common/Profile;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x200001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearReferrer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x2001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSearch()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->search_:Lcom/reddit/corexdata/common/Search;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x1000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearSession()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x40001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearSnacks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->snacks_:Lcom/reddit/corexdata/common/Snacks;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/post/click/PostClick;->getDefaultInstance()Lcom/reddit/data/events/post/click/PostClick;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/post/click/PostClick;->getSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->source_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSubreddit()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->subreddit_:Lcom/reddit/corexdata/common/Subreddit;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x20001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearTopicMetadata()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->topicMetadata_:Lcom/reddit/corexdata/common/TopicMetadata;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearTranslationMetrics()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->translationMetrics_:Lcom/reddit/corexdata/common/TranslationMetrics;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUser()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->user_:Lcom/reddit/data/common/client/user/User;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x8001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearUserPreferences()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->userPreferences_:Lcom/reddit/corexdata/common/UserPreferences;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x10001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearUserSubreddit()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->userSubreddit_:Lcom/reddit/corexdata/common/UserSubreddit;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x800001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearUuid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/post/click/PostClick;->getDefaultInstance()Lcom/reddit/data/events/post/click/PostClick;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/post/click/PostClick;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->uuid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/data/events/post/click/PostClick;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setAction(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/ActionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setActionInfo(Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/data/common/client/app/App;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setApp(Lcom/reddit/data/common/client/app/App;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/post/click/PostClick;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/ArticleLink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setArticleLink(Lcom/reddit/corexdata/common/ArticleLink;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/data/events/post/click/PostClick;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/post/click/PostClick;->setClientTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/Comment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setComment(Lcom/reddit/corexdata/common/Comment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/data/events/post/click/PostClick;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setCorrelationId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/Feed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setFeed(Lcom/reddit/corexdata/common/Feed;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/NavigationSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setNavigationSession(Lcom/reddit/corexdata/common/NavigationSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeActionInfo(Lcom/reddit/corexdata/common/ActionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->actionInfo_:Lcom/reddit/corexdata/common/ActionInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/ActionInfo;->getDefaultInstance()Lcom/reddit/corexdata/common/ActionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->actionInfo_:Lcom/reddit/corexdata/common/ActionInfo;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lsf4/a;->d(Lcom/reddit/corexdata/common/ActionInfo;Lcom/reddit/corexdata/common/ActionInfo;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/corexdata/common/ActionInfo;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->actionInfo_:Lcom/reddit/corexdata/common/ActionInfo;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->actionInfo_:Lcom/reddit/corexdata/common/ActionInfo;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x80000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method private mergeAdClick(Lcom/reddit/data/events/post/click/PostClick$AdClick;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->adClick_:Lcom/reddit/data/events/post/click/PostClick$AdClick;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/post/click/PostClick$AdClick;->getDefaultInstance()Lcom/reddit/data/events/post/click/PostClick$AdClick;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->adClick_:Lcom/reddit/data/events/post/click/PostClick$AdClick;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/post/click/PostClick$AdClick;->newBuilder(Lcom/reddit/data/events/post/click/PostClick$AdClick;)Lcom/reddit/data/events/post/click/a;

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
    check-cast p1, Lcom/reddit/data/events/post/click/PostClick$AdClick;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->adClick_:Lcom/reddit/data/events/post/click/PostClick$AdClick;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->adClick_:Lcom/reddit/data/events/post/click/PostClick$AdClick;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeAdMetadata(Lcom/reddit/corexdata/common/AdMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->adMetadata_:Lcom/reddit/corexdata/common/AdMetadata;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/AdMetadata;->getDefaultInstance()Lcom/reddit/corexdata/common/AdMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->adMetadata_:Lcom/reddit/corexdata/common/AdMetadata;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/corexdata/common/AdMetadata;->newBuilder(Lcom/reddit/corexdata/common/AdMetadata;)Lgz/d;

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
    check-cast p1, Lcom/reddit/corexdata/common/AdMetadata;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->adMetadata_:Lcom/reddit/corexdata/common/AdMetadata;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->adMetadata_:Lcom/reddit/corexdata/common/AdMetadata;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeAdblock(Lcom/reddit/corexdata/common/Adblock;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->adblock_:Lcom/reddit/corexdata/common/Adblock;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/Adblock;->getDefaultInstance()Lcom/reddit/corexdata/common/Adblock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->adblock_:Lcom/reddit/corexdata/common/Adblock;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/corexdata/common/Adblock;->newBuilder(Lcom/reddit/corexdata/common/Adblock;)Lgz/f;

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
    check-cast p1, Lcom/reddit/corexdata/common/Adblock;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->adblock_:Lcom/reddit/corexdata/common/Adblock;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->adblock_:Lcom/reddit/corexdata/common/Adblock;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x4000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeApp(Lcom/reddit/data/common/client/app/App;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->app_:Lcom/reddit/data/common/client/app/App;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/app/App;->getDefaultInstance()Lcom/reddit/data/common/client/app/App;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->app_:Lcom/reddit/data/common/client/app/App;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->d(Lcom/reddit/data/common/client/app/App;Lcom/reddit/data/common/client/app/App;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/app/App;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->app_:Lcom/reddit/data/common/client/app/App;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->app_:Lcom/reddit/data/common/client/app/App;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x400

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeArticleLink(Lcom/reddit/corexdata/common/ArticleLink;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->articleLink_:Lcom/reddit/corexdata/common/ArticleLink;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/ArticleLink;->getDefaultInstance()Lcom/reddit/corexdata/common/ArticleLink;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->articleLink_:Lcom/reddit/corexdata/common/ArticleLink;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/corexdata/common/ArticleLink;->newBuilder(Lcom/reddit/corexdata/common/ArticleLink;)Lgz/h;

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
    check-cast p1, Lcom/reddit/corexdata/common/ArticleLink;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->articleLink_:Lcom/reddit/corexdata/common/ArticleLink;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->articleLink_:Lcom/reddit/corexdata/common/ArticleLink;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x1000

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeBanner(Lcom/reddit/corexdata/common/Banner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->banner_:Lcom/reddit/corexdata/common/Banner;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/Banner;->getDefaultInstance()Lcom/reddit/corexdata/common/Banner;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->banner_:Lcom/reddit/corexdata/common/Banner;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/corexdata/common/Banner;->newBuilder(Lcom/reddit/corexdata/common/Banner;)Lgz/n;

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
    check-cast p1, Lcom/reddit/corexdata/common/Banner;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->banner_:Lcom/reddit/corexdata/common/Banner;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->banner_:Lcom/reddit/corexdata/common/Banner;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x20000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeChat(Lcom/reddit/data/events/post/click/PostClick$Chat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->chat_:Lcom/reddit/data/events/post/click/PostClick$Chat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/post/click/PostClick$Chat;->getDefaultInstance()Lcom/reddit/data/events/post/click/PostClick$Chat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->chat_:Lcom/reddit/data/events/post/click/PostClick$Chat;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/post/click/PostClick$Chat;->newBuilder(Lcom/reddit/data/events/post/click/PostClick$Chat;)Lcom/reddit/data/events/post/click/c;

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
    check-cast p1, Lcom/reddit/data/events/post/click/PostClick$Chat;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->chat_:Lcom/reddit/data/events/post/click/PostClick$Chat;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->chat_:Lcom/reddit/data/events/post/click/PostClick$Chat;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x80

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeComment(Lcom/reddit/corexdata/common/Comment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->comment_:Lcom/reddit/corexdata/common/Comment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/Comment;->getDefaultInstance()Lcom/reddit/corexdata/common/Comment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->comment_:Lcom/reddit/corexdata/common/Comment;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lwh/a;->h(Lcom/reddit/corexdata/common/Comment;Lcom/reddit/corexdata/common/Comment;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/corexdata/common/Comment;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->comment_:Lcom/reddit/corexdata/common/Comment;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->comment_:Lcom/reddit/corexdata/common/Comment;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x100

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeCustomFeed(Lcom/reddit/corexdata/common/CustomFeed;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->customFeed_:Lcom/reddit/corexdata/common/CustomFeed;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/CustomFeed;->getDefaultInstance()Lcom/reddit/corexdata/common/CustomFeed;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->customFeed_:Lcom/reddit/corexdata/common/CustomFeed;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/corexdata/common/CustomFeed;->newBuilder(Lcom/reddit/corexdata/common/CustomFeed;)Lgz/z;

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
    check-cast p1, Lcom/reddit/corexdata/common/CustomFeed;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->customFeed_:Lcom/reddit/corexdata/common/CustomFeed;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->customFeed_:Lcom/reddit/corexdata/common/CustomFeed;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeExperiment(Lcom/reddit/data/events/post/click/PostClick$Experiment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->experiment_:Lcom/reddit/data/events/post/click/PostClick$Experiment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/post/click/PostClick$Experiment;->getDefaultInstance()Lcom/reddit/data/events/post/click/PostClick$Experiment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->experiment_:Lcom/reddit/data/events/post/click/PostClick$Experiment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/post/click/PostClick$Experiment;->newBuilder(Lcom/reddit/data/events/post/click/PostClick$Experiment;)Lcom/reddit/data/events/post/click/d;

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
    check-cast p1, Lcom/reddit/data/events/post/click/PostClick$Experiment;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->experiment_:Lcom/reddit/data/events/post/click/PostClick$Experiment;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->experiment_:Lcom/reddit/data/events/post/click/PostClick$Experiment;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x400000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeFeed(Lcom/reddit/corexdata/common/Feed;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->feed_:Lcom/reddit/corexdata/common/Feed;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/Feed;->getDefaultInstance()Lcom/reddit/corexdata/common/Feed;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->feed_:Lcom/reddit/corexdata/common/Feed;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lsf4/a;->e(Lcom/reddit/corexdata/common/Feed;Lcom/reddit/corexdata/common/Feed;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/corexdata/common/Feed;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->feed_:Lcom/reddit/corexdata/common/Feed;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->feed_:Lcom/reddit/corexdata/common/Feed;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeGallery(Lcom/reddit/corexdata/common/Gallery;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->gallery_:Lcom/reddit/corexdata/common/Gallery;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/Gallery;->getDefaultInstance()Lcom/reddit/corexdata/common/Gallery;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->gallery_:Lcom/reddit/corexdata/common/Gallery;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/corexdata/common/Gallery;->newBuilder(Lcom/reddit/corexdata/common/Gallery;)Lgz/l0;

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
    check-cast p1, Lcom/reddit/corexdata/common/Gallery;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->gallery_:Lcom/reddit/corexdata/common/Gallery;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->gallery_:Lcom/reddit/corexdata/common/Gallery;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeListing(Lcom/reddit/corexdata/common/Listing;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->listing_:Lcom/reddit/corexdata/common/Listing;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/Listing;->getDefaultInstance()Lcom/reddit/corexdata/common/Listing;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->listing_:Lcom/reddit/corexdata/common/Listing;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->h(Lcom/reddit/corexdata/common/Listing;Lcom/reddit/corexdata/common/Listing;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/corexdata/common/Listing;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->listing_:Lcom/reddit/corexdata/common/Listing;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->listing_:Lcom/reddit/corexdata/common/Listing;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x80

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeMedia(Lcom/reddit/corexdata/common/Media;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->media_:Lcom/reddit/corexdata/common/Media;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/Media;->getDefaultInstance()Lcom/reddit/corexdata/common/Media;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->media_:Lcom/reddit/corexdata/common/Media;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lf00/a;->f(Lcom/reddit/corexdata/common/Media;Lcom/reddit/corexdata/common/Media;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/corexdata/common/Media;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->media_:Lcom/reddit/corexdata/common/Media;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->media_:Lcom/reddit/corexdata/common/Media;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x100000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method private mergeMetaSearch(Lcom/reddit/corexdata/common/MetaSearch;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->metaSearch_:Lcom/reddit/corexdata/common/MetaSearch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/MetaSearch;->getDefaultInstance()Lcom/reddit/corexdata/common/MetaSearch;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->metaSearch_:Lcom/reddit/corexdata/common/MetaSearch;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lwh/a;->i(Lcom/reddit/corexdata/common/MetaSearch;Lcom/reddit/corexdata/common/MetaSearch;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/corexdata/common/MetaSearch;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->metaSearch_:Lcom/reddit/corexdata/common/MetaSearch;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->metaSearch_:Lcom/reddit/corexdata/common/MetaSearch;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x10000000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method private mergeMetaflair(Lcom/reddit/corexdata/common/MetaFlair;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->metaflair_:Lcom/reddit/corexdata/common/MetaFlair;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/MetaFlair;->getDefaultInstance()Lcom/reddit/corexdata/common/MetaFlair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->metaflair_:Lcom/reddit/corexdata/common/MetaFlair;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/corexdata/common/MetaFlair;->newBuilder(Lcom/reddit/corexdata/common/MetaFlair;)Lgz/v0;

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
    check-cast p1, Lcom/reddit/corexdata/common/MetaFlair;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->metaflair_:Lcom/reddit/corexdata/common/MetaFlair;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->metaflair_:Lcom/reddit/corexdata/common/MetaFlair;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x8000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeNavigationSession(Lcom/reddit/corexdata/common/NavigationSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->navigationSession_:Lcom/reddit/corexdata/common/NavigationSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/NavigationSession;->getDefaultInstance()Lcom/reddit/corexdata/common/NavigationSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->navigationSession_:Lcom/reddit/corexdata/common/NavigationSession;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lsf4/a;->f(Lcom/reddit/corexdata/common/NavigationSession;Lcom/reddit/corexdata/common/NavigationSession;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/corexdata/common/NavigationSession;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->navigationSession_:Lcom/reddit/corexdata/common/NavigationSession;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->navigationSession_:Lcom/reddit/corexdata/common/NavigationSession;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x40

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeOutbound(Lcom/reddit/corexdata/common/Outbound;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->outbound_:Lcom/reddit/corexdata/common/Outbound;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/Outbound;->getDefaultInstance()Lcom/reddit/corexdata/common/Outbound;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->outbound_:Lcom/reddit/corexdata/common/Outbound;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/corexdata/common/Outbound;->newBuilder(Lcom/reddit/corexdata/common/Outbound;)Lgz/f1;

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
    check-cast p1, Lcom/reddit/corexdata/common/Outbound;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->outbound_:Lcom/reddit/corexdata/common/Outbound;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->outbound_:Lcom/reddit/corexdata/common/Outbound;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x2000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergePlatform(Lcom/reddit/data/common/client/platform/Platform;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/platform/Platform;->getDefaultInstance()Lcom/reddit/data/common/client/platform/Platform;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->e(Lcom/reddit/data/common/client/platform/Platform;Lcom/reddit/data/common/client/platform/Platform;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/platform/Platform;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x1000

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergePlayback(Lcom/reddit/corexdata/common/Playback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->playback_:Lcom/reddit/corexdata/common/Playback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/Playback;->getDefaultInstance()Lcom/reddit/corexdata/common/Playback;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->playback_:Lcom/reddit/corexdata/common/Playback;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lsf4/a;->g(Lcom/reddit/corexdata/common/Playback;Lcom/reddit/corexdata/common/Playback;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/corexdata/common/Playback;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->playback_:Lcom/reddit/corexdata/common/Playback;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->playback_:Lcom/reddit/corexdata/common/Playback;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergePoll(Lcom/reddit/corexdata/common/Poll;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->poll_:Lcom/reddit/corexdata/common/Poll;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/Poll;->getDefaultInstance()Lcom/reddit/corexdata/common/Poll;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->poll_:Lcom/reddit/corexdata/common/Poll;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lf00/a;->g(Lcom/reddit/corexdata/common/Poll;Lcom/reddit/corexdata/common/Poll;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/corexdata/common/Poll;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->poll_:Lcom/reddit/corexdata/common/Poll;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->poll_:Lcom/reddit/corexdata/common/Poll;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergePost(Lcom/reddit/corexdata/common/Post;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->post_:Lcom/reddit/corexdata/common/Post;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/Post;->getDefaultInstance()Lcom/reddit/corexdata/common/Post;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->post_:Lcom/reddit/corexdata/common/Post;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lsf4/a;->h(Lcom/reddit/corexdata/common/Post;Lcom/reddit/corexdata/common/Post;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/corexdata/common/Post;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->post_:Lcom/reddit/corexdata/common/Post;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->post_:Lcom/reddit/corexdata/common/Post;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x40

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergePostCarousel(Lcom/reddit/corexdata/common/PostCarousel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->postCarousel_:Lcom/reddit/corexdata/common/PostCarousel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/PostCarousel;->getDefaultInstance()Lcom/reddit/corexdata/common/PostCarousel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->postCarousel_:Lcom/reddit/corexdata/common/PostCarousel;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/corexdata/common/PostCarousel;->newBuilder(Lcom/reddit/corexdata/common/PostCarousel;)Lgz/p1;

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
    check-cast p1, Lcom/reddit/corexdata/common/PostCarousel;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->postCarousel_:Lcom/reddit/corexdata/common/PostCarousel;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->postCarousel_:Lcom/reddit/corexdata/common/PostCarousel;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x200

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergePostFlair(Lcom/reddit/corexdata/common/PostFlair;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->postFlair_:Lcom/reddit/corexdata/common/PostFlair;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/PostFlair;->getDefaultInstance()Lcom/reddit/corexdata/common/PostFlair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->postFlair_:Lcom/reddit/corexdata/common/PostFlair;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/corexdata/common/PostFlair;->newBuilder(Lcom/reddit/corexdata/common/PostFlair;)Lgz/v1;

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
    check-cast p1, Lcom/reddit/corexdata/common/PostFlair;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->postFlair_:Lcom/reddit/corexdata/common/PostFlair;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->postFlair_:Lcom/reddit/corexdata/common/PostFlair;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x800

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeProductPage(Lcom/reddit/corexdata/common/ProductPage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->productPage_:Lcom/reddit/corexdata/common/ProductPage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/ProductPage;->getDefaultInstance()Lcom/reddit/corexdata/common/ProductPage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->productPage_:Lcom/reddit/corexdata/common/ProductPage;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/corexdata/common/ProductPage;->newBuilder(Lcom/reddit/corexdata/common/ProductPage;)Lgz/b2;

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
    check-cast p1, Lcom/reddit/corexdata/common/ProductPage;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->productPage_:Lcom/reddit/corexdata/common/ProductPage;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->productPage_:Lcom/reddit/corexdata/common/ProductPage;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x800

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeProfile(Lcom/reddit/corexdata/common/Profile;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->profile_:Lcom/reddit/corexdata/common/Profile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/Profile;->getDefaultInstance()Lcom/reddit/corexdata/common/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->profile_:Lcom/reddit/corexdata/common/Profile;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lyo1/y8;->a(Lcom/reddit/corexdata/common/Profile;Lcom/reddit/corexdata/common/Profile;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/corexdata/common/Profile;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->profile_:Lcom/reddit/corexdata/common/Profile;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->profile_:Lcom/reddit/corexdata/common/Profile;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x200000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method private mergeReferrer(Lcom/reddit/data/common/client/referrer/Referrer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/referrer/Referrer;->getDefaultInstance()Lcom/reddit/data/common/client/referrer/Referrer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lf00/a;->h(Lcom/reddit/data/common/client/referrer/Referrer;Lcom/reddit/data/common/client/referrer/Referrer;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/referrer/Referrer;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x4000

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeRequest(Lcom/reddit/data/common/client/request/Request;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->f(Lcom/reddit/data/common/client/request/Request;Lcom/reddit/data/common/client/request/Request;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/request/Request;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x2000

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeScreen(Lcom/reddit/data/common/client/screen/Screen;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/screen/Screen;->getDefaultInstance()Lcom/reddit/data/common/client/screen/Screen;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->g(Lcom/reddit/data/common/client/screen/Screen;Lcom/reddit/data/common/client/screen/Screen;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/screen/Screen;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x200

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeSearch(Lcom/reddit/corexdata/common/Search;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->search_:Lcom/reddit/corexdata/common/Search;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/Search;->getDefaultInstance()Lcom/reddit/corexdata/common/Search;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->search_:Lcom/reddit/corexdata/common/Search;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/corexdata/common/Search;->newBuilder(Lcom/reddit/corexdata/common/Search;)Lgz/h2;

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
    check-cast p1, Lcom/reddit/corexdata/common/Search;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->search_:Lcom/reddit/corexdata/common/Search;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->search_:Lcom/reddit/corexdata/common/Search;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x1000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeSession(Lcom/reddit/data/common/client/session/Session;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/session/Session;->getDefaultInstance()Lcom/reddit/data/common/client/session/Session;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->h(Lcom/reddit/data/common/client/session/Session;Lcom/reddit/data/common/client/session/Session;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/session/Session;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x40000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method private mergeSnacks(Lcom/reddit/corexdata/common/Snacks;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->snacks_:Lcom/reddit/corexdata/common/Snacks;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/Snacks;->getDefaultInstance()Lcom/reddit/corexdata/common/Snacks;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->snacks_:Lcom/reddit/corexdata/common/Snacks;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/corexdata/common/Snacks;->newBuilder(Lcom/reddit/corexdata/common/Snacks;)Lgz/l2;

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
    check-cast p1, Lcom/reddit/corexdata/common/Snacks;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->snacks_:Lcom/reddit/corexdata/common/Snacks;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->snacks_:Lcom/reddit/corexdata/common/Snacks;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x400

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeSubreddit(Lcom/reddit/corexdata/common/Subreddit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->subreddit_:Lcom/reddit/corexdata/common/Subreddit;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/Subreddit;->getDefaultInstance()Lcom/reddit/corexdata/common/Subreddit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->subreddit_:Lcom/reddit/corexdata/common/Subreddit;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lyo1/y8;->b(Lcom/reddit/corexdata/common/Subreddit;Lcom/reddit/corexdata/common/Subreddit;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/corexdata/common/Subreddit;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->subreddit_:Lcom/reddit/corexdata/common/Subreddit;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->subreddit_:Lcom/reddit/corexdata/common/Subreddit;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x20000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method private mergeTopicMetadata(Lcom/reddit/corexdata/common/TopicMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->topicMetadata_:Lcom/reddit/corexdata/common/TopicMetadata;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/TopicMetadata;->getDefaultInstance()Lcom/reddit/corexdata/common/TopicMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->topicMetadata_:Lcom/reddit/corexdata/common/TopicMetadata;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lwh/a;->j(Lcom/reddit/corexdata/common/TopicMetadata;Lcom/reddit/corexdata/common/TopicMetadata;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/corexdata/common/TopicMetadata;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->topicMetadata_:Lcom/reddit/corexdata/common/TopicMetadata;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->topicMetadata_:Lcom/reddit/corexdata/common/TopicMetadata;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method private mergeTranslationMetrics(Lcom/reddit/corexdata/common/TranslationMetrics;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->translationMetrics_:Lcom/reddit/corexdata/common/TranslationMetrics;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/TranslationMetrics;->getDefaultInstance()Lcom/reddit/corexdata/common/TranslationMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->translationMetrics_:Lcom/reddit/corexdata/common/TranslationMetrics;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/corexdata/common/TranslationMetrics;->newBuilder(Lcom/reddit/corexdata/common/TranslationMetrics;)Lgz/x2;

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
    check-cast p1, Lcom/reddit/corexdata/common/TranslationMetrics;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->translationMetrics_:Lcom/reddit/corexdata/common/TranslationMetrics;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->translationMetrics_:Lcom/reddit/corexdata/common/TranslationMetrics;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x100

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeUser(Lcom/reddit/data/common/client/user/User;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->user_:Lcom/reddit/data/common/client/user/User;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/user/User;->getDefaultInstance()Lcom/reddit/data/common/client/user/User;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->user_:Lcom/reddit/data/common/client/user/User;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->i(Lcom/reddit/data/common/client/user/User;Lcom/reddit/data/common/client/user/User;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/user/User;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->user_:Lcom/reddit/data/common/client/user/User;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->user_:Lcom/reddit/data/common/client/user/User;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 28
    .line 29
    const v0, 0x8000

    .line 30
    .line 31
    .line 32
    or-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 34
    .line 35
    return-void
.end method

.method private mergeUserPreferences(Lcom/reddit/corexdata/common/UserPreferences;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->userPreferences_:Lcom/reddit/corexdata/common/UserPreferences;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/UserPreferences;->getDefaultInstance()Lcom/reddit/corexdata/common/UserPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->userPreferences_:Lcom/reddit/corexdata/common/UserPreferences;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->i(Lcom/reddit/corexdata/common/UserPreferences;Lcom/reddit/corexdata/common/UserPreferences;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/corexdata/common/UserPreferences;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->userPreferences_:Lcom/reddit/corexdata/common/UserPreferences;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->userPreferences_:Lcom/reddit/corexdata/common/UserPreferences;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x10000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method private mergeUserSubreddit(Lcom/reddit/corexdata/common/UserSubreddit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->userSubreddit_:Lcom/reddit/corexdata/common/UserSubreddit;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/corexdata/common/UserSubreddit;->getDefaultInstance()Lcom/reddit/corexdata/common/UserSubreddit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/post/click/PostClick;->userSubreddit_:Lcom/reddit/corexdata/common/UserSubreddit;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->j(Lcom/reddit/corexdata/common/UserSubreddit;Lcom/reddit/corexdata/common/UserSubreddit;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/corexdata/common/UserSubreddit;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->userSubreddit_:Lcom/reddit/corexdata/common/UserSubreddit;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->userSubreddit_:Lcom/reddit/corexdata/common/UserSubreddit;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x800000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/data/events/post/click/PostClick;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setNoun(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/reddit/data/events/post/click/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/events/post/click/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/post/click/PostClick;)Lcom/reddit/data/events/post/click/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/b;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/Outbound;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setOutbound(Lcom/reddit/corexdata/common/Outbound;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/data/common/client/platform/Platform;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setPlatform(Lcom/reddit/data/common/client/platform/Platform;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/post/click/PostClick;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/PostClick;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/post/click/PostClick;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/PostClick;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/post/click/PostClick;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/PostClick;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/post/click/PostClick;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/PostClick;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/post/click/PostClick;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/PostClick;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/post/click/PostClick;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/PostClick;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/post/click/PostClick;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/PostClick;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/post/click/PostClick;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/PostClick;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/post/click/PostClick;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/PostClick;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/post/click/PostClick;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/PostClick;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/post/click/PostClick;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/PostClick;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/post/click/PostClick;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/post/click/PostClick;

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
    sget-object v0, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

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

.method public static bridge synthetic q(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/Poll;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setPoll(Lcom/reddit/corexdata/common/Poll;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/Post;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setPost(Lcom/reddit/corexdata/common/Post;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/PostCarousel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setPostCarousel(Lcom/reddit/corexdata/common/PostCarousel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->action_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setActionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->action_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setActionInfo(Lcom/reddit/corexdata/common/ActionInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->actionInfo_:Lcom/reddit/corexdata/common/ActionInfo;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAdClick(Lcom/reddit/data/events/post/click/PostClick$AdClick;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->adClick_:Lcom/reddit/data/events/post/click/PostClick$AdClick;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setAdMetadata(Lcom/reddit/corexdata/common/AdMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->adMetadata_:Lcom/reddit/corexdata/common/AdMetadata;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setAdblock(Lcom/reddit/corexdata/common/Adblock;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->adblock_:Lcom/reddit/corexdata/common/Adblock;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setApp(Lcom/reddit/data/common/client/app/App;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->app_:Lcom/reddit/data/common/client/app/App;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setArticleLink(Lcom/reddit/corexdata/common/ArticleLink;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->articleLink_:Lcom/reddit/corexdata/common/ArticleLink;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setBanner(Lcom/reddit/corexdata/common/Banner;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->banner_:Lcom/reddit/corexdata/common/Banner;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setChat(Lcom/reddit/data/events/post/click/PostClick$Chat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->chat_:Lcom/reddit/data/events/post/click/PostClick$Chat;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setClientTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/post/click/PostClick;->clientTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setComment(Lcom/reddit/corexdata/common/Comment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->comment_:Lcom/reddit/corexdata/common/Comment;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCorrelationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->correlationId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCorrelationIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->correlationId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCustomFeed(Lcom/reddit/corexdata/common/CustomFeed;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->customFeed_:Lcom/reddit/corexdata/common/CustomFeed;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setExperiment(Lcom/reddit/data/events/post/click/PostClick$Experiment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->experiment_:Lcom/reddit/data/events/post/click/PostClick$Experiment;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFeed(Lcom/reddit/corexdata/common/Feed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->feed_:Lcom/reddit/corexdata/common/Feed;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setGallery(Lcom/reddit/corexdata/common/Gallery;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->gallery_:Lcom/reddit/corexdata/common/Gallery;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setListing(Lcom/reddit/corexdata/common/Listing;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->listing_:Lcom/reddit/corexdata/common/Listing;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMedia(Lcom/reddit/corexdata/common/Media;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->media_:Lcom/reddit/corexdata/common/Media;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMetaSearch(Lcom/reddit/corexdata/common/MetaSearch;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->metaSearch_:Lcom/reddit/corexdata/common/MetaSearch;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMetaflair(Lcom/reddit/corexdata/common/MetaFlair;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->metaflair_:Lcom/reddit/corexdata/common/MetaFlair;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x8000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNavigationSession(Lcom/reddit/corexdata/common/NavigationSession;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->navigationSession_:Lcom/reddit/corexdata/common/NavigationSession;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setNoun(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->noun_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNounBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->noun_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setOutbound(Lcom/reddit/corexdata/common/Outbound;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->outbound_:Lcom/reddit/corexdata/common/Outbound;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x2000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPlatform(Lcom/reddit/data/common/client/platform/Platform;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPlayback(Lcom/reddit/corexdata/common/Playback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->playback_:Lcom/reddit/corexdata/common/Playback;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPoll(Lcom/reddit/corexdata/common/Poll;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->poll_:Lcom/reddit/corexdata/common/Poll;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPost(Lcom/reddit/corexdata/common/Post;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->post_:Lcom/reddit/corexdata/common/Post;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPostCarousel(Lcom/reddit/corexdata/common/PostCarousel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->postCarousel_:Lcom/reddit/corexdata/common/PostCarousel;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPostFlair(Lcom/reddit/corexdata/common/PostFlair;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->postFlair_:Lcom/reddit/corexdata/common/PostFlair;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setProductPage(Lcom/reddit/corexdata/common/ProductPage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->productPage_:Lcom/reddit/corexdata/common/ProductPage;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setProfile(Lcom/reddit/corexdata/common/Profile;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->profile_:Lcom/reddit/corexdata/common/Profile;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x200000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setReferrer(Lcom/reddit/data/common/client/referrer/Referrer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRequest(Lcom/reddit/data/common/client/request/Request;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setScreen(Lcom/reddit/data/common/client/screen/Screen;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSearch(Lcom/reddit/corexdata/common/Search;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->search_:Lcom/reddit/corexdata/common/Search;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x1000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSession(Lcom/reddit/data/common/client/session/Session;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x40000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSnacks(Lcom/reddit/corexdata/common/Snacks;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->snacks_:Lcom/reddit/corexdata/common/Snacks;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->source_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSourceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->source_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSubreddit(Lcom/reddit/corexdata/common/Subreddit;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->subreddit_:Lcom/reddit/corexdata/common/Subreddit;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x20000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTopicMetadata(Lcom/reddit/corexdata/common/TopicMetadata;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->topicMetadata_:Lcom/reddit/corexdata/common/TopicMetadata;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTranslationMetrics(Lcom/reddit/corexdata/common/TranslationMetrics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->translationMetrics_:Lcom/reddit/corexdata/common/TranslationMetrics;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUser(Lcom/reddit/data/common/client/user/User;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->user_:Lcom/reddit/data/common/client/user/User;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setUserPreferences(Lcom/reddit/corexdata/common/UserPreferences;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->userPreferences_:Lcom/reddit/corexdata/common/UserPreferences;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUserSubreddit(Lcom/reddit/corexdata/common/UserSubreddit;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->userSubreddit_:Lcom/reddit/corexdata/common/UserSubreddit;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x800000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->uuid_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUuidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/post/click/PostClick;->uuid_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic t(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/data/common/client/request/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setRequest(Lcom/reddit/data/common/client/request/Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/data/common/client/screen/Screen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setScreen(Lcom/reddit/data/common/client/screen/Screen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/Search;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setSearch(Lcom/reddit/corexdata/common/Search;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/data/common/client/session/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setSession(Lcom/reddit/data/common/client/session/Session;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/reddit/data/events/post/click/PostClick;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setSource(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/corexdata/common/Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setSubreddit(Lcom/reddit/corexdata/common/Subreddit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lcom/reddit/data/events/post/click/PostClick;Lcom/reddit/data/common/client/user/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/post/click/PostClick;->setUser(Lcom/reddit/data/common/client/user/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltt0/a;->a:[I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :goto_0
    int-to-byte v1, v1

    .line 26
    iput-byte v1, v0, Lcom/reddit/data/events/post/click/PostClick;->memoizedIsInitialized:B

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-byte v0, v0, Lcom/reddit/data/events/post/click/PostClick;->memoizedIsInitialized:B

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, Lcom/reddit/data/events/post/click/PostClick;->PARSER:Lcom/google/protobuf/c4;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v1, Lcom/reddit/data/events/post/click/PostClick;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/reddit/data/events/post/click/PostClick;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/google/protobuf/u1;

    .line 49
    .line 50
    sget-object v2, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/reddit/data/events/post/click/PostClick;->PARSER:Lcom/google/protobuf/c4;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    monitor-exit v1

    .line 61
    return-object v0

    .line 62
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_2
    return-object v0

    .line 65
    :pswitch_3
    sget-object v0, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const-string v2, "bitField0_"

    .line 69
    .line 70
    const-string v3, "bitField1_"

    .line 71
    .line 72
    const-string v4, "source_"

    .line 73
    .line 74
    const-string v5, "action_"

    .line 75
    .line 76
    const-string v6, "noun_"

    .line 77
    .line 78
    const-string v7, "clientTimestamp_"

    .line 79
    .line 80
    const-string v8, "uuid_"

    .line 81
    .line 82
    const-string v9, "correlationId_"

    .line 83
    .line 84
    const-string v10, "post_"

    .line 85
    .line 86
    const-string v11, "listing_"

    .line 87
    .line 88
    const-string v12, "comment_"

    .line 89
    .line 90
    const-string v13, "screen_"

    .line 91
    .line 92
    const-string v14, "app_"

    .line 93
    .line 94
    const-string v15, "postFlair_"

    .line 95
    .line 96
    const-string v16, "platform_"

    .line 97
    .line 98
    const-string v17, "request_"

    .line 99
    .line 100
    const-string v18, "referrer_"

    .line 101
    .line 102
    const-string v19, "user_"

    .line 103
    .line 104
    const-string v20, "userPreferences_"

    .line 105
    .line 106
    const-string v21, "subreddit_"

    .line 107
    .line 108
    const-string v22, "session_"

    .line 109
    .line 110
    const-string v23, "actionInfo_"

    .line 111
    .line 112
    const-string v24, "media_"

    .line 113
    .line 114
    const-string v25, "profile_"

    .line 115
    .line 116
    const-string v26, "experiment_"

    .line 117
    .line 118
    const-string v27, "userSubreddit_"

    .line 119
    .line 120
    const-string v28, "search_"

    .line 121
    .line 122
    const-string v29, "outbound_"

    .line 123
    .line 124
    const-string v30, "adblock_"

    .line 125
    .line 126
    const-string v31, "metaflair_"

    .line 127
    .line 128
    const-string v32, "metaSearch_"

    .line 129
    .line 130
    const-string v33, "banner_"

    .line 131
    .line 132
    const-string v34, "customFeed_"

    .line 133
    .line 134
    const-string v35, "topicMetadata_"

    .line 135
    .line 136
    const-string v36, "poll_"

    .line 137
    .line 138
    const-string v37, "playback_"

    .line 139
    .line 140
    const-string v38, "gallery_"

    .line 141
    .line 142
    const-string v39, "adClick_"

    .line 143
    .line 144
    const-string v40, "feed_"

    .line 145
    .line 146
    const-string v41, "adMetadata_"

    .line 147
    .line 148
    const-string v42, "navigationSession_"

    .line 149
    .line 150
    const-string v43, "chat_"

    .line 151
    .line 152
    const-string v44, "translationMetrics_"

    .line 153
    .line 154
    const-string v45, "postCarousel_"

    .line 155
    .line 156
    const-string v46, "snacks_"

    .line 157
    .line 158
    const-string v47, "productPage_"

    .line 159
    .line 160
    const-string v48, "articleLink_"

    .line 161
    .line 162
    filled-new-array/range {v2 .. v48}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "\u0001-\u0000\u0002\u0001--\u0000\u0000\u0006\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1502\u0003\u0005\u1508\u0004\u0006\u1008\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1409\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u1009\u0014\u0016\u1009\u0015\u0017\u1009\u0016\u0018\u1009\u0017\u0019\u1009\u0018\u001a\u1009\u0019\u001b\u1009\u001a\u001c\u1009\u001b\u001d\u1009\u001c\u001e\u1009\u001d\u001f\u1009\u001e \u1009\u001f!\u1009 \"\u1009!#\u1009\"$\u1009#%\u1009$&\u1009%\'\u1009&(\u1009\')\u1009(*\u1009)+\u1009*,\u1009+-\u1009,"

    .line 167
    .line 168
    sget-object v2, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_5
    new-instance v0, Lcom/reddit/data/events/post/click/b;

    .line 176
    .line 177
    sget-object v1, Lcom/reddit/data/events/post/click/PostClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/post/click/PostClick;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_6
    new-instance v0, Lcom/reddit/data/events/post/click/PostClick;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/reddit/data/events/post/click/PostClick;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
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

.method public getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->action_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->action_:Ljava/lang/String;

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

.method public getActionInfo()Lcom/reddit/corexdata/common/ActionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->actionInfo_:Lcom/reddit/corexdata/common/ActionInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/ActionInfo;->getDefaultInstance()Lcom/reddit/corexdata/common/ActionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getAdClick()Lcom/reddit/data/events/post/click/PostClick$AdClick;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->adClick_:Lcom/reddit/data/events/post/click/PostClick$AdClick;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/post/click/PostClick$AdClick;->getDefaultInstance()Lcom/reddit/data/events/post/click/PostClick$AdClick;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getAdMetadata()Lcom/reddit/corexdata/common/AdMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->adMetadata_:Lcom/reddit/corexdata/common/AdMetadata;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/AdMetadata;->getDefaultInstance()Lcom/reddit/corexdata/common/AdMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getAdblock()Lcom/reddit/corexdata/common/Adblock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->adblock_:Lcom/reddit/corexdata/common/Adblock;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/Adblock;->getDefaultInstance()Lcom/reddit/corexdata/common/Adblock;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getApp()Lcom/reddit/data/common/client/app/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->app_:Lcom/reddit/data/common/client/app/App;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/app/App;->getDefaultInstance()Lcom/reddit/data/common/client/app/App;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getArticleLink()Lcom/reddit/corexdata/common/ArticleLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->articleLink_:Lcom/reddit/corexdata/common/ArticleLink;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/ArticleLink;->getDefaultInstance()Lcom/reddit/corexdata/common/ArticleLink;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getBanner()Lcom/reddit/corexdata/common/Banner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->banner_:Lcom/reddit/corexdata/common/Banner;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/Banner;->getDefaultInstance()Lcom/reddit/corexdata/common/Banner;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getChat()Lcom/reddit/data/events/post/click/PostClick$Chat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->chat_:Lcom/reddit/data/events/post/click/PostClick$Chat;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/post/click/PostClick$Chat;->getDefaultInstance()Lcom/reddit/data/events/post/click/PostClick$Chat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getClientTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/post/click/PostClick;->clientTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getComment()Lcom/reddit/corexdata/common/Comment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->comment_:Lcom/reddit/corexdata/common/Comment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/Comment;->getDefaultInstance()Lcom/reddit/corexdata/common/Comment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->correlationId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCorrelationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->correlationId_:Ljava/lang/String;

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

.method public getCustomFeed()Lcom/reddit/corexdata/common/CustomFeed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->customFeed_:Lcom/reddit/corexdata/common/CustomFeed;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/CustomFeed;->getDefaultInstance()Lcom/reddit/corexdata/common/CustomFeed;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getExperiment()Lcom/reddit/data/events/post/click/PostClick$Experiment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->experiment_:Lcom/reddit/data/events/post/click/PostClick$Experiment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/post/click/PostClick$Experiment;->getDefaultInstance()Lcom/reddit/data/events/post/click/PostClick$Experiment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFeed()Lcom/reddit/corexdata/common/Feed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->feed_:Lcom/reddit/corexdata/common/Feed;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/Feed;->getDefaultInstance()Lcom/reddit/corexdata/common/Feed;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGallery()Lcom/reddit/corexdata/common/Gallery;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->gallery_:Lcom/reddit/corexdata/common/Gallery;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/Gallery;->getDefaultInstance()Lcom/reddit/corexdata/common/Gallery;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getListing()Lcom/reddit/corexdata/common/Listing;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->listing_:Lcom/reddit/corexdata/common/Listing;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/Listing;->getDefaultInstance()Lcom/reddit/corexdata/common/Listing;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMedia()Lcom/reddit/corexdata/common/Media;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->media_:Lcom/reddit/corexdata/common/Media;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/Media;->getDefaultInstance()Lcom/reddit/corexdata/common/Media;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMetaSearch()Lcom/reddit/corexdata/common/MetaSearch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->metaSearch_:Lcom/reddit/corexdata/common/MetaSearch;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/MetaSearch;->getDefaultInstance()Lcom/reddit/corexdata/common/MetaSearch;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMetaflair()Lcom/reddit/corexdata/common/MetaFlair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->metaflair_:Lcom/reddit/corexdata/common/MetaFlair;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/MetaFlair;->getDefaultInstance()Lcom/reddit/corexdata/common/MetaFlair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getNavigationSession()Lcom/reddit/corexdata/common/NavigationSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->navigationSession_:Lcom/reddit/corexdata/common/NavigationSession;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/NavigationSession;->getDefaultInstance()Lcom/reddit/corexdata/common/NavigationSession;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getNoun()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->noun_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNounBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->noun_:Ljava/lang/String;

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

.method public getOutbound()Lcom/reddit/corexdata/common/Outbound;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->outbound_:Lcom/reddit/corexdata/common/Outbound;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/Outbound;->getDefaultInstance()Lcom/reddit/corexdata/common/Outbound;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPlatform()Lcom/reddit/data/common/client/platform/Platform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/platform/Platform;->getDefaultInstance()Lcom/reddit/data/common/client/platform/Platform;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPlayback()Lcom/reddit/corexdata/common/Playback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->playback_:Lcom/reddit/corexdata/common/Playback;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/Playback;->getDefaultInstance()Lcom/reddit/corexdata/common/Playback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPoll()Lcom/reddit/corexdata/common/Poll;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->poll_:Lcom/reddit/corexdata/common/Poll;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/Poll;->getDefaultInstance()Lcom/reddit/corexdata/common/Poll;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPost()Lcom/reddit/corexdata/common/Post;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->post_:Lcom/reddit/corexdata/common/Post;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/Post;->getDefaultInstance()Lcom/reddit/corexdata/common/Post;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPostCarousel()Lcom/reddit/corexdata/common/PostCarousel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->postCarousel_:Lcom/reddit/corexdata/common/PostCarousel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/PostCarousel;->getDefaultInstance()Lcom/reddit/corexdata/common/PostCarousel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPostFlair()Lcom/reddit/corexdata/common/PostFlair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->postFlair_:Lcom/reddit/corexdata/common/PostFlair;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/PostFlair;->getDefaultInstance()Lcom/reddit/corexdata/common/PostFlair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getProductPage()Lcom/reddit/corexdata/common/ProductPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->productPage_:Lcom/reddit/corexdata/common/ProductPage;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/ProductPage;->getDefaultInstance()Lcom/reddit/corexdata/common/ProductPage;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getProfile()Lcom/reddit/corexdata/common/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->profile_:Lcom/reddit/corexdata/common/Profile;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/Profile;->getDefaultInstance()Lcom/reddit/corexdata/common/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getReferrer()Lcom/reddit/data/common/client/referrer/Referrer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/referrer/Referrer;->getDefaultInstance()Lcom/reddit/data/common/client/referrer/Referrer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRequest()Lcom/reddit/data/common/client/request/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getScreen()Lcom/reddit/data/common/client/screen/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/screen/Screen;->getDefaultInstance()Lcom/reddit/data/common/client/screen/Screen;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSearch()Lcom/reddit/corexdata/common/Search;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->search_:Lcom/reddit/corexdata/common/Search;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/Search;->getDefaultInstance()Lcom/reddit/corexdata/common/Search;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSession()Lcom/reddit/data/common/client/session/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/session/Session;->getDefaultInstance()Lcom/reddit/data/common/client/session/Session;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSnacks()Lcom/reddit/corexdata/common/Snacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->snacks_:Lcom/reddit/corexdata/common/Snacks;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/Snacks;->getDefaultInstance()Lcom/reddit/corexdata/common/Snacks;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->source_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->source_:Ljava/lang/String;

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

.method public getSubreddit()Lcom/reddit/corexdata/common/Subreddit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->subreddit_:Lcom/reddit/corexdata/common/Subreddit;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/Subreddit;->getDefaultInstance()Lcom/reddit/corexdata/common/Subreddit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTopicMetadata()Lcom/reddit/corexdata/common/TopicMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->topicMetadata_:Lcom/reddit/corexdata/common/TopicMetadata;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/TopicMetadata;->getDefaultInstance()Lcom/reddit/corexdata/common/TopicMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTranslationMetrics()Lcom/reddit/corexdata/common/TranslationMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->translationMetrics_:Lcom/reddit/corexdata/common/TranslationMetrics;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/TranslationMetrics;->getDefaultInstance()Lcom/reddit/corexdata/common/TranslationMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUser()Lcom/reddit/data/common/client/user/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->user_:Lcom/reddit/data/common/client/user/User;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/user/User;->getDefaultInstance()Lcom/reddit/data/common/client/user/User;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUserPreferences()Lcom/reddit/corexdata/common/UserPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->userPreferences_:Lcom/reddit/corexdata/common/UserPreferences;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/UserPreferences;->getDefaultInstance()Lcom/reddit/corexdata/common/UserPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUserSubreddit()Lcom/reddit/corexdata/common/UserSubreddit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->userSubreddit_:Lcom/reddit/corexdata/common/UserSubreddit;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/corexdata/common/UserSubreddit;->getDefaultInstance()Lcom/reddit/corexdata/common/UserSubreddit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->uuid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/post/click/PostClick;->uuid_:Ljava/lang/String;

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

.method public hasAction()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

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

.method public hasActionInfo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x80000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasAdClick()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

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

.method public hasAdMetadata()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

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

.method public hasAdblock()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x4000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasApp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

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

.method public hasArticleLink()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

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

.method public hasBanner()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x20000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasChat()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

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

.method public hasClientTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

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

.method public hasComment()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

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

.method public hasCorrelationId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

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

.method public hasCustomFeed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasExperiment()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x400000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasFeed()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

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

.method public hasGallery()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

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

.method public hasListing()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

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

.method public hasMedia()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x100000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasMetaSearch()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x10000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasMetaflair()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x8000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasNavigationSession()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

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

.method public hasNoun()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

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

.method public hasOutbound()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x2000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasPlatform()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

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

.method public hasPlayback()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

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

.method public hasPoll()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

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

.method public hasPost()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

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

.method public hasPostCarousel()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

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

.method public hasPostFlair()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

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

.method public hasProductPage()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

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

.method public hasProfile()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x200000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasReferrer()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x4000

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

.method public hasRequest()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x2000

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

.method public hasScreen()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

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

.method public hasSearch()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x1000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasSession()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x40000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasSnacks()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

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

.method public hasSource()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

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

.method public hasSubreddit()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasTopicMetadata()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasTranslationMetrics()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField1_:I

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

.method public hasUser()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hasUserPreferences()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasUserSubreddit()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x800000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasUuid()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/post/click/PostClick;->bitField0_:I

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
