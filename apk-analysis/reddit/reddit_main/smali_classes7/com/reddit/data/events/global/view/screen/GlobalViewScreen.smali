.class public final Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Oauth;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostFlair;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostComposer;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Timer;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Share;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostDraft;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaSearch;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostEvent;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostCollection;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Brand;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicTag;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$CustomFeed;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$SEO;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicMetadata;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Snoovatar;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Predictions;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ModmailConversation;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoom;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoomUser;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaFlair;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Playback;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PWA;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MlModel;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Inbox;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;,
        Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ScreenviewInfo;
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

.field public static final ACTION_INFO_FIELD_NUMBER:I = 0x16

.field public static final APP_FIELD_NUMBER:I = 0xd

.field public static final BRAND_FIELD_NUMBER:I = 0x22

.field public static final CHAT_FIELD_NUMBER:I = 0x17

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final COMMENT_FIELD_NUMBER:I = 0xa

.field public static final CORRELATION_ID_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_FEED_FIELD_NUMBER:I = 0x24

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

.field public static final EXPERIMENT_FIELD_NUMBER:I = 0x37

.field public static final FEED_FIELD_NUMBER:I = 0x29

.field public static final INBOX_FIELD_NUMBER:I = 0x36

.field public static final LISTING_FIELD_NUMBER:I = 0x9

.field public static final LIVE_AUDIO_ROOM_FIELD_NUMBER:I = 0x2e

.field public static final LIVE_AUDIO_USER_FIELD_NUMBER:I = 0x2f

.field public static final MEDIA_FIELD_NUMBER:I = 0x30

.field public static final METAFLAIR_FIELD_NUMBER:I = 0x31

.field public static final META_SEARCH_FIELD_NUMBER:I = 0x1f

.field public static final ML_MODEL_FIELD_NUMBER:I = 0x34

.field public static final MODMAIL_CONVERSATION_FIELD_NUMBER:I = 0x2c

.field public static final NAVIGATION_SESSION_FIELD_NUMBER:I = 0x2b

.field public static final NEW_AWARD_FIELD_NUMBER:I = 0x35

.field public static final NOUN_FIELD_NUMBER:I = 0x3

.field public static final OAUTH_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0xf

.field public static final PLAYBACK_FIELD_NUMBER:I = 0x32

.field public static final POLL_FIELD_NUMBER:I = 0x27

.field public static final POST_COLLECTION_FIELD_NUMBER:I = 0x21

.field public static final POST_COMPOSER_FIELD_NUMBER:I = 0x18

.field public static final POST_DRAFT_FIELD_NUMBER:I = 0x1e

.field public static final POST_EVENT_FIELD_NUMBER:I = 0x20

.field public static final POST_FIELD_NUMBER:I = 0x8

.field public static final POST_FLAIR_FIELD_NUMBER:I = 0xe

.field public static final PREDICTIONS_FIELD_NUMBER:I = 0x2a

.field public static final PROFILE_FIELD_NUMBER:I = 0x19

.field public static final PWA_FIELD_NUMBER:I = 0x33

.field public static final REFERRER_FIELD_NUMBER:I = 0x11

.field public static final REQUEST_FIELD_NUMBER:I = 0x10

.field public static final SCREENVIEW_ID_FIELD_NUMBER:I = 0x7

.field public static final SCREENVIEW_INFO_FIELD_NUMBER:I = 0x39

.field public static final SCREEN_FIELD_NUMBER:I = 0xc

.field public static final SEARCH_FIELD_NUMBER:I = 0x1d

.field public static final SEO_FIELD_NUMBER:I = 0x25

.field public static final SESSION_FIELD_NUMBER:I = 0x15

.field public static final SHARE_FIELD_NUMBER:I = 0x1b

.field public static final SHARE_URL_FIELD_NUMBER:I = 0x2d

.field public static final SNOOVATAR_FIELD_NUMBER:I = 0x28

.field public static final SOURCE_FIELD_NUMBER:I = 0x1

.field public static final SUBREDDIT_FIELD_NUMBER:I = 0x14

.field public static final TIMER_FIELD_NUMBER:I = 0x1a

.field public static final TOPIC_METADATA_FIELD_NUMBER:I = 0x26

.field public static final TOPIC_TAG_FIELD_NUMBER:I = 0x23

.field public static final TRANSLATION_METRICS_FIELD_NUMBER:I = 0x38

.field public static final TREND_PAGE_FIELD_NUMBER:I = 0x3a

.field public static final USER_FIELD_NUMBER:I = 0x12

.field public static final USER_PREFERENCES_FIELD_NUMBER:I = 0x13

.field public static final USER_SUBREDDIT_FIELD_NUMBER:I = 0x1c

.field public static final UUID_FIELD_NUMBER:I = 0x5


# instance fields
.field private actionInfo_:Lcom/reddit/eventdatatooling/common/ActionInfo;

.field private action_:Ljava/lang/String;

.field private app_:Lcom/reddit/data/common/client/app/App;

.field private bitField0_:I

.field private bitField1_:I

.field private brand_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Brand;

.field private chat_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;

.field private clientTimestamp_:J

.field private comment_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;

.field private correlationId_:Ljava/lang/String;

.field private customFeed_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$CustomFeed;

.field private experiment_:Lcom/reddit/eventdatatooling/common/Experiment;

.field private feed_:Lcom/reddit/eventdatatooling/common/Feed;

.field private inbox_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Inbox;

.field private listing_:Lcom/reddit/eventdatatooling/common/Listing;

.field private liveAudioRoom_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoom;

.field private liveAudioUser_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoomUser;

.field private media_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

.field private memoizedIsInitialized:B

.field private metaSearch_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaSearch;

.field private metaflair_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaFlair;

.field private mlModel_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MlModel;

.field private modmailConversation_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ModmailConversation;

.field private navigationSession_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;

.field private newAward_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;

.field private noun_:Ljava/lang/String;

.field private oauth_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Oauth;

.field private platform_:Lcom/reddit/data/common/client/platform/Platform;

.field private playback_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Playback;

.field private poll_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;

.field private postCollection_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostCollection;

.field private postComposer_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostComposer;

.field private postDraft_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostDraft;

.field private postEvent_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostEvent;

.field private postFlair_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostFlair;

.field private post_:Lcom/reddit/eventdatatooling/common/Post;

.field private predictions_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Predictions;

.field private profile_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;

.field private pwa_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PWA;

.field private referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

.field private request_:Lcom/reddit/data/common/client/request/Request;

.field private screen_:Lcom/reddit/data/common/client/screen/Screen;

.field private screenviewId_:Ljava/lang/String;

.field private screenviewInfo_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ScreenviewInfo;

.field private search_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

.field private seo_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$SEO;

.field private session_:Lcom/reddit/data/common/client/session/Session;

.field private shareUrl_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;

.field private share_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Share;

.field private snoovatar_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Snoovatar;

.field private source_:Ljava/lang/String;

.field private subreddit_:Lcom/reddit/eventdatatooling/common/Subreddit;

.field private timer_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Timer;

.field private topicMetadata_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicMetadata;

.field private topicTag_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicTag;

.field private translationMetrics_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;

.field private trendPage_:Lcom/reddit/eventdatatooling/common/TrendPage;

.field private userPreferences_:Lcom/reddit/eventdatatooling/common/UserPreferences;

.field private userSubreddit_:Lcom/reddit/eventdatatooling/common/UserSubreddit;

.field private user_:Lcom/reddit/data/common/client/user/User;

.field private uuid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

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
    iput-byte v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, "global"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->source_:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "view"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->action_:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "screen"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->noun_:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->uuid_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->correlationId_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->screenviewId_:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic A(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setShareUrl(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;)V
    .locals 1

    .line 1
    const-string v0, "global"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setSource(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic C(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/eventdatatooling/common/Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setSubreddit(Lcom/reddit/eventdatatooling/common/Subreddit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setTranslationMetrics(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/common/client/user/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setUser(Lcom/reddit/data/common/client/user/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/eventdatatooling/common/UserPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setUserPreferences(Lcom/reddit/eventdatatooling/common/UserPreferences;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/eventdatatooling/common/UserSubreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setUserSubreddit(Lcom/reddit/eventdatatooling/common/UserSubreddit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setUuid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->action_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearActionInfo()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->actionInfo_:Lcom/reddit/eventdatatooling/common/ActionInfo;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x200001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearApp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->app_:Lcom/reddit/data/common/client/app/App;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x1001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBrand()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->brand_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Brand;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearChat()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->chat_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x400001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearClientTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->clientTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearComment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->comment_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCorrelationId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->getCorrelationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->correlationId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCustomFeed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->customFeed_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$CustomFeed;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearExperiment()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->experiment_:Lcom/reddit/eventdatatooling/common/Experiment;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    const v1, -0x400001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearFeed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->feed_:Lcom/reddit/eventdatatooling/common/Feed;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearInbox()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->inbox_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Inbox;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    const v1, -0x200001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearListing()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->listing_:Lcom/reddit/eventdatatooling/common/Listing;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLiveAudioRoom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->liveAudioRoom_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoom;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x2001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLiveAudioUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->liveAudioUser_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoomUser;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMedia()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->media_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    const v1, -0x8001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearMetaSearch()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->metaSearch_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaSearch;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x40000001    # -1.9999999f

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearMetaflair()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->metaflair_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaFlair;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    const v1, -0x10001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearMlModel()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->mlModel_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MlModel;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    const v1, -0x80001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearModmailConversation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->modmailConversation_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ModmailConversation;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNavigationSession()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->navigationSession_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNewAward()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->newAward_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    const v1, -0x100001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearNoun()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->getNoun()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->noun_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearOauth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->oauth_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Oauth;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPlayback()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->playback_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Playback;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    const v1, -0x20001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearPoll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->poll_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPost()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->post_:Lcom/reddit/eventdatatooling/common/Post;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPostCollection()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postCollection_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostCollection;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPostComposer()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postComposer_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostComposer;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x800001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearPostDraft()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postDraft_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostDraft;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x20000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearPostEvent()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postEvent_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostEvent;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearPostFlair()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postFlair_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostFlair;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x2001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPredictions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->predictions_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Predictions;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearProfile()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->profile_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x1000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearPwa()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->pwa_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PWA;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    const v1, -0x40001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearReferrer()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x10001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearRequest()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x8001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearScreenviewId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->getScreenviewId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->screenviewId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearScreenviewInfo()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->screenviewInfo_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ScreenviewInfo;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    const v1, -0x1000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearSearch()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->search_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x10000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearSeo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->seo_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$SEO;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSession()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x100001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearShare()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->share_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Share;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x4000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearShareUrl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->shareUrl_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x1001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSnoovatar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->snoovatar_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Snoovatar;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->getSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->source_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSubreddit()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->subreddit_:Lcom/reddit/eventdatatooling/common/Subreddit;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x80001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearTimer()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->timer_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Timer;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x2000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearTopicMetadata()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->topicMetadata_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicMetadata;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTopicTag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->topicTag_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicTag;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTranslationMetrics()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->translationMetrics_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    const v1, -0x800001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearTrendPage()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->trendPage_:Lcom/reddit/eventdatatooling/common/TrendPage;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 5
    .line 6
    const v1, -0x2000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearUser()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->user_:Lcom/reddit/data/common/client/user/User;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x20001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearUserPreferences()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->userPreferences_:Lcom/reddit/eventdatatooling/common/UserPreferences;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x40001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearUserSubreddit()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->userSubreddit_:Lcom/reddit/eventdatatooling/common/UserSubreddit;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x8000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearUuid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->uuid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setAction(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/eventdatatooling/common/ActionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setActionInfo(Lcom/reddit/eventdatatooling/common/ActionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/common/client/app/App;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setApp(Lcom/reddit/data/common/client/app/App;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setChat(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setClientTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setComment(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setCorrelationId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/eventdatatooling/common/Feed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setFeed(Lcom/reddit/eventdatatooling/common/Feed;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/eventdatatooling/common/Listing;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setListing(Lcom/reddit/eventdatatooling/common/Listing;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeActionInfo(Lcom/reddit/eventdatatooling/common/ActionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->actionInfo_:Lcom/reddit/eventdatatooling/common/ActionInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/eventdatatooling/common/ActionInfo;->getDefaultInstance()Lcom/reddit/eventdatatooling/common/ActionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->actionInfo_:Lcom/reddit/eventdatatooling/common/ActionInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/eventdatatooling/common/ActionInfo;->newBuilder(Lcom/reddit/eventdatatooling/common/ActionInfo;)Lxg1/b;

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
    check-cast p1, Lcom/reddit/eventdatatooling/common/ActionInfo;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->actionInfo_:Lcom/reddit/eventdatatooling/common/ActionInfo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->actionInfo_:Lcom/reddit/eventdatatooling/common/ActionInfo;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x200000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->app_:Lcom/reddit/data/common/client/app/App;

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
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->app_:Lcom/reddit/data/common/client/app/App;

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
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->app_:Lcom/reddit/data/common/client/app/App;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->app_:Lcom/reddit/data/common/client/app/App;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x1000

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeBrand(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Brand;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->brand_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Brand;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Brand;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Brand;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->brand_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Brand;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Brand;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Brand;)Lcom/reddit/data/events/global/view/screen/a;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Brand;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->brand_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Brand;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->brand_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Brand;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeChat(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->chat_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->chat_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;)Lcom/reddit/data/events/global/view/screen/c;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->chat_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->chat_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x400000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeComment(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->comment_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->comment_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;)Lcom/reddit/data/events/global/view/screen/d;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->comment_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->comment_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x200

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeCustomFeed(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$CustomFeed;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->customFeed_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$CustomFeed;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$CustomFeed;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$CustomFeed;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->customFeed_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$CustomFeed;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$CustomFeed;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$CustomFeed;)Lcom/reddit/data/events/global/view/screen/e;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$CustomFeed;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->customFeed_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$CustomFeed;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->customFeed_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$CustomFeed;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeExperiment(Lcom/reddit/eventdatatooling/common/Experiment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->experiment_:Lcom/reddit/eventdatatooling/common/Experiment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/eventdatatooling/common/Experiment;->getDefaultInstance()Lcom/reddit/eventdatatooling/common/Experiment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->experiment_:Lcom/reddit/eventdatatooling/common/Experiment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/eventdatatooling/common/Experiment;->newBuilder(Lcom/reddit/eventdatatooling/common/Experiment;)Lxg1/d;

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
    check-cast p1, Lcom/reddit/eventdatatooling/common/Experiment;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->experiment_:Lcom/reddit/eventdatatooling/common/Experiment;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->experiment_:Lcom/reddit/eventdatatooling/common/Experiment;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    const/high16 v0, 0x400000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeFeed(Lcom/reddit/eventdatatooling/common/Feed;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->feed_:Lcom/reddit/eventdatatooling/common/Feed;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/eventdatatooling/common/Feed;->getDefaultInstance()Lcom/reddit/eventdatatooling/common/Feed;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->feed_:Lcom/reddit/eventdatatooling/common/Feed;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/eventdatatooling/common/Feed;->newBuilder(Lcom/reddit/eventdatatooling/common/Feed;)Lxg1/f;

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
    check-cast p1, Lcom/reddit/eventdatatooling/common/Feed;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->feed_:Lcom/reddit/eventdatatooling/common/Feed;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->feed_:Lcom/reddit/eventdatatooling/common/Feed;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x100

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeInbox(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Inbox;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->inbox_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Inbox;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Inbox;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Inbox;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->inbox_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Inbox;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Inbox;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Inbox;)Lcom/reddit/data/events/global/view/screen/f;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Inbox;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->inbox_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Inbox;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->inbox_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Inbox;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    const/high16 v0, 0x200000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeListing(Lcom/reddit/eventdatatooling/common/Listing;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->listing_:Lcom/reddit/eventdatatooling/common/Listing;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/eventdatatooling/common/Listing;->getDefaultInstance()Lcom/reddit/eventdatatooling/common/Listing;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->listing_:Lcom/reddit/eventdatatooling/common/Listing;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/eventdatatooling/common/Listing;->newBuilder(Lcom/reddit/eventdatatooling/common/Listing;)Lxg1/j;

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
    check-cast p1, Lcom/reddit/eventdatatooling/common/Listing;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->listing_:Lcom/reddit/eventdatatooling/common/Listing;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->listing_:Lcom/reddit/eventdatatooling/common/Listing;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x100

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeLiveAudioRoom(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoom;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->liveAudioRoom_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoom;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoom;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoom;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->liveAudioRoom_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoom;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoom;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoom;)Lcom/reddit/data/events/global/view/screen/g;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoom;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->liveAudioRoom_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoom;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->liveAudioRoom_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoom;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x2000

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeLiveAudioUser(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoomUser;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->liveAudioUser_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoomUser;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoomUser;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoomUser;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->liveAudioUser_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoomUser;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoomUser;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoomUser;)Lcom/reddit/data/events/global/view/screen/h;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoomUser;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->liveAudioUser_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoomUser;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->liveAudioUser_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoomUser;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x4000

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeMedia(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->media_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->media_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;)Lcom/reddit/data/events/global/view/screen/i;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->media_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->media_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    const v0, 0x8000

    .line 37
    .line 38
    .line 39
    or-int/2addr p1, v0

    .line 40
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeMetaSearch(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaSearch;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->metaSearch_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaSearch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaSearch;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaSearch;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->metaSearch_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaSearch;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaSearch;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaSearch;)Lcom/reddit/data/events/global/view/screen/k;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaSearch;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->metaSearch_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaSearch;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->metaSearch_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaSearch;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeMetaflair(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaFlair;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->metaflair_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaFlair;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaFlair;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaFlair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->metaflair_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaFlair;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaFlair;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaFlair;)Lcom/reddit/data/events/global/view/screen/j;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaFlair;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->metaflair_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaFlair;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->metaflair_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaFlair;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    const/high16 v0, 0x10000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeMlModel(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MlModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->mlModel_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MlModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MlModel;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MlModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->mlModel_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MlModel;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MlModel;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MlModel;)Lcom/reddit/data/events/global/view/screen/l;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MlModel;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->mlModel_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MlModel;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->mlModel_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MlModel;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    const/high16 v0, 0x80000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeModmailConversation(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ModmailConversation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->modmailConversation_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ModmailConversation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ModmailConversation;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ModmailConversation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->modmailConversation_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ModmailConversation;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ModmailConversation;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ModmailConversation;)Lcom/reddit/data/events/global/view/screen/m;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ModmailConversation;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->modmailConversation_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ModmailConversation;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->modmailConversation_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ModmailConversation;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x800

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeNavigationSession(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->navigationSession_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->navigationSession_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;)Lcom/reddit/data/events/global/view/screen/n;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->navigationSession_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->navigationSession_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x400

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeNewAward(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->newAward_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->newAward_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;)Lcom/reddit/data/events/global/view/screen/o;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->newAward_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->newAward_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    const/high16 v0, 0x100000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeOauth(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Oauth;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->oauth_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Oauth;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Oauth;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Oauth;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->oauth_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Oauth;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Oauth;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Oauth;)Lcom/reddit/data/events/global/view/screen/p;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Oauth;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->oauth_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Oauth;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->oauth_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Oauth;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x400

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergePlatform(Lcom/reddit/data/common/client/platform/Platform;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->platform_:Lcom/reddit/data/common/client/platform/Platform;

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
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->platform_:Lcom/reddit/data/common/client/platform/Platform;

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
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x4000

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergePlayback(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Playback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->playback_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Playback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Playback;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Playback;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->playback_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Playback;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Playback;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Playback;)Lcom/reddit/data/events/global/view/screen/r;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Playback;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->playback_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Playback;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->playback_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Playback;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    const/high16 v0, 0x20000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergePoll(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->poll_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->poll_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;)Lcom/reddit/data/events/global/view/screen/s;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->poll_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->poll_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x40

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergePost(Lcom/reddit/eventdatatooling/common/Post;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->post_:Lcom/reddit/eventdatatooling/common/Post;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/eventdatatooling/common/Post;->getDefaultInstance()Lcom/reddit/eventdatatooling/common/Post;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->post_:Lcom/reddit/eventdatatooling/common/Post;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/eventdatatooling/common/Post;->newBuilder(Lcom/reddit/eventdatatooling/common/Post;)Lxg1/l;

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
    check-cast p1, Lcom/reddit/eventdatatooling/common/Post;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->post_:Lcom/reddit/eventdatatooling/common/Post;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->post_:Lcom/reddit/eventdatatooling/common/Post;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x80

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergePostCollection(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostCollection;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postCollection_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostCollection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostCollection;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostCollection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postCollection_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostCollection;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostCollection;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostCollection;)Lcom/reddit/data/events/global/view/screen/t;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostCollection;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postCollection_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostCollection;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postCollection_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostCollection;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergePostComposer(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostComposer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postComposer_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostComposer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostComposer;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostComposer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postComposer_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostComposer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostComposer;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostComposer;)Lcom/reddit/data/events/global/view/screen/u;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostComposer;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postComposer_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostComposer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postComposer_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostComposer;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x800000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergePostDraft(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostDraft;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postDraft_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostDraft;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostDraft;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostDraft;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postDraft_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostDraft;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostDraft;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostDraft;)Lcom/reddit/data/events/global/view/screen/v;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostDraft;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postDraft_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostDraft;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postDraft_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostDraft;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x20000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergePostEvent(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postEvent_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostEvent;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postEvent_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostEvent;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostEvent;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostEvent;)Lcom/reddit/data/events/global/view/screen/w;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostEvent;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postEvent_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostEvent;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postEvent_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostEvent;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergePostFlair(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostFlair;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postFlair_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostFlair;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostFlair;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostFlair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postFlair_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostFlair;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostFlair;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostFlair;)Lcom/reddit/data/events/global/view/screen/x;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostFlair;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postFlair_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostFlair;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postFlair_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostFlair;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x2000

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergePredictions(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Predictions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->predictions_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Predictions;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Predictions;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Predictions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->predictions_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Predictions;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Predictions;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Predictions;)Lcom/reddit/data/events/global/view/screen/y;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Predictions;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->predictions_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Predictions;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->predictions_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Predictions;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x200

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeProfile(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->profile_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->profile_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;)Lcom/reddit/data/events/global/view/screen/z;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->profile_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->profile_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x1000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergePwa(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PWA;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->pwa_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PWA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PWA;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PWA;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->pwa_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PWA;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PWA;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PWA;)Lcom/reddit/data/events/global/view/screen/q;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PWA;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->pwa_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PWA;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->pwa_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PWA;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    const/high16 v0, 0x40000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeReferrer(Lcom/reddit/data/common/client/referrer/Referrer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

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
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

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
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x10000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method private mergeRequest(Lcom/reddit/data/common/client/request/Request;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->request_:Lcom/reddit/data/common/client/request/Request;

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
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->request_:Lcom/reddit/data/common/client/request/Request;

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
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 28
    .line 29
    const v0, 0x8000

    .line 30
    .line 31
    .line 32
    or-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 34
    .line 35
    return-void
.end method

.method private mergeScreen(Lcom/reddit/data/common/client/screen/Screen;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->screen_:Lcom/reddit/data/common/client/screen/Screen;

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
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->screen_:Lcom/reddit/data/common/client/screen/Screen;

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
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x800

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeScreenviewInfo(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ScreenviewInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->screenviewInfo_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ScreenviewInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ScreenviewInfo;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ScreenviewInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->screenviewInfo_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ScreenviewInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ScreenviewInfo;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ScreenviewInfo;)Lcom/reddit/data/events/global/view/screen/b0;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ScreenviewInfo;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->screenviewInfo_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ScreenviewInfo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->screenviewInfo_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ScreenviewInfo;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    const/high16 v0, 0x1000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeSearch(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->search_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->search_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;)Lcom/reddit/data/events/global/view/screen/c0;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->search_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->search_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x10000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeSeo(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$SEO;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->seo_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$SEO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$SEO;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$SEO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->seo_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$SEO;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$SEO;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$SEO;)Lcom/reddit/data/events/global/view/screen/a0;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$SEO;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->seo_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$SEO;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->seo_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$SEO;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x10

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeSession(Lcom/reddit/data/common/client/session/Session;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->session_:Lcom/reddit/data/common/client/session/Session;

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
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->session_:Lcom/reddit/data/common/client/session/Session;

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
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x100000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method private mergeShare(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Share;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->share_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Share;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Share;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Share;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->share_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Share;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Share;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Share;)Lcom/reddit/data/events/global/view/screen/d0;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Share;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->share_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Share;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->share_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Share;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x4000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeShareUrl(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->shareUrl_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->shareUrl_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;)Lcom/reddit/data/events/global/view/screen/e0;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->shareUrl_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->shareUrl_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x1000

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeSnoovatar(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Snoovatar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->snoovatar_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Snoovatar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Snoovatar;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Snoovatar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->snoovatar_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Snoovatar;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Snoovatar;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Snoovatar;)Lcom/reddit/data/events/global/view/screen/f0;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Snoovatar;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->snoovatar_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Snoovatar;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->snoovatar_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Snoovatar;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x80

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeSubreddit(Lcom/reddit/eventdatatooling/common/Subreddit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->subreddit_:Lcom/reddit/eventdatatooling/common/Subreddit;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/eventdatatooling/common/Subreddit;->getDefaultInstance()Lcom/reddit/eventdatatooling/common/Subreddit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->subreddit_:Lcom/reddit/eventdatatooling/common/Subreddit;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/eventdatatooling/common/Subreddit;->newBuilder(Lcom/reddit/eventdatatooling/common/Subreddit;)Lxg1/n;

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
    check-cast p1, Lcom/reddit/eventdatatooling/common/Subreddit;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->subreddit_:Lcom/reddit/eventdatatooling/common/Subreddit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->subreddit_:Lcom/reddit/eventdatatooling/common/Subreddit;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x80000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeTimer(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Timer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->timer_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Timer;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Timer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->timer_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Timer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Timer;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Timer;)Lcom/reddit/data/events/global/view/screen/g0;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Timer;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->timer_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Timer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->timer_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Timer;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x2000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeTopicMetadata(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->topicMetadata_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicMetadata;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicMetadata;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->topicMetadata_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicMetadata;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicMetadata;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicMetadata;)Lcom/reddit/data/events/global/view/screen/h0;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicMetadata;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->topicMetadata_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicMetadata;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->topicMetadata_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicMetadata;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeTopicTag(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicTag;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->topicTag_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicTag;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicTag;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicTag;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->topicTag_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicTag;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicTag;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicTag;)Lcom/reddit/data/events/global/view/screen/i0;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicTag;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->topicTag_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicTag;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->topicTag_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicTag;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeTranslationMetrics(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->translationMetrics_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->translationMetrics_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;->newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;)Lcom/reddit/data/events/global/view/screen/j0;

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
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->translationMetrics_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->translationMetrics_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    const/high16 v0, 0x800000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeTrendPage(Lcom/reddit/eventdatatooling/common/TrendPage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->trendPage_:Lcom/reddit/eventdatatooling/common/TrendPage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/eventdatatooling/common/TrendPage;->getDefaultInstance()Lcom/reddit/eventdatatooling/common/TrendPage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->trendPage_:Lcom/reddit/eventdatatooling/common/TrendPage;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/eventdatatooling/common/TrendPage;->newBuilder(Lcom/reddit/eventdatatooling/common/TrendPage;)Lxg1/p;

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
    check-cast p1, Lcom/reddit/eventdatatooling/common/TrendPage;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->trendPage_:Lcom/reddit/eventdatatooling/common/TrendPage;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->trendPage_:Lcom/reddit/eventdatatooling/common/TrendPage;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 35
    .line 36
    const/high16 v0, 0x2000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeUser(Lcom/reddit/data/common/client/user/User;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->user_:Lcom/reddit/data/common/client/user/User;

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
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->user_:Lcom/reddit/data/common/client/user/User;

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
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->user_:Lcom/reddit/data/common/client/user/User;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->user_:Lcom/reddit/data/common/client/user/User;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x20000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method private mergeUserPreferences(Lcom/reddit/eventdatatooling/common/UserPreferences;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->userPreferences_:Lcom/reddit/eventdatatooling/common/UserPreferences;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/eventdatatooling/common/UserPreferences;->getDefaultInstance()Lcom/reddit/eventdatatooling/common/UserPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->userPreferences_:Lcom/reddit/eventdatatooling/common/UserPreferences;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/eventdatatooling/common/UserPreferences;->newBuilder(Lcom/reddit/eventdatatooling/common/UserPreferences;)Lxg1/r;

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
    check-cast p1, Lcom/reddit/eventdatatooling/common/UserPreferences;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->userPreferences_:Lcom/reddit/eventdatatooling/common/UserPreferences;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->userPreferences_:Lcom/reddit/eventdatatooling/common/UserPreferences;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x40000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeUserSubreddit(Lcom/reddit/eventdatatooling/common/UserSubreddit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->userSubreddit_:Lcom/reddit/eventdatatooling/common/UserSubreddit;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/eventdatatooling/common/UserSubreddit;->getDefaultInstance()Lcom/reddit/eventdatatooling/common/UserSubreddit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->userSubreddit_:Lcom/reddit/eventdatatooling/common/UserSubreddit;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/eventdatatooling/common/UserSubreddit;->newBuilder(Lcom/reddit/eventdatatooling/common/UserSubreddit;)Lxg1/t;

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
    check-cast p1, Lcom/reddit/eventdatatooling/common/UserSubreddit;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->userSubreddit_:Lcom/reddit/eventdatatooling/common/UserSubreddit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->userSubreddit_:Lcom/reddit/eventdatatooling/common/UserSubreddit;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x8000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setNavigationSession(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/reddit/data/events/global/view/screen/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/events/global/view/screen/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;)Lcom/reddit/data/events/global/view/screen/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/b;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setNewAward(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setNoun(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

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
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

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

.method public static bridge synthetic q(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/common/client/platform/Platform;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setPlatform(Lcom/reddit/data/common/client/platform/Platform;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setPoll(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/eventdatatooling/common/Post;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setPost(Lcom/reddit/eventdatatooling/common/Post;)V

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
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->action_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->action_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setActionInfo(Lcom/reddit/eventdatatooling/common/ActionInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->actionInfo_:Lcom/reddit/eventdatatooling/common/ActionInfo;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x200000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->app_:Lcom/reddit/data/common/client/app/App;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setBrand(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Brand;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->brand_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Brand;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setChat(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->chat_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setClientTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->clientTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setComment(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->comment_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->correlationId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->correlationId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCustomFeed(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$CustomFeed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->customFeed_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$CustomFeed;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setExperiment(Lcom/reddit/eventdatatooling/common/Experiment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->experiment_:Lcom/reddit/eventdatatooling/common/Experiment;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFeed(Lcom/reddit/eventdatatooling/common/Feed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->feed_:Lcom/reddit/eventdatatooling/common/Feed;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setInbox(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Inbox;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->inbox_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Inbox;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    const/high16 v0, 0x200000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setListing(Lcom/reddit/eventdatatooling/common/Listing;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->listing_:Lcom/reddit/eventdatatooling/common/Listing;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setLiveAudioRoom(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoom;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->liveAudioRoom_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoom;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setLiveAudioUser(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoomUser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->liveAudioUser_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoomUser;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMedia(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->media_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 13
    .line 14
    return-void
.end method

.method private setMetaSearch(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaSearch;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->metaSearch_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaSearch;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMetaflair(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaFlair;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->metaflair_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaFlair;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMlModel(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MlModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->mlModel_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MlModel;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setModmailConversation(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ModmailConversation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->modmailConversation_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ModmailConversation;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setNavigationSession(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->navigationSession_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setNewAward(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->newAward_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNoun(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->noun_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->noun_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setOauth(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Oauth;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->oauth_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Oauth;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPlatform(Lcom/reddit/data/common/client/platform/Platform;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPlayback(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Playback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->playback_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Playback;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    const/high16 v0, 0x20000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPoll(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->poll_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPost(Lcom/reddit/eventdatatooling/common/Post;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->post_:Lcom/reddit/eventdatatooling/common/Post;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPostCollection(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostCollection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postCollection_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostCollection;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPostComposer(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostComposer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postComposer_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostComposer;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x800000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPostDraft(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostDraft;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postDraft_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostDraft;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPostEvent(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postEvent_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostEvent;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPostFlair(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostFlair;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postFlair_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostFlair;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPredictions(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Predictions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->predictions_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Predictions;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setProfile(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->profile_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x1000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPwa(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PWA;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->pwa_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PWA;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    const/high16 v0, 0x40000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setReferrer(Lcom/reddit/data/common/client/referrer/Referrer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRequest(Lcom/reddit/data/common/client/request/Request;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setScreen(Lcom/reddit/data/common/client/screen/Screen;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setScreenviewId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->screenviewId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setScreenviewIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->screenviewId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setScreenviewInfo(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ScreenviewInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->screenviewInfo_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ScreenviewInfo;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    const/high16 v0, 0x1000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSearch(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->search_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSeo(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$SEO;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->seo_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$SEO;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSession(Lcom/reddit/data/common/client/session/Session;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setShare(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Share;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->share_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Share;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setShareUrl(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->shareUrl_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSnoovatar(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Snoovatar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->snoovatar_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Snoovatar;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->source_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->source_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSubreddit(Lcom/reddit/eventdatatooling/common/Subreddit;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->subreddit_:Lcom/reddit/eventdatatooling/common/Subreddit;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTimer(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Timer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->timer_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Timer;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x2000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTopicMetadata(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->topicMetadata_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicMetadata;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTopicTag(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicTag;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->topicTag_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicTag;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTranslationMetrics(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->translationMetrics_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    const/high16 v0, 0x800000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTrendPage(Lcom/reddit/eventdatatooling/common/TrendPage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->trendPage_:Lcom/reddit/eventdatatooling/common/TrendPage;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 7
    .line 8
    const/high16 v0, 0x2000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUser(Lcom/reddit/data/common/client/user/User;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->user_:Lcom/reddit/data/common/client/user/User;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x20000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUserPreferences(Lcom/reddit/eventdatatooling/common/UserPreferences;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->userPreferences_:Lcom/reddit/eventdatatooling/common/UserPreferences;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x40000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUserSubreddit(Lcom/reddit/eventdatatooling/common/UserSubreddit;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->userSubreddit_:Lcom/reddit/eventdatatooling/common/UserSubreddit;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x8000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->uuid_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->uuid_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic t(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setProfile(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/common/client/referrer/Referrer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setReferrer(Lcom/reddit/data/common/client/referrer/Referrer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/common/client/request/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setRequest(Lcom/reddit/data/common/client/request/Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/common/client/screen/Screen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setScreen(Lcom/reddit/data/common/client/screen/Screen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setScreenviewId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setSearch(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/common/client/session/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->setSession(Lcom/reddit/data/common/client/session/Session;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lyi0/a;->a:[I

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
    iput-byte v1, v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->memoizedIsInitialized:B

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-byte v0, v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->memoizedIsInitialized:B

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
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->PARSER:Lcom/google/protobuf/c4;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/google/protobuf/u1;

    .line 49
    .line 50
    sget-object v2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

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
    const-string v10, "screenviewId_"

    .line 85
    .line 86
    const-string v11, "post_"

    .line 87
    .line 88
    const-string v12, "listing_"

    .line 89
    .line 90
    const-string v13, "comment_"

    .line 91
    .line 92
    const-string v14, "oauth_"

    .line 93
    .line 94
    const-string v15, "screen_"

    .line 95
    .line 96
    const-string v16, "app_"

    .line 97
    .line 98
    const-string v17, "postFlair_"

    .line 99
    .line 100
    const-string v18, "platform_"

    .line 101
    .line 102
    const-string v19, "request_"

    .line 103
    .line 104
    const-string v20, "referrer_"

    .line 105
    .line 106
    const-string v21, "user_"

    .line 107
    .line 108
    const-string v22, "userPreferences_"

    .line 109
    .line 110
    const-string v23, "subreddit_"

    .line 111
    .line 112
    const-string v24, "session_"

    .line 113
    .line 114
    const-string v25, "actionInfo_"

    .line 115
    .line 116
    const-string v26, "chat_"

    .line 117
    .line 118
    const-string v27, "postComposer_"

    .line 119
    .line 120
    const-string v28, "profile_"

    .line 121
    .line 122
    const-string v29, "timer_"

    .line 123
    .line 124
    const-string v30, "share_"

    .line 125
    .line 126
    const-string v31, "userSubreddit_"

    .line 127
    .line 128
    const-string v32, "search_"

    .line 129
    .line 130
    const-string v33, "postDraft_"

    .line 131
    .line 132
    const-string v34, "metaSearch_"

    .line 133
    .line 134
    const-string v35, "postEvent_"

    .line 135
    .line 136
    const-string v36, "postCollection_"

    .line 137
    .line 138
    const-string v37, "brand_"

    .line 139
    .line 140
    const-string v38, "topicTag_"

    .line 141
    .line 142
    const-string v39, "customFeed_"

    .line 143
    .line 144
    const-string v40, "seo_"

    .line 145
    .line 146
    const-string v41, "topicMetadata_"

    .line 147
    .line 148
    const-string v42, "poll_"

    .line 149
    .line 150
    const-string v43, "snoovatar_"

    .line 151
    .line 152
    const-string v44, "feed_"

    .line 153
    .line 154
    const-string v45, "predictions_"

    .line 155
    .line 156
    const-string v46, "navigationSession_"

    .line 157
    .line 158
    const-string v47, "modmailConversation_"

    .line 159
    .line 160
    const-string v48, "shareUrl_"

    .line 161
    .line 162
    const-string v49, "liveAudioRoom_"

    .line 163
    .line 164
    const-string v50, "liveAudioUser_"

    .line 165
    .line 166
    const-string v51, "media_"

    .line 167
    .line 168
    const-string v52, "metaflair_"

    .line 169
    .line 170
    const-string v53, "playback_"

    .line 171
    .line 172
    const-string v54, "pwa_"

    .line 173
    .line 174
    const-string v55, "mlModel_"

    .line 175
    .line 176
    const-string v56, "newAward_"

    .line 177
    .line 178
    const-string v57, "inbox_"

    .line 179
    .line 180
    const-string v58, "experiment_"

    .line 181
    .line 182
    const-string v59, "translationMetrics_"

    .line 183
    .line 184
    const-string v60, "screenviewInfo_"

    .line 185
    .line 186
    const-string v61, "trendPage_"

    .line 187
    .line 188
    filled-new-array/range {v2 .. v61}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "\u0001:\u0000\u0002\u0001::\u0000\u0000\u0006\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1502\u0003\u0005\u1508\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1409\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u1009\u0014\u0016\u1009\u0015\u0017\u1009\u0016\u0018\u1009\u0017\u0019\u1009\u0018\u001a\u1009\u0019\u001b\u1009\u001a\u001c\u1009\u001b\u001d\u1009\u001c\u001e\u1009\u001d\u001f\u1009\u001e \u1009\u001f!\u1009 \"\u1009!#\u1009\"$\u1009#%\u1009$&\u1009%\'\u1009&(\u1009\')\u1009(*\u1009)+\u1009*,\u1009+-\u1009,.\u1009-/\u1009.0\u1009/1\u100902\u100913\u100924\u100935\u100946\u100957\u100968\u100979\u10098:\u10099"

    .line 193
    .line 194
    sget-object v2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_5
    new-instance v0, Lcom/reddit/data/events/global/view/screen/b;

    .line 202
    .line 203
    sget-object v1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_6
    new-instance v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 210
    .line 211
    invoke-direct {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
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
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->action_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->action_:Ljava/lang/String;

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

.method public getActionInfo()Lcom/reddit/eventdatatooling/common/ActionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->actionInfo_:Lcom/reddit/eventdatatooling/common/ActionInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/eventdatatooling/common/ActionInfo;->getDefaultInstance()Lcom/reddit/eventdatatooling/common/ActionInfo;

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
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->app_:Lcom/reddit/data/common/client/app/App;

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

.method public getBrand()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Brand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->brand_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Brand;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Brand;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Brand;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getChat()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->chat_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;

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
    iget-wide v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->clientTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getComment()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->comment_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;

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
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->correlationId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCorrelationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->correlationId_:Ljava/lang/String;

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

.method public getCustomFeed()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$CustomFeed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->customFeed_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$CustomFeed;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$CustomFeed;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$CustomFeed;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getExperiment()Lcom/reddit/eventdatatooling/common/Experiment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->experiment_:Lcom/reddit/eventdatatooling/common/Experiment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/eventdatatooling/common/Experiment;->getDefaultInstance()Lcom/reddit/eventdatatooling/common/Experiment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFeed()Lcom/reddit/eventdatatooling/common/Feed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->feed_:Lcom/reddit/eventdatatooling/common/Feed;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/eventdatatooling/common/Feed;->getDefaultInstance()Lcom/reddit/eventdatatooling/common/Feed;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getInbox()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Inbox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->inbox_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Inbox;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Inbox;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Inbox;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getListing()Lcom/reddit/eventdatatooling/common/Listing;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->listing_:Lcom/reddit/eventdatatooling/common/Listing;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/eventdatatooling/common/Listing;->getDefaultInstance()Lcom/reddit/eventdatatooling/common/Listing;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLiveAudioRoom()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->liveAudioRoom_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoom;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoom;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoom;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLiveAudioUser()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoomUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->liveAudioUser_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoomUser;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoomUser;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$LiveAudioRoomUser;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMedia()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->media_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMetaSearch()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaSearch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->metaSearch_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaSearch;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaSearch;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaSearch;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMetaflair()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaFlair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->metaflair_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaFlair;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaFlair;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MetaFlair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMlModel()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MlModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->mlModel_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MlModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MlModel;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$MlModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getModmailConversation()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ModmailConversation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->modmailConversation_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ModmailConversation;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ModmailConversation;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ModmailConversation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getNavigationSession()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->navigationSession_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getNewAward()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->newAward_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;

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
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->noun_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNounBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->noun_:Ljava/lang/String;

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

.method public getOauth()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Oauth;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->oauth_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Oauth;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Oauth;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Oauth;

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
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->platform_:Lcom/reddit/data/common/client/platform/Platform;

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

.method public getPlayback()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Playback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->playback_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Playback;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Playback;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Playback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPoll()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->poll_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPost()Lcom/reddit/eventdatatooling/common/Post;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->post_:Lcom/reddit/eventdatatooling/common/Post;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/eventdatatooling/common/Post;->getDefaultInstance()Lcom/reddit/eventdatatooling/common/Post;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPostCollection()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postCollection_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostCollection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostCollection;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostCollection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPostComposer()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostComposer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postComposer_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostComposer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostComposer;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostComposer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPostDraft()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostDraft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postDraft_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostDraft;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostDraft;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostDraft;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPostEvent()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postEvent_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostEvent;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostEvent;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPostFlair()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostFlair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->postFlair_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostFlair;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostFlair;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PostFlair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPredictions()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Predictions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->predictions_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Predictions;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Predictions;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Predictions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getProfile()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->profile_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPwa()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PWA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->pwa_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PWA;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PWA;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$PWA;

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
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

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
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->request_:Lcom/reddit/data/common/client/request/Request;

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
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->screen_:Lcom/reddit/data/common/client/screen/Screen;

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

.method public getScreenviewId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->screenviewId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenviewIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->screenviewId_:Ljava/lang/String;

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

.method public getScreenviewInfo()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ScreenviewInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->screenviewInfo_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ScreenviewInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ScreenviewInfo;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ScreenviewInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSearch()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->search_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSeo()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$SEO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->seo_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$SEO;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$SEO;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$SEO;

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
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->session_:Lcom/reddit/data/common/client/session/Session;

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

.method public getShare()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Share;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->share_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Share;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Share;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Share;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getShareUrl()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->shareUrl_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSnoovatar()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Snoovatar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->snoovatar_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Snoovatar;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Snoovatar;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Snoovatar;

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
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->source_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->source_:Ljava/lang/String;

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

.method public getSubreddit()Lcom/reddit/eventdatatooling/common/Subreddit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->subreddit_:Lcom/reddit/eventdatatooling/common/Subreddit;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/eventdatatooling/common/Subreddit;->getDefaultInstance()Lcom/reddit/eventdatatooling/common/Subreddit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTimer()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->timer_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Timer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Timer;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Timer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTopicMetadata()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->topicMetadata_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicMetadata;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicMetadata;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTopicTag()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicTag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->topicTag_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicTag;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicTag;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TopicTag;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTranslationMetrics()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->translationMetrics_:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTrendPage()Lcom/reddit/eventdatatooling/common/TrendPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->trendPage_:Lcom/reddit/eventdatatooling/common/TrendPage;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/eventdatatooling/common/TrendPage;->getDefaultInstance()Lcom/reddit/eventdatatooling/common/TrendPage;

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
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->user_:Lcom/reddit/data/common/client/user/User;

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

.method public getUserPreferences()Lcom/reddit/eventdatatooling/common/UserPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->userPreferences_:Lcom/reddit/eventdatatooling/common/UserPreferences;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/eventdatatooling/common/UserPreferences;->getDefaultInstance()Lcom/reddit/eventdatatooling/common/UserPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUserSubreddit()Lcom/reddit/eventdatatooling/common/UserSubreddit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->userSubreddit_:Lcom/reddit/eventdatatooling/common/UserSubreddit;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/eventdatatooling/common/UserSubreddit;->getDefaultInstance()Lcom/reddit/eventdatatooling/common/UserSubreddit;

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
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->uuid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->uuid_:Ljava/lang/String;

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
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasApp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasBrand()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasChat()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasClientTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasCorrelationId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasExperiment()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasInbox()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasListing()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasLiveAudioRoom()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasLiveAudioUser()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasMedia()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasMetaSearch()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasMetaflair()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasMlModel()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasModmailConversation()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasNavigationSession()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasNewAward()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasNoun()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasOauth()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasPlatform()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasPlayback()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasPoll()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasPost()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasPostCollection()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasPostComposer()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasPostDraft()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasPostEvent()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasPostFlair()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasPredictions()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasProfile()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasPwa()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasReferrer()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasRequest()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasScreen()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasScreenviewId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasScreenviewInfo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasSearch()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasSeo()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasSession()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasShare()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasShareUrl()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasSnoovatar()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasSource()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasTimer()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasTopicMetadata()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasTopicTag()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasTranslationMetrics()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasTrendPage()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField1_:I

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

.method public hasUser()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasUserPreferences()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasUserSubreddit()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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

.method public hasUuid()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->bitField0_:I

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
