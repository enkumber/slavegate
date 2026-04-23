.class public final Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subreddit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final ACCEPT_FOLLOWERS_FIELD_NUMBER:I = 0x24

.field public static final ALLOWED_MEDIA_IN_COMMENTS_FIELD_NUMBER:I = 0x4

.field public static final BANNER_IMG_FIELD_NUMBER:I = 0x3

.field public static final BANNER_SIZE_FIELD_NUMBER:I = 0x22

.field public static final COMMUNITY_ICON_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

.field public static final DEFAULT_SET_FIELD_NUMBER:I = 0x1

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x13

.field public static final DISABLE_CONTRIBUTOR_REQUESTS_FIELD_NUMBER:I = 0x27

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0xb

.field public static final DISPLAY_NAME_PREFIXED_FIELD_NUMBER:I = 0x1c

.field public static final FREE_FORM_REPORTS_FIELD_NUMBER:I = 0x6

.field public static final HEADER_IMG_FIELD_NUMBER:I = 0xc

.field public static final HEADER_SIZE_FIELD_NUMBER:I = 0x15

.field public static final ICON_COLOR_FIELD_NUMBER:I = 0x9

.field public static final ICON_IMG_FIELD_NUMBER:I = 0x12

.field public static final ICON_SIZE_FIELD_NUMBER:I = 0x10

.field public static final IS_DEFAULT_BANNER_FIELD_NUMBER:I = 0x1f

.field public static final IS_DEFAULT_ICON_FIELD_NUMBER:I = 0x1a

.field public static final KEY_COLOR_FIELD_NUMBER:I = 0x1d

.field public static final LINK_FLAIR_ENABLED_FIELD_NUMBER:I = 0x26

.field public static final LINK_FLAIR_POSITION_FIELD_NUMBER:I = 0x1b

.field public static final NAME_FIELD_NUMBER:I = 0x1e

.field public static final OVER_18_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PREVIOUS_NAMES_FIELD_NUMBER:I = 0xe

.field public static final PRIMARY_COLOR_FIELD_NUMBER:I = 0x11

.field public static final PUBLIC_DESCRIPTION_FIELD_NUMBER:I = 0x25

.field public static final QUARANTINE_FIELD_NUMBER:I = 0x21

.field public static final RESTRICT_COMMENTING_FIELD_NUMBER:I = 0x17

.field public static final RESTRICT_POSTING_FIELD_NUMBER:I = 0x16

.field public static final SHOW_MEDIA_FIELD_NUMBER:I = 0x8

.field public static final SUBMIT_LINK_LABEL_FIELD_NUMBER:I = 0x14

.field public static final SUBMIT_TEXT_LABEL_FIELD_NUMBER:I = 0x19

.field public static final SUBREDDIT_TYPE_FIELD_NUMBER:I = 0x28

.field public static final SUBSCRIBERS_FIELD_NUMBER:I = 0x18

.field public static final TITLE_FIELD_NUMBER:I = 0xd

.field public static final URL_FIELD_NUMBER:I = 0x20

.field public static final USER_IS_BANNED_FIELD_NUMBER:I = 0x5

.field public static final USER_IS_CONTRIBUTOR_FIELD_NUMBER:I = 0x2

.field public static final USER_IS_MODERATOR_FIELD_NUMBER:I = 0x23

.field public static final USER_IS_MUTED_FIELD_NUMBER:I = 0xa

.field public static final USER_IS_SUBSCRIBER_FIELD_NUMBER:I = 0x29


# instance fields
.field private acceptFollowers_:Lcom/google/protobuf/BoolValue;

.field private allowedMediaInComments_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private bannerImg_:Lcom/google/protobuf/StringValue;

.field private bannerSize_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private bitField1_:I

.field private communityIcon_:Lcom/google/protobuf/StringValue;

.field private defaultSet_:Lcom/google/protobuf/BoolValue;

.field private description_:Lcom/google/protobuf/StringValue;

.field private disableContributorRequests_:Lcom/google/protobuf/BoolValue;

.field private displayNamePrefixed_:Lcom/google/protobuf/StringValue;

.field private displayName_:Lcom/google/protobuf/StringValue;

.field private freeFormReports_:Lcom/google/protobuf/BoolValue;

.field private headerImg_:Lcom/google/protobuf/StringValue;

.field private headerSize_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private iconColor_:Lcom/google/protobuf/StringValue;

.field private iconImg_:Lcom/google/protobuf/StringValue;

.field private iconSize_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private isDefaultBanner_:Lcom/google/protobuf/BoolValue;

.field private isDefaultIcon_:Lcom/google/protobuf/BoolValue;

.field private keyColor_:Lcom/google/protobuf/StringValue;

.field private linkFlairEnabled_:Lcom/google/protobuf/BoolValue;

.field private linkFlairPosition_:Lcom/google/protobuf/StringValue;

.field private name_:Lcom/google/protobuf/StringValue;

.field private over18_:Lcom/google/protobuf/BoolValue;

.field private previousNames_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private primaryColor_:Lcom/google/protobuf/StringValue;

.field private publicDescription_:Lcom/google/protobuf/StringValue;

.field private quarantine_:Lcom/google/protobuf/BoolValue;

.field private restrictCommenting_:Lcom/google/protobuf/BoolValue;

.field private restrictPosting_:Lcom/google/protobuf/BoolValue;

.field private showMedia_:Lcom/google/protobuf/BoolValue;

.field private submitLinkLabel_:Lcom/google/protobuf/StringValue;

.field private submitTextLabel_:Lcom/google/protobuf/StringValue;

.field private subredditType_:Lcom/google/protobuf/StringValue;

.field private subscribers_:Lcom/google/protobuf/Int64Value;

.field private title_:Lcom/google/protobuf/StringValue;

.field private url_:Lcom/google/protobuf/StringValue;

.field private userIsBanned_:Lcom/google/protobuf/BoolValue;

.field private userIsContributor_:Lcom/google/protobuf/BoolValue;

.field private userIsModerator_:Lcom/google/protobuf/BoolValue;

.field private userIsMuted_:Lcom/google/protobuf/BoolValue;

.field private userIsSubscriber_:Lcom/google/protobuf/BoolValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

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
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->allowedMediaInComments_:Lcom/google/protobuf/q2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->previousNames_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconSize_:Lcom/google/protobuf/q2;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->headerSize_:Lcom/google/protobuf/q2;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bannerSize_:Lcom/google/protobuf/q2;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$226000()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$226100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setDefaultSet(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$226200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeDefaultSet(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$226300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearDefaultSet()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$226400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setUserIsContributor(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$226500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeUserIsContributor(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$226600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearUserIsContributor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$226700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setBannerImg(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$226800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeBannerImg(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$226900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearBannerImg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$227000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;ILcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setAllowedMediaInComments(ILcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$227100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->addAllowedMediaInComments(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$227200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;ILcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->addAllowedMediaInComments(ILcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$227300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->addAllAllowedMediaInComments(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$227400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearAllowedMediaInComments()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$227500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->removeAllowedMediaInComments(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$227600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setUserIsBanned(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$227700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeUserIsBanned(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$227800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearUserIsBanned()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$227900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setFreeFormReports(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$228000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeFreeFormReports(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$228100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearFreeFormReports()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$228200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setCommunityIcon(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$228300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeCommunityIcon(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$228400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearCommunityIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$228500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setShowMedia(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$228600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeShowMedia(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$228700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearShowMedia()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$228800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setIconColor(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$228900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeIconColor(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$229000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearIconColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$229100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setUserIsMuted(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$229200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeUserIsMuted(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$229300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearUserIsMuted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$229400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setDisplayName(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$229500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeDisplayName(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$229600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearDisplayName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$229700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setHeaderImg(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$229800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeHeaderImg(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$229900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearHeaderImg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$230000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setTitle(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$230100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeTitle(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$230200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$230300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;ILcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setPreviousNames(ILcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$230400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->addPreviousNames(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$230500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;ILcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->addPreviousNames(ILcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$230600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->addAllPreviousNames(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$230700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearPreviousNames()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$230800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->removePreviousNames(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$230900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setOver18(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$231000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeOver18(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$231100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearOver18()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$231200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;ILcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setIconSize(ILcom/google/protobuf/Int32Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$231300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->addIconSize(Lcom/google/protobuf/Int32Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$231400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;ILcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->addIconSize(ILcom/google/protobuf/Int32Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$231500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->addAllIconSize(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$231600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearIconSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$231700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->removeIconSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$231800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setPrimaryColor(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$231900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergePrimaryColor(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$232000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearPrimaryColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$232100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setIconImg(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$232200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeIconImg(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$232300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearIconImg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$232400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setDescription(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$232500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeDescription(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$232600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$232700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setSubmitLinkLabel(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$232800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeSubmitLinkLabel(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$232900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearSubmitLinkLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$233000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;ILcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setHeaderSize(ILcom/google/protobuf/Int32Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$233100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->addHeaderSize(Lcom/google/protobuf/Int32Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$233200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;ILcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->addHeaderSize(ILcom/google/protobuf/Int32Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$233300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->addAllHeaderSize(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$233400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearHeaderSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$233500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->removeHeaderSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$233600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setRestrictPosting(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$233700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeRestrictPosting(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$233800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearRestrictPosting()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$233900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setRestrictCommenting(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$234000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeRestrictCommenting(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$234100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearRestrictCommenting()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$234200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setSubscribers(Lcom/google/protobuf/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$234300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeSubscribers(Lcom/google/protobuf/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$234400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearSubscribers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$234500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setSubmitTextLabel(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$234600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeSubmitTextLabel(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$234700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearSubmitTextLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$234800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setIsDefaultIcon(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$234900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeIsDefaultIcon(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$235000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearIsDefaultIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$235100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setLinkFlairPosition(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$235200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeLinkFlairPosition(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$235300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearLinkFlairPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$235400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setDisplayNamePrefixed(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$235500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeDisplayNamePrefixed(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$235600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearDisplayNamePrefixed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$235700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setKeyColor(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$235800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeKeyColor(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$235900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearKeyColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$236000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setName(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$236100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeName(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$236200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$236300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setIsDefaultBanner(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$236400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeIsDefaultBanner(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$236500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearIsDefaultBanner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$236600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setUrl(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$236700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeUrl(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$236800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$236900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setQuarantine(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$237000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeQuarantine(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$237100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearQuarantine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$237200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;ILcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setBannerSize(ILcom/google/protobuf/Int32Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$237300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->addBannerSize(Lcom/google/protobuf/Int32Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$237400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;ILcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->addBannerSize(ILcom/google/protobuf/Int32Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$237500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->addAllBannerSize(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$237600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearBannerSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$237700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->removeBannerSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$237800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setUserIsModerator(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$237900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeUserIsModerator(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$238000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearUserIsModerator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$238100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setAcceptFollowers(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$238200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeAcceptFollowers(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$238300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearAcceptFollowers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$238400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setPublicDescription(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$238500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergePublicDescription(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$238600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearPublicDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$238700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setLinkFlairEnabled(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$238800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeLinkFlairEnabled(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$238900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearLinkFlairEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$239000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setDisableContributorRequests(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$239100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeDisableContributorRequests(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$239200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearDisableContributorRequests()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$239300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setSubredditType(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$239400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeSubredditType(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$239500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearSubredditType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$239600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->setUserIsSubscriber(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$239700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->mergeUserIsSubscriber(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$239800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->clearUserIsSubscriber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllAllowedMediaInComments(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/StringValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensureAllowedMediaInCommentsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->allowedMediaInComments_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllBannerSize(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Int32Value;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensureBannerSizeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bannerSize_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllHeaderSize(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Int32Value;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensureHeaderSizeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->headerSize_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllIconSize(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Int32Value;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensureIconSizeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconSize_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllPreviousNames(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/StringValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensurePreviousNamesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->previousNames_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllowedMediaInComments(ILcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensureAllowedMediaInCommentsIsMutable()V

    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->allowedMediaInComments_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAllowedMediaInComments(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensureAllowedMediaInCommentsIsMutable()V

    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->allowedMediaInComments_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addBannerSize(ILcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensureBannerSizeIsMutable()V

    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bannerSize_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBannerSize(Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensureBannerSizeIsMutable()V

    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bannerSize_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addHeaderSize(ILcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensureHeaderSizeIsMutable()V

    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->headerSize_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addHeaderSize(Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensureHeaderSizeIsMutable()V

    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->headerSize_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addIconSize(ILcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensureIconSizeIsMutable()V

    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconSize_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addIconSize(Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensureIconSizeIsMutable()V

    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconSize_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPreviousNames(ILcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensurePreviousNamesIsMutable()V

    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->previousNames_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPreviousNames(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensurePreviousNamesIsMutable()V

    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->previousNames_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAcceptFollowers()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->acceptFollowers_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x40000001    # -1.9999999f

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearAllowedMediaInComments()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->allowedMediaInComments_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearBannerImg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bannerImg_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBannerSize()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bannerSize_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearCommunityIcon()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->communityIcon_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDefaultSet()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->defaultSet_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDescription()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->description_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x8001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearDisableContributorRequests()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->disableContributorRequests_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDisplayName()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->displayName_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDisplayNamePrefixed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->displayNamePrefixed_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x800001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearFreeFormReports()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->freeFormReports_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearHeaderImg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->headerImg_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearHeaderSize()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->headerSize_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearIconColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconColor_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIconImg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconImg_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIconSize()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconSize_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearIsDefaultBanner()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->isDefaultBanner_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x4000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearIsDefaultIcon()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->isDefaultIcon_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x200001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearKeyColor()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->keyColor_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x1000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearLinkFlairEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->linkFlairEnabled_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLinkFlairPosition()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->linkFlairPosition_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x400001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearName()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->name_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x2000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearOver18()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->over18_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x1001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPreviousNames()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->previousNames_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearPrimaryColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->primaryColor_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x2001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPublicDescription()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->publicDescription_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearQuarantine()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->quarantine_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x10000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearRestrictCommenting()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->restrictCommenting_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x40001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearRestrictPosting()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->restrictPosting_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x20001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearShowMedia()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->showMedia_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSubmitLinkLabel()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->submitLinkLabel_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x10001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearSubmitTextLabel()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->submitTextLabel_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x100001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearSubredditType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->subredditType_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSubscribers()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->subscribers_:Lcom/google/protobuf/Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x80001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->title_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUrl()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->url_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x8000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearUserIsBanned()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsBanned_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUserIsContributor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsContributor_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUserIsModerator()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsModerator_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x20000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearUserIsMuted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsMuted_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUserIsSubscriber()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsSubscriber_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureAllowedMediaInCommentsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->allowedMediaInComments_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->allowedMediaInComments_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureBannerSizeIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bannerSize_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bannerSize_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureHeaderSizeIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->headerSize_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->headerSize_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureIconSizeIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconSize_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconSize_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensurePreviousNamesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->previousNames_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->previousNames_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAcceptFollowers(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->acceptFollowers_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->acceptFollowers_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->acceptFollowers_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeBannerImg(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bannerImg_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bannerImg_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bannerImg_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeCommunityIcon(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->communityIcon_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->communityIcon_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->communityIcon_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x20

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeDefaultSet(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->defaultSet_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->defaultSet_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->defaultSet_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeDescription(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->description_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->description_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->description_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    const v0, 0x8000

    .line 27
    .line 28
    .line 29
    or-int/2addr p1, v0

    .line 30
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 31
    .line 32
    return-void
.end method

.method private mergeDisableContributorRequests(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->disableContributorRequests_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->disableContributorRequests_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->disableContributorRequests_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeDisplayName(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->displayName_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->displayName_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->displayName_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x200

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeDisplayNamePrefixed(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->displayNamePrefixed_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->displayNamePrefixed_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->displayNamePrefixed_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x800000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeFreeFormReports(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->freeFormReports_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->freeFormReports_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->freeFormReports_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x10

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeHeaderImg(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->headerImg_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->headerImg_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->headerImg_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x400

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeIconColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconColor_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconColor_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x80

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeIconImg(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconImg_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconImg_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconImg_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x4000

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeIsDefaultBanner(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->isDefaultBanner_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->isDefaultBanner_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->isDefaultBanner_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x4000000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeIsDefaultIcon(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->isDefaultIcon_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->isDefaultIcon_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->isDefaultIcon_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x200000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeKeyColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->keyColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->keyColor_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->keyColor_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x1000000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeLinkFlairEnabled(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->linkFlairEnabled_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->linkFlairEnabled_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->linkFlairEnabled_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeLinkFlairPosition(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->linkFlairPosition_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->linkFlairPosition_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->linkFlairPosition_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x400000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeName(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->name_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->name_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->name_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x2000000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeOver18(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->over18_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->over18_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->over18_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x1000

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergePrimaryColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->primaryColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->primaryColor_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->primaryColor_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x2000

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergePublicDescription(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->publicDescription_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->publicDescription_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->publicDescription_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeQuarantine(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->quarantine_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->quarantine_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->quarantine_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x10000000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeRestrictCommenting(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->restrictCommenting_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->restrictCommenting_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->restrictCommenting_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x40000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeRestrictPosting(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->restrictPosting_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->restrictPosting_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->restrictPosting_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x20000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeShowMedia(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->showMedia_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->showMedia_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->showMedia_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x40

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeSubmitLinkLabel(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->submitLinkLabel_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->submitLinkLabel_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->submitLinkLabel_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x10000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeSubmitTextLabel(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->submitTextLabel_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->submitTextLabel_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->submitTextLabel_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x100000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeSubredditType(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->subredditType_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->subredditType_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->subredditType_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeSubscribers(Lcom/google/protobuf/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->subscribers_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->subscribers_:Lcom/google/protobuf/Int64Value;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->f(Lcom/google/protobuf/Int64Value;Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/Int64Value;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->subscribers_:Lcom/google/protobuf/Int64Value;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x80000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeTitle(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->title_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->title_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->title_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x800

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeUrl(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->url_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->url_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->url_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x8000000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeUserIsBanned(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsBanned_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsBanned_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsBanned_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeUserIsContributor(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsContributor_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsContributor_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsContributor_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeUserIsModerator(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsModerator_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsModerator_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsModerator_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x20000000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeUserIsMuted(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsMuted_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsMuted_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsMuted_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x100

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeUserIsSubscriber(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsSubscriber_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsSubscriber_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsSubscriber_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 29
    .line 30
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/plugin/redditapi/subreddits/i0;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/i0;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)Lcom/reddit/devvit/plugin/redditapi/subreddits/i0;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/i0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

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

.method private removeAllowedMediaInComments(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensureAllowedMediaInCommentsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->allowedMediaInComments_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeBannerSize(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensureBannerSizeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bannerSize_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeHeaderSize(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensureHeaderSizeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->headerSize_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeIconSize(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensureIconSizeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconSize_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removePreviousNames(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensurePreviousNamesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->previousNames_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAcceptFollowers(Lcom/google/protobuf/BoolValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->acceptFollowers_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAllowedMediaInComments(ILcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensureAllowedMediaInCommentsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->allowedMediaInComments_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setBannerImg(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bannerImg_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setBannerSize(ILcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensureBannerSizeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bannerSize_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCommunityIcon(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->communityIcon_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDefaultSet(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->defaultSet_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDescription(Lcom/google/protobuf/StringValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->description_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setDisableContributorRequests(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->disableContributorRequests_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDisplayName(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->displayName_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDisplayNamePrefixed(Lcom/google/protobuf/StringValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->displayNamePrefixed_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x800000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFreeFormReports(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->freeFormReports_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setHeaderImg(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->headerImg_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setHeaderSize(ILcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensureHeaderSizeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->headerSize_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setIconColor(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIconImg(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconImg_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIconSize(ILcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensureIconSizeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconSize_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setIsDefaultBanner(Lcom/google/protobuf/BoolValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->isDefaultBanner_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setIsDefaultIcon(Lcom/google/protobuf/BoolValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->isDefaultIcon_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x200000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setKeyColor(Lcom/google/protobuf/StringValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->keyColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x1000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setLinkFlairEnabled(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->linkFlairEnabled_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setLinkFlairPosition(Lcom/google/protobuf/StringValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->linkFlairPosition_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setName(Lcom/google/protobuf/StringValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->name_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x2000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setOver18(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->over18_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPreviousNames(ILcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->ensurePreviousNamesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->previousNames_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPrimaryColor(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->primaryColor_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPublicDescription(Lcom/google/protobuf/StringValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->publicDescription_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setQuarantine(Lcom/google/protobuf/BoolValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->quarantine_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRestrictCommenting(Lcom/google/protobuf/BoolValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->restrictCommenting_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x40000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRestrictPosting(Lcom/google/protobuf/BoolValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->restrictPosting_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x20000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setShowMedia(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->showMedia_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSubmitLinkLabel(Lcom/google/protobuf/StringValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->submitLinkLabel_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSubmitTextLabel(Lcom/google/protobuf/StringValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->submitTextLabel_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSubredditType(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->subredditType_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSubscribers(Lcom/google/protobuf/Int64Value;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->subscribers_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTitle(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->title_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUrl(Lcom/google/protobuf/StringValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->url_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x8000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUserIsBanned(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsBanned_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUserIsContributor(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsContributor_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUserIsModerator(Lcom/google/protobuf/BoolValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsModerator_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUserIsMuted(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsMuted_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUserIsSubscriber(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsSubscriber_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    sget-object v0, Llb1/a;->a:[I

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "bitField1_"

    .line 60
    .line 61
    const-string v4, "defaultSet_"

    .line 62
    .line 63
    const-string v5, "userIsContributor_"

    .line 64
    .line 65
    const-string v6, "bannerImg_"

    .line 66
    .line 67
    const-string v7, "allowedMediaInComments_"

    .line 68
    .line 69
    const-class v8, Lcom/google/protobuf/StringValue;

    .line 70
    .line 71
    const-string v9, "userIsBanned_"

    .line 72
    .line 73
    const-string v10, "freeFormReports_"

    .line 74
    .line 75
    const-string v11, "communityIcon_"

    .line 76
    .line 77
    const-string v12, "showMedia_"

    .line 78
    .line 79
    const-string v13, "iconColor_"

    .line 80
    .line 81
    const-string v14, "userIsMuted_"

    .line 82
    .line 83
    const-string v15, "displayName_"

    .line 84
    .line 85
    const-string v16, "headerImg_"

    .line 86
    .line 87
    const-string v17, "title_"

    .line 88
    .line 89
    const-string v18, "previousNames_"

    .line 90
    .line 91
    const-class v19, Lcom/google/protobuf/StringValue;

    .line 92
    .line 93
    const-string v20, "over18_"

    .line 94
    .line 95
    const-string v21, "iconSize_"

    .line 96
    .line 97
    const-class v22, Lcom/google/protobuf/Int32Value;

    .line 98
    .line 99
    const-string v23, "primaryColor_"

    .line 100
    .line 101
    const-string v24, "iconImg_"

    .line 102
    .line 103
    const-string v25, "description_"

    .line 104
    .line 105
    const-string v26, "submitLinkLabel_"

    .line 106
    .line 107
    const-string v27, "headerSize_"

    .line 108
    .line 109
    const-class v28, Lcom/google/protobuf/Int32Value;

    .line 110
    .line 111
    const-string v29, "restrictPosting_"

    .line 112
    .line 113
    const-string v30, "restrictCommenting_"

    .line 114
    .line 115
    const-string v31, "subscribers_"

    .line 116
    .line 117
    const-string v32, "submitTextLabel_"

    .line 118
    .line 119
    const-string v33, "isDefaultIcon_"

    .line 120
    .line 121
    const-string v34, "linkFlairPosition_"

    .line 122
    .line 123
    const-string v35, "displayNamePrefixed_"

    .line 124
    .line 125
    const-string v36, "keyColor_"

    .line 126
    .line 127
    const-string v37, "name_"

    .line 128
    .line 129
    const-string v38, "isDefaultBanner_"

    .line 130
    .line 131
    const-string v39, "url_"

    .line 132
    .line 133
    const-string v40, "quarantine_"

    .line 134
    .line 135
    const-string v41, "bannerSize_"

    .line 136
    .line 137
    const-class v42, Lcom/google/protobuf/Int32Value;

    .line 138
    .line 139
    const-string v43, "userIsModerator_"

    .line 140
    .line 141
    const-string v44, "acceptFollowers_"

    .line 142
    .line 143
    const-string v45, "publicDescription_"

    .line 144
    .line 145
    const-string v46, "linkFlairEnabled_"

    .line 146
    .line 147
    const-string v47, "disableContributorRequests_"

    .line 148
    .line 149
    const-string v48, "subredditType_"

    .line 150
    .line 151
    const-string v49, "userIsSubscriber_"

    .line 152
    .line 153
    filled-new-array/range {v2 .. v49}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "\u0000)\u0000\u0002\u0001))\u0000\u0005\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u001b\u0005\u1009\u0003\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u1009\u0006\t\u1009\u0007\n\u1009\u0008\u000b\u1009\t\u000c\u1009\n\r\u1009\u000b\u000e\u001b\u000f\u1009\u000c\u0010\u001b\u0011\u1009\r\u0012\u1009\u000e\u0013\u1009\u000f\u0014\u1009\u0010\u0015\u001b\u0016\u1009\u0011\u0017\u1009\u0012\u0018\u1009\u0013\u0019\u1009\u0014\u001a\u1009\u0015\u001b\u1009\u0016\u001c\u1009\u0017\u001d\u1009\u0018\u001e\u1009\u0019\u001f\u1009\u001a \u1009\u001b!\u1009\u001c\"\u001b#\u1009\u001d$\u1009\u001e%\u1009\u001f&\u1009 \'\u1009!(\u1009\")\u1009#"

    .line 158
    .line 159
    sget-object v2, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_5
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/i0;

    .line 167
    .line 168
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->access$226000()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_6
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
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

.method public getAcceptFollowers()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->acceptFollowers_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getAllowedMediaInComments(I)Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->allowedMediaInComments_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/StringValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAllowedMediaInCommentsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->allowedMediaInComments_:Lcom/google/protobuf/q2;

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

.method public getAllowedMediaInCommentsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/StringValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->allowedMediaInComments_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllowedMediaInCommentsOrBuilder(I)Lcom/google/protobuf/x4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->allowedMediaInComments_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/x4;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAllowedMediaInCommentsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/x4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->allowedMediaInComments_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBannerImg()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bannerImg_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getBannerSize(I)Lcom/google/protobuf/Int32Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bannerSize_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Int32Value;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBannerSizeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bannerSize_:Lcom/google/protobuf/q2;

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

.method public getBannerSizeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Int32Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bannerSize_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBannerSizeOrBuilder(I)Lcom/google/protobuf/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bannerSize_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/b2;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBannerSizeOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/b2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bannerSize_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommunityIcon()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->communityIcon_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDefaultSet()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->defaultSet_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDescription()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->description_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDisableContributorRequests()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->disableContributorRequests_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDisplayName()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->displayName_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDisplayNamePrefixed()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->displayNamePrefixed_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFreeFormReports()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->freeFormReports_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getHeaderImg()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->headerImg_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getHeaderSize(I)Lcom/google/protobuf/Int32Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->headerSize_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Int32Value;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHeaderSizeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->headerSize_:Lcom/google/protobuf/q2;

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

.method public getHeaderSizeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Int32Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->headerSize_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderSizeOrBuilder(I)Lcom/google/protobuf/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->headerSize_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/b2;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHeaderSizeOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/b2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->headerSize_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconColor()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconColor_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getIconImg()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconImg_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getIconSize(I)Lcom/google/protobuf/Int32Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconSize_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Int32Value;

    .line 8
    .line 9
    return-object p0
.end method

.method public getIconSizeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconSize_:Lcom/google/protobuf/q2;

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

.method public getIconSizeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Int32Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconSize_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconSizeOrBuilder(I)Lcom/google/protobuf/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconSize_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/b2;

    .line 8
    .line 9
    return-object p0
.end method

.method public getIconSizeOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/b2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->iconSize_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsDefaultBanner()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->isDefaultBanner_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getIsDefaultIcon()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->isDefaultIcon_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getKeyColor()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->keyColor_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLinkFlairEnabled()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->linkFlairEnabled_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLinkFlairPosition()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->linkFlairPosition_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getName()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->name_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getOver18()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->over18_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPreviousNames(I)Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->previousNames_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/StringValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPreviousNamesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->previousNames_:Lcom/google/protobuf/q2;

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

.method public getPreviousNamesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/StringValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->previousNames_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviousNamesOrBuilder(I)Lcom/google/protobuf/x4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->previousNames_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/x4;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPreviousNamesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/x4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->previousNames_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrimaryColor()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->primaryColor_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPublicDescription()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->publicDescription_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getQuarantine()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->quarantine_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRestrictCommenting()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->restrictCommenting_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRestrictPosting()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->restrictPosting_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getShowMedia()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->showMedia_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSubmitLinkLabel()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->submitLinkLabel_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSubmitTextLabel()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->submitTextLabel_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSubredditType()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->subredditType_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSubscribers()Lcom/google/protobuf/Int64Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->subscribers_:Lcom/google/protobuf/Int64Value;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTitle()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->title_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUrl()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->url_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUserIsBanned()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsBanned_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUserIsContributor()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsContributor_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUserIsModerator()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsModerator_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUserIsMuted()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsMuted_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUserIsSubscriber()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->userIsSubscriber_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasAcceptFollowers()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasBannerImg()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasCommunityIcon()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasDefaultSet()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasDescription()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasDisableContributorRequests()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

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

.method public hasDisplayName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasDisplayNamePrefixed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasFreeFormReports()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasHeaderImg()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasIconColor()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasIconImg()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasIsDefaultBanner()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasIsDefaultIcon()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasKeyColor()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasLinkFlairEnabled()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

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

.method public hasLinkFlairPosition()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasName()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasOver18()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasPrimaryColor()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasPublicDescription()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasQuarantine()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasRestrictCommenting()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasRestrictPosting()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasShowMedia()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasSubmitLinkLabel()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasSubmitTextLabel()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasSubredditType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

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

.method public hasSubscribers()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasTitle()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasUrl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasUserIsBanned()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasUserIsContributor()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasUserIsModerator()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasUserIsMuted()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField0_:I

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

.method public hasUserIsSubscriber()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->bitField1_:I

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
