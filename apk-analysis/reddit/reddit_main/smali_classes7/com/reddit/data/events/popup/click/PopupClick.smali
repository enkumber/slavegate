.class public final Lcom/reddit/data/events/popup/click/PopupClick;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;
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

.field public static final ACTION_INFO_FIELD_NUMBER:I = 0x13

.field public static final APP_FIELD_NUMBER:I = 0xb

.field public static final CHAT_FIELD_NUMBER:I = 0x1b

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final COMMENT_FIELD_NUMBER:I = 0x9

.field public static final CORRELATION_ID_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

.field public static final LISTING_FIELD_NUMBER:I = 0x8

.field public static final NOUN_FIELD_NUMBER:I = 0x3

.field public static final ONBOARDING_FIELD_NUMBER:I = 0x15

.field public static final OUTBOUND_FIELD_NUMBER:I = 0x18

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0xc

.field public static final POPUP_FIELD_NUMBER:I = 0x19

.field public static final POST_FIELD_NUMBER:I = 0x7

.field public static final PROFILE_FIELD_NUMBER:I = 0x14

.field public static final REFERRER_FIELD_NUMBER:I = 0xe

.field public static final REQUEST_FIELD_NUMBER:I = 0xd

.field public static final SCREEN_FIELD_NUMBER:I = 0xa

.field public static final SEARCH_FIELD_NUMBER:I = 0x17

.field public static final SESSION_FIELD_NUMBER:I = 0x12

.field public static final SOCIAL_LINK_FIELD_NUMBER:I = 0x1a

.field public static final SOURCE_FIELD_NUMBER:I = 0x1

.field public static final SUBREDDIT_FIELD_NUMBER:I = 0x11

.field public static final USER_FIELD_NUMBER:I = 0xf

.field public static final USER_PREFERENCES_FIELD_NUMBER:I = 0x10

.field public static final USER_SUBREDDIT_FIELD_NUMBER:I = 0x16

.field public static final UUID_FIELD_NUMBER:I = 0x5


# instance fields
.field private actionInfo_:Lcom/reddit/unowned/common/ActionInfo;

.field private action_:Ljava/lang/String;

.field private app_:Lcom/reddit/data/common/client/app/App;

.field private bitField0_:I

.field private chat_:Lcom/reddit/chatteam/common/Chat;

.field private clientTimestamp_:J

.field private comment_:Lcom/reddit/unowned/common/Comment;

.field private correlationId_:Ljava/lang/String;

.field private listing_:Lcom/reddit/unowned/common/Listing;

.field private memoizedIsInitialized:B

.field private noun_:Ljava/lang/String;

.field private onboarding_:Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;

.field private outbound_:Lcom/reddit/unowned/common/Outbound;

.field private platform_:Lcom/reddit/data/common/client/platform/Platform;

.field private popup_:Lcom/reddit/unowned/common/Popup;

.field private post_:Lcom/reddit/unowned/common/Post;

.field private profile_:Lcom/reddit/unowned/common/Profile;

.field private referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

.field private request_:Lcom/reddit/data/common/client/request/Request;

.field private screen_:Lcom/reddit/data/common/client/screen/Screen;

.field private search_:Lcom/reddit/unowned/common/Search;

.field private session_:Lcom/reddit/data/common/client/session/Session;

.field private socialLink_:Lcom/reddit/unowned/common/SocialLink;

.field private source_:Ljava/lang/String;

.field private subreddit_:Lcom/reddit/unowned/common/Subreddit;

.field private userPreferences_:Lcom/reddit/unowned/common/UserPreferences;

.field private userSubreddit_:Lcom/reddit/unowned/common/UserSubreddit;

.field private user_:Lcom/reddit/data/common/client/user/User;

.field private uuid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/popup/click/PopupClick;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/popup/click/PopupClick;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/popup/click/PopupClick;

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
    iput-byte v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, "popup"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->source_:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "click"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->action_:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->noun_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->uuid_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->correlationId_:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/popup/click/PopupClick;->getDefaultInstance()Lcom/reddit/data/events/popup/click/PopupClick;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/popup/click/PopupClick;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->action_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearActionInfo()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->actionInfo_:Lcom/reddit/unowned/common/ActionInfo;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x40001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearApp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->app_:Lcom/reddit/data/common/client/app/App;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearChat()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->chat_:Lcom/reddit/chatteam/common/Chat;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x4000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearClientTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->clientTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearComment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->comment_:Lcom/reddit/unowned/common/Comment;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCorrelationId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/popup/click/PopupClick;->getDefaultInstance()Lcom/reddit/data/events/popup/click/PopupClick;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/popup/click/PopupClick;->getCorrelationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->correlationId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearListing()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->listing_:Lcom/reddit/unowned/common/Listing;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNoun()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/popup/click/PopupClick;->getDefaultInstance()Lcom/reddit/data/events/popup/click/PopupClick;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/popup/click/PopupClick;->getNoun()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->noun_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearOnboarding()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->onboarding_:Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x100001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearOutbound()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->outbound_:Lcom/reddit/unowned/common/Outbound;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x800001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPopup()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->popup_:Lcom/reddit/unowned/common/Popup;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x1000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearPost()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->post_:Lcom/reddit/unowned/common/Post;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearProfile()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->profile_:Lcom/reddit/unowned/common/Profile;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x80001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearReferrer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x2001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x1001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSearch()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->search_:Lcom/reddit/unowned/common/Search;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x400001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearSession()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x20001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearSocialLink()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->socialLink_:Lcom/reddit/unowned/common/SocialLink;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x2000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/popup/click/PopupClick;->getDefaultInstance()Lcom/reddit/data/events/popup/click/PopupClick;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/popup/click/PopupClick;->getSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->source_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSubreddit()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->subreddit_:Lcom/reddit/unowned/common/Subreddit;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x10001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->user_:Lcom/reddit/data/common/client/user/User;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUserPreferences()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->userPreferences_:Lcom/reddit/unowned/common/UserPreferences;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x8001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearUserSubreddit()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->userSubreddit_:Lcom/reddit/unowned/common/UserSubreddit;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x200001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearUuid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/popup/click/PopupClick;->getDefaultInstance()Lcom/reddit/data/events/popup/click/PopupClick;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/popup/click/PopupClick;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->uuid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/data/events/popup/click/PopupClick;)V
    .locals 1

    .line 1
    const-string v0, "click"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/data/events/popup/click/PopupClick;->setAction(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/unowned/common/ActionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/popup/click/PopupClick;->setActionInfo(Lcom/reddit/unowned/common/ActionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/data/common/client/app/App;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/popup/click/PopupClick;->setApp(Lcom/reddit/data/common/client/app/App;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/popup/click/PopupClick;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/chatteam/common/Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/popup/click/PopupClick;->setChat(Lcom/reddit/chatteam/common/Chat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/data/events/popup/click/PopupClick;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/popup/click/PopupClick;->setClientTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/data/events/popup/click/PopupClick;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/popup/click/PopupClick;->setNoun(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/popup/click/PopupClick;->setOnboarding(Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/data/common/client/platform/Platform;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/popup/click/PopupClick;->setPlatform(Lcom/reddit/data/common/client/platform/Platform;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/unowned/common/Popup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/popup/click/PopupClick;->setPopup(Lcom/reddit/unowned/common/Popup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeActionInfo(Lcom/reddit/unowned/common/ActionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->actionInfo_:Lcom/reddit/unowned/common/ActionInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/unowned/common/ActionInfo;->getDefaultInstance()Lcom/reddit/unowned/common/ActionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->actionInfo_:Lcom/reddit/unowned/common/ActionInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/unowned/common/ActionInfo;->newBuilder(Lcom/reddit/unowned/common/ActionInfo;)Lmi3/b;

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
    check-cast p1, Lcom/reddit/unowned/common/ActionInfo;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->actionInfo_:Lcom/reddit/unowned/common/ActionInfo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->actionInfo_:Lcom/reddit/unowned/common/ActionInfo;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x40000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->app_:Lcom/reddit/data/common/client/app/App;

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
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->app_:Lcom/reddit/data/common/client/app/App;

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
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->app_:Lcom/reddit/data/common/client/app/App;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->app_:Lcom/reddit/data/common/client/app/App;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x400

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeChat(Lcom/reddit/chatteam/common/Chat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->chat_:Lcom/reddit/chatteam/common/Chat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->chat_:Lcom/reddit/chatteam/common/Chat;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkz2/eh;->b(Lcom/reddit/chatteam/common/Chat;Lcom/reddit/chatteam/common/Chat;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/chatteam/common/Chat;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->chat_:Lcom/reddit/chatteam/common/Chat;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->chat_:Lcom/reddit/chatteam/common/Chat;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x4000000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method private mergeComment(Lcom/reddit/unowned/common/Comment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->comment_:Lcom/reddit/unowned/common/Comment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/unowned/common/Comment;->getDefaultInstance()Lcom/reddit/unowned/common/Comment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->comment_:Lcom/reddit/unowned/common/Comment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/unowned/common/Comment;->newBuilder(Lcom/reddit/unowned/common/Comment;)Lmi3/d;

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
    check-cast p1, Lcom/reddit/unowned/common/Comment;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->comment_:Lcom/reddit/unowned/common/Comment;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->comment_:Lcom/reddit/unowned/common/Comment;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x100

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeListing(Lcom/reddit/unowned/common/Listing;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->listing_:Lcom/reddit/unowned/common/Listing;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/unowned/common/Listing;->getDefaultInstance()Lcom/reddit/unowned/common/Listing;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->listing_:Lcom/reddit/unowned/common/Listing;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/unowned/common/Listing;->newBuilder(Lcom/reddit/unowned/common/Listing;)Lmi3/f;

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
    check-cast p1, Lcom/reddit/unowned/common/Listing;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->listing_:Lcom/reddit/unowned/common/Listing;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->listing_:Lcom/reddit/unowned/common/Listing;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x80

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeOnboarding(Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->onboarding_:Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;->getDefaultInstance()Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->onboarding_:Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;->newBuilder(Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;)Lcom/reddit/data/events/popup/click/b;

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
    check-cast p1, Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->onboarding_:Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->onboarding_:Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x100000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeOutbound(Lcom/reddit/unowned/common/Outbound;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->outbound_:Lcom/reddit/unowned/common/Outbound;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/unowned/common/Outbound;->getDefaultInstance()Lcom/reddit/unowned/common/Outbound;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->outbound_:Lcom/reddit/unowned/common/Outbound;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/unowned/common/Outbound;->newBuilder(Lcom/reddit/unowned/common/Outbound;)Lmi3/h;

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
    check-cast p1, Lcom/reddit/unowned/common/Outbound;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->outbound_:Lcom/reddit/unowned/common/Outbound;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->outbound_:Lcom/reddit/unowned/common/Outbound;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x800000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

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
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

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
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x800

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergePopup(Lcom/reddit/unowned/common/Popup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->popup_:Lcom/reddit/unowned/common/Popup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/unowned/common/Popup;->getDefaultInstance()Lcom/reddit/unowned/common/Popup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->popup_:Lcom/reddit/unowned/common/Popup;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/unowned/common/Popup;->newBuilder(Lcom/reddit/unowned/common/Popup;)Lmi3/j;

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
    check-cast p1, Lcom/reddit/unowned/common/Popup;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->popup_:Lcom/reddit/unowned/common/Popup;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->popup_:Lcom/reddit/unowned/common/Popup;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x1000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergePost(Lcom/reddit/unowned/common/Post;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->post_:Lcom/reddit/unowned/common/Post;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/unowned/common/Post;->getDefaultInstance()Lcom/reddit/unowned/common/Post;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->post_:Lcom/reddit/unowned/common/Post;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/unowned/common/Post;->newBuilder(Lcom/reddit/unowned/common/Post;)Lmi3/l;

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
    check-cast p1, Lcom/reddit/unowned/common/Post;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->post_:Lcom/reddit/unowned/common/Post;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->post_:Lcom/reddit/unowned/common/Post;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x40

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeProfile(Lcom/reddit/unowned/common/Profile;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->profile_:Lcom/reddit/unowned/common/Profile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/unowned/common/Profile;->getDefaultInstance()Lcom/reddit/unowned/common/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->profile_:Lcom/reddit/unowned/common/Profile;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/unowned/common/Profile;->newBuilder(Lcom/reddit/unowned/common/Profile;)Lmi3/n;

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
    check-cast p1, Lcom/reddit/unowned/common/Profile;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->profile_:Lcom/reddit/unowned/common/Profile;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->profile_:Lcom/reddit/unowned/common/Profile;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x80000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

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
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

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
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x2000

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->request_:Lcom/reddit/data/common/client/request/Request;

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
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->request_:Lcom/reddit/data/common/client/request/Request;

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
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x1000

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

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
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

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
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x200

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeSearch(Lcom/reddit/unowned/common/Search;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->search_:Lcom/reddit/unowned/common/Search;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/unowned/common/Search;->getDefaultInstance()Lcom/reddit/unowned/common/Search;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->search_:Lcom/reddit/unowned/common/Search;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/unowned/common/Search;->newBuilder(Lcom/reddit/unowned/common/Search;)Lmi3/p;

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
    check-cast p1, Lcom/reddit/unowned/common/Search;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->search_:Lcom/reddit/unowned/common/Search;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->search_:Lcom/reddit/unowned/common/Search;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x400000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->session_:Lcom/reddit/data/common/client/session/Session;

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
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->session_:Lcom/reddit/data/common/client/session/Session;

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
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x20000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method private mergeSocialLink(Lcom/reddit/unowned/common/SocialLink;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->socialLink_:Lcom/reddit/unowned/common/SocialLink;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/unowned/common/SocialLink;->getDefaultInstance()Lcom/reddit/unowned/common/SocialLink;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->socialLink_:Lcom/reddit/unowned/common/SocialLink;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/unowned/common/SocialLink;->newBuilder(Lcom/reddit/unowned/common/SocialLink;)Lmi3/r;

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
    check-cast p1, Lcom/reddit/unowned/common/SocialLink;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->socialLink_:Lcom/reddit/unowned/common/SocialLink;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->socialLink_:Lcom/reddit/unowned/common/SocialLink;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x2000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeSubreddit(Lcom/reddit/unowned/common/Subreddit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->subreddit_:Lcom/reddit/unowned/common/Subreddit;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/unowned/common/Subreddit;->getDefaultInstance()Lcom/reddit/unowned/common/Subreddit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->subreddit_:Lcom/reddit/unowned/common/Subreddit;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/unowned/common/Subreddit;->newBuilder(Lcom/reddit/unowned/common/Subreddit;)Lmi3/t;

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
    check-cast p1, Lcom/reddit/unowned/common/Subreddit;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->subreddit_:Lcom/reddit/unowned/common/Subreddit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->subreddit_:Lcom/reddit/unowned/common/Subreddit;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x10000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->user_:Lcom/reddit/data/common/client/user/User;

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
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->user_:Lcom/reddit/data/common/client/user/User;

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
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->user_:Lcom/reddit/data/common/client/user/User;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->user_:Lcom/reddit/data/common/client/user/User;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x4000

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeUserPreferences(Lcom/reddit/unowned/common/UserPreferences;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->userPreferences_:Lcom/reddit/unowned/common/UserPreferences;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/unowned/common/UserPreferences;->getDefaultInstance()Lcom/reddit/unowned/common/UserPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->userPreferences_:Lcom/reddit/unowned/common/UserPreferences;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/unowned/common/UserPreferences;->newBuilder(Lcom/reddit/unowned/common/UserPreferences;)Lmi3/v;

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
    check-cast p1, Lcom/reddit/unowned/common/UserPreferences;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->userPreferences_:Lcom/reddit/unowned/common/UserPreferences;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->userPreferences_:Lcom/reddit/unowned/common/UserPreferences;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 35
    .line 36
    const v0, 0x8000

    .line 37
    .line 38
    .line 39
    or-int/2addr p1, v0

    .line 40
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUserSubreddit(Lcom/reddit/unowned/common/UserSubreddit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->userSubreddit_:Lcom/reddit/unowned/common/UserSubreddit;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/unowned/common/UserSubreddit;->getDefaultInstance()Lcom/reddit/unowned/common/UserSubreddit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->userSubreddit_:Lcom/reddit/unowned/common/UserSubreddit;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/unowned/common/UserSubreddit;->newBuilder(Lcom/reddit/unowned/common/UserSubreddit;)Lmi3/x;

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
    check-cast p1, Lcom/reddit/unowned/common/UserSubreddit;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->userSubreddit_:Lcom/reddit/unowned/common/UserSubreddit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->userSubreddit_:Lcom/reddit/unowned/common/UserSubreddit;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x200000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/unowned/common/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/popup/click/PopupClick;->setProfile(Lcom/reddit/unowned/common/Profile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/reddit/data/events/popup/click/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/events/popup/click/a;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/popup/click/PopupClick;)Lcom/reddit/data/events/popup/click/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/popup/click/a;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/data/common/client/request/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/popup/click/PopupClick;->setRequest(Lcom/reddit/data/common/client/request/Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/data/common/client/screen/Screen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/popup/click/PopupClick;->setScreen(Lcom/reddit/data/common/client/screen/Screen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/popup/click/PopupClick;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/popup/click/PopupClick;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/popup/click/PopupClick;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/popup/click/PopupClick;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/popup/click/PopupClick;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/popup/click/PopupClick;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/popup/click/PopupClick;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/popup/click/PopupClick;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/popup/click/PopupClick;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/popup/click/PopupClick;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/popup/click/PopupClick;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/popup/click/PopupClick;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/popup/click/PopupClick;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/popup/click/PopupClick;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/popup/click/PopupClick;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/popup/click/PopupClick;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/popup/click/PopupClick;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/popup/click/PopupClick;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/popup/click/PopupClick;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/popup/click/PopupClick;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/popup/click/PopupClick;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/popup/click/PopupClick;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/popup/click/PopupClick;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/popup/click/PopupClick;

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
    sget-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

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

.method public static bridge synthetic q(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/data/common/client/session/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/popup/click/PopupClick;->setSession(Lcom/reddit/data/common/client/session/Session;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/unowned/common/SocialLink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/popup/click/PopupClick;->setSocialLink(Lcom/reddit/unowned/common/SocialLink;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/reddit/data/events/popup/click/PopupClick;)V
    .locals 1

    .line 1
    const-string v0, "popup"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/data/events/popup/click/PopupClick;->setSource(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->action_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->action_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setActionInfo(Lcom/reddit/unowned/common/ActionInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->actionInfo_:Lcom/reddit/unowned/common/ActionInfo;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x40000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->app_:Lcom/reddit/data/common/client/app/App;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setChat(Lcom/reddit/chatteam/common/Chat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->chat_:Lcom/reddit/chatteam/common/Chat;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setClientTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->clientTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setComment(Lcom/reddit/unowned/common/Comment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->comment_:Lcom/reddit/unowned/common/Comment;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->correlationId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->correlationId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setListing(Lcom/reddit/unowned/common/Listing;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->listing_:Lcom/reddit/unowned/common/Listing;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->noun_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->noun_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setOnboarding(Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->onboarding_:Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setOutbound(Lcom/reddit/unowned/common/Outbound;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->outbound_:Lcom/reddit/unowned/common/Outbound;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x800000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPopup(Lcom/reddit/unowned/common/Popup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->popup_:Lcom/reddit/unowned/common/Popup;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x1000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPost(Lcom/reddit/unowned/common/Post;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->post_:Lcom/reddit/unowned/common/Post;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setProfile(Lcom/reddit/unowned/common/Profile;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->profile_:Lcom/reddit/unowned/common/Profile;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSearch(Lcom/reddit/unowned/common/Search;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->search_:Lcom/reddit/unowned/common/Search;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x20000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSocialLink(Lcom/reddit/unowned/common/SocialLink;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->socialLink_:Lcom/reddit/unowned/common/SocialLink;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x2000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->source_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->source_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSubreddit(Lcom/reddit/unowned/common/Subreddit;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->subreddit_:Lcom/reddit/unowned/common/Subreddit;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUser(Lcom/reddit/data/common/client/user/User;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->user_:Lcom/reddit/data/common/client/user/User;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUserPreferences(Lcom/reddit/unowned/common/UserPreferences;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->userPreferences_:Lcom/reddit/unowned/common/UserPreferences;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setUserSubreddit(Lcom/reddit/unowned/common/UserSubreddit;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->userSubreddit_:Lcom/reddit/unowned/common/UserSubreddit;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x200000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->uuid_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->uuid_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic t(Lcom/reddit/data/events/popup/click/PopupClick;Lcom/reddit/data/common/client/user/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/popup/click/PopupClick;->setUser(Lcom/reddit/data/common/client/user/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/reddit/data/events/popup/click/PopupClick;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/popup/click/PopupClick;->setUuid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lit0/a;->a:[I

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
    iput-byte v1, v0, Lcom/reddit/data/events/popup/click/PopupClick;->memoizedIsInitialized:B

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-byte v0, v0, Lcom/reddit/data/events/popup/click/PopupClick;->memoizedIsInitialized:B

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
    sget-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->PARSER:Lcom/google/protobuf/c4;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v1, Lcom/reddit/data/events/popup/click/PopupClick;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/google/protobuf/u1;

    .line 49
    .line 50
    sget-object v2, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const-string v2, "bitField0_"

    .line 69
    .line 70
    const-string v3, "source_"

    .line 71
    .line 72
    const-string v4, "action_"

    .line 73
    .line 74
    const-string v5, "noun_"

    .line 75
    .line 76
    const-string v6, "clientTimestamp_"

    .line 77
    .line 78
    const-string v7, "uuid_"

    .line 79
    .line 80
    const-string v8, "correlationId_"

    .line 81
    .line 82
    const-string v9, "post_"

    .line 83
    .line 84
    const-string v10, "listing_"

    .line 85
    .line 86
    const-string v11, "comment_"

    .line 87
    .line 88
    const-string v12, "screen_"

    .line 89
    .line 90
    const-string v13, "app_"

    .line 91
    .line 92
    const-string v14, "platform_"

    .line 93
    .line 94
    const-string v15, "request_"

    .line 95
    .line 96
    const-string v16, "referrer_"

    .line 97
    .line 98
    const-string v17, "user_"

    .line 99
    .line 100
    const-string v18, "userPreferences_"

    .line 101
    .line 102
    const-string v19, "subreddit_"

    .line 103
    .line 104
    const-string v20, "session_"

    .line 105
    .line 106
    const-string v21, "actionInfo_"

    .line 107
    .line 108
    const-string v22, "profile_"

    .line 109
    .line 110
    const-string v23, "onboarding_"

    .line 111
    .line 112
    const-string v24, "userSubreddit_"

    .line 113
    .line 114
    const-string v25, "search_"

    .line 115
    .line 116
    const-string v26, "outbound_"

    .line 117
    .line 118
    const-string v27, "popup_"

    .line 119
    .line 120
    const-string v28, "socialLink_"

    .line 121
    .line 122
    const-string v29, "chat_"

    .line 123
    .line 124
    filled-new-array/range {v2 .. v29}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "\u0001\u001b\u0000\u0001\u0001\u001b\u001b\u0000\u0000\u0006\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1502\u0003\u0005\u1508\u0004\u0006\u1008\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1409\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u1009\u0014\u0016\u1009\u0015\u0017\u1009\u0016\u0018\u1009\u0017\u0019\u1009\u0018\u001a\u1009\u0019\u001b\u1009\u001a"

    .line 129
    .line 130
    sget-object v2, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_5
    new-instance v0, Lcom/reddit/data/events/popup/click/a;

    .line 138
    .line 139
    sget-object v1, Lcom/reddit/data/events/popup/click/PopupClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/popup/click/PopupClick;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_6
    new-instance v0, Lcom/reddit/data/events/popup/click/PopupClick;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/reddit/data/events/popup/click/PopupClick;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
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
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->action_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->action_:Ljava/lang/String;

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

.method public getActionInfo()Lcom/reddit/unowned/common/ActionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->actionInfo_:Lcom/reddit/unowned/common/ActionInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/unowned/common/ActionInfo;->getDefaultInstance()Lcom/reddit/unowned/common/ActionInfo;

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
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->app_:Lcom/reddit/data/common/client/app/App;

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

.method public getChat()Lcom/reddit/chatteam/common/Chat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->chat_:Lcom/reddit/chatteam/common/Chat;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/chatteam/common/Chat;->getDefaultInstance()Lcom/reddit/chatteam/common/Chat;

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
    iget-wide v0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->clientTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getComment()Lcom/reddit/unowned/common/Comment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->comment_:Lcom/reddit/unowned/common/Comment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/unowned/common/Comment;->getDefaultInstance()Lcom/reddit/unowned/common/Comment;

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
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->correlationId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCorrelationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->correlationId_:Ljava/lang/String;

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

.method public getListing()Lcom/reddit/unowned/common/Listing;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->listing_:Lcom/reddit/unowned/common/Listing;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/unowned/common/Listing;->getDefaultInstance()Lcom/reddit/unowned/common/Listing;

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
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->noun_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNounBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->noun_:Ljava/lang/String;

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

.method public getOnboarding()Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->onboarding_:Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;->getDefaultInstance()Lcom/reddit/data/events/popup/click/PopupClick$Onboarding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getOutbound()Lcom/reddit/unowned/common/Outbound;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->outbound_:Lcom/reddit/unowned/common/Outbound;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/unowned/common/Outbound;->getDefaultInstance()Lcom/reddit/unowned/common/Outbound;

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
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

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

.method public getPopup()Lcom/reddit/unowned/common/Popup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->popup_:Lcom/reddit/unowned/common/Popup;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/unowned/common/Popup;->getDefaultInstance()Lcom/reddit/unowned/common/Popup;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPost()Lcom/reddit/unowned/common/Post;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->post_:Lcom/reddit/unowned/common/Post;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/unowned/common/Post;->getDefaultInstance()Lcom/reddit/unowned/common/Post;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getProfile()Lcom/reddit/unowned/common/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->profile_:Lcom/reddit/unowned/common/Profile;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/unowned/common/Profile;->getDefaultInstance()Lcom/reddit/unowned/common/Profile;

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
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

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
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->request_:Lcom/reddit/data/common/client/request/Request;

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
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

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

.method public getSearch()Lcom/reddit/unowned/common/Search;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->search_:Lcom/reddit/unowned/common/Search;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/unowned/common/Search;->getDefaultInstance()Lcom/reddit/unowned/common/Search;

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
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->session_:Lcom/reddit/data/common/client/session/Session;

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

.method public getSocialLink()Lcom/reddit/unowned/common/SocialLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->socialLink_:Lcom/reddit/unowned/common/SocialLink;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/unowned/common/SocialLink;->getDefaultInstance()Lcom/reddit/unowned/common/SocialLink;

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
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->source_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->source_:Ljava/lang/String;

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

.method public getSubreddit()Lcom/reddit/unowned/common/Subreddit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->subreddit_:Lcom/reddit/unowned/common/Subreddit;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/unowned/common/Subreddit;->getDefaultInstance()Lcom/reddit/unowned/common/Subreddit;

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
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->user_:Lcom/reddit/data/common/client/user/User;

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

.method public getUserPreferences()Lcom/reddit/unowned/common/UserPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->userPreferences_:Lcom/reddit/unowned/common/UserPreferences;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/unowned/common/UserPreferences;->getDefaultInstance()Lcom/reddit/unowned/common/UserPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUserSubreddit()Lcom/reddit/unowned/common/UserSubreddit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->userSubreddit_:Lcom/reddit/unowned/common/UserSubreddit;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/unowned/common/UserSubreddit;->getDefaultInstance()Lcom/reddit/unowned/common/UserSubreddit;

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
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->uuid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->uuid_:Ljava/lang/String;

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
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasApp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasChat()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasClientTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasListing()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasNoun()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasOnboarding()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasOutbound()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasPlatform()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasPopup()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasPost()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasProfile()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasReferrer()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasRequest()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasScreen()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasSession()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasSocialLink()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasSource()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasUser()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasUserPreferences()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasUserSubreddit()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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

.method public hasUuid()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/popup/click/PopupClick;->bitField0_:I

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
