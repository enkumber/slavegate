.class public final Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;
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
.field public static final ACCEPT_FOLLOWERS_FIELD_NUMBER:I = 0x1

.field public static final ADMIN_OVERRIDE_SPAM_COMMENTS_FIELD_NUMBER:I = 0x2

.field public static final ADMIN_OVERRIDE_SPAM_LINKS_FIELD_NUMBER:I = 0x3

.field public static final ADMIN_OVERRIDE_SPAM_SELFPOSTS_FIELD_NUMBER:I = 0x4

.field public static final ALLOW_CHAT_POST_CREATION_FIELD_NUMBER:I = 0x6

.field public static final ALLOW_DISCOVERY_FIELD_NUMBER:I = 0x7

.field public static final ALLOW_GALLERIES_FIELD_NUMBER:I = 0x8

.field public static final ALLOW_IMAGES_FIELD_NUMBER:I = 0x9

.field public static final ALLOW_POLLS_FIELD_NUMBER:I = 0xa

.field public static final ALLOW_POST_CROSSPOSTS_FIELD_NUMBER:I = 0xb

.field public static final ALLOW_PREDICTIONS_FIELD_NUMBER:I = 0xd

.field public static final ALLOW_PREDICTIONS_TOURNAMENT_FIELD_NUMBER:I = 0xe

.field public static final ALLOW_PREDICTION_CONTRIBUTORS_FIELD_NUMBER:I = 0xc

.field public static final ALLOW_TALKS_FIELD_NUMBER:I = 0xf

.field public static final ALLOW_TOP_FIELD_NUMBER:I = 0x10

.field public static final ALLOW_VIDEOS_FIELD_NUMBER:I = 0x11

.field public static final ALL_ORIGINAL_CONTENT_FIELD_NUMBER:I = 0x5

.field public static final BAN_EVASION_THRESHOLD_FIELD_NUMBER:I = 0x12

.field public static final COLLAPSE_DELETED_COMMENTS_FIELD_NUMBER:I = 0x13

.field public static final COMMENT_CONTRIBUTION_SETTINGS_FIELD_NUMBER:I = 0x14

.field public static final COMMENT_SCORE_HIDE_MINS_FIELD_NUMBER:I = 0x15

.field public static final CROWD_CONTROL_CHAT_LEVEL_FIELD_NUMBER:I = 0x42

.field public static final CROWD_CONTROL_FILTER_FIELD_NUMBER:I = 0x16

.field public static final CROWD_CONTROL_LEVEL_FIELD_NUMBER:I = 0x17

.field public static final CROWD_CONTROL_MODE_FIELD_NUMBER:I = 0x18

.field public static final CROWD_CONTROL_POST_LEVEL_FIELD_NUMBER:I = 0x19

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x1a

.field public static final DISABLE_CONTRIBUTOR_REQUESTS_FIELD_NUMBER:I = 0x1b

.field public static final EXCLUDE_BANNED_MODQUEUE_FIELD_NUMBER:I = 0x1c

.field public static final FREE_FORM_REPORTS_FIELD_NUMBER:I = 0x1d

.field public static final G_RECAPTCHA_RESPONSE_FIELD_NUMBER:I = 0x1e

.field public static final HATEFUL_CONTENT_THRESHOLD_ABUSE_FIELD_NUMBER:I = 0x1f

.field public static final HATEFUL_CONTENT_THRESHOLD_IDENTITY_FIELD_NUMBER:I = 0x20

.field public static final HEADER_TITLE_FIELD_NUMBER:I = 0x21

.field public static final HIDE_ADS_FIELD_NUMBER:I = 0x43

.field public static final KEY_COLOR_FIELD_NUMBER:I = 0x22

.field public static final LINK_TYPE_FIELD_NUMBER:I = 0x24

.field public static final MODMAIL_HARASSMENT_FILTER_ENABLED_FIELD_NUMBER:I = 0x44

.field public static final NAME_FIELD_NUMBER:I = 0x25

.field public static final NEW_PINNED_POST_PNS_ENABLED_FIELD_NUMBER:I = 0x26

.field public static final ORIGINAL_CONTENT_TAG_ENABLED_FIELD_NUMBER:I = 0x27

.field public static final OVER_18_FIELD_NUMBER:I = 0x28

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PREDICTION_LEADERBOARD_ENTRY_TYPE_FIELD_NUMBER:I = 0x29

.field public static final PUBLIC_DESCRIPTION_FIELD_NUMBER:I = 0x2a

.field public static final RESTRICT_COMMENTING_FIELD_NUMBER:I = 0x2b

.field public static final RESTRICT_POSTING_FIELD_NUMBER:I = 0x2c

.field public static final SHOULD_ARCHIVE_POSTS_FIELD_NUMBER:I = 0x2d

.field public static final SHOW_MEDIA_FIELD_NUMBER:I = 0x2e

.field public static final SHOW_MEDIA_PREVIEW_FIELD_NUMBER:I = 0x2f

.field public static final SPAM_COMMENTS_FIELD_NUMBER:I = 0x30

.field public static final SPAM_LINKS_FIELD_NUMBER:I = 0x31

.field public static final SPAM_SELFPOSTS_FIELD_NUMBER:I = 0x32

.field public static final SPOILERS_ENABLED_FIELD_NUMBER:I = 0x33

.field public static final SR_FIELD_NUMBER:I = 0x34

.field public static final SUBMIT_LINK_LABEL_FIELD_NUMBER:I = 0x35

.field public static final SUBMIT_TEXT_FIELD_NUMBER:I = 0x36

.field public static final SUBMIT_TEXT_LABEL_FIELD_NUMBER:I = 0x37

.field public static final SUGGESTED_COMMENT_SORT_FIELD_NUMBER:I = 0x38

.field public static final TITLE_FIELD_NUMBER:I = 0x39

.field public static final TOXICITY_THRESHOLD_CHAT_LEVEL_FIELD_NUMBER:I = 0x3a

.field public static final TYPE_FIELD_NUMBER:I = 0x3b

.field public static final USER_FLAIR_PNS_ENABLED_FIELD_NUMBER:I = 0x3c

.field public static final WELCOME_MESSAGE_ENABLED_FIELD_NUMBER:I = 0x3d

.field public static final WELCOME_MESSAGE_TEXT_FIELD_NUMBER:I = 0x3e

.field public static final WIKIMODE_FIELD_NUMBER:I = 0x41

.field public static final WIKI_EDIT_AGE_FIELD_NUMBER:I = 0x3f

.field public static final WIKI_EDIT_KARMA_FIELD_NUMBER:I = 0x40


# instance fields
.field private acceptFollowers_:Z

.field private adminOverrideSpamComments_:Z

.field private adminOverrideSpamLinks_:Z

.field private adminOverrideSpamSelfposts_:Z

.field private allOriginalContent_:Z

.field private allowChatPostCreation_:Z

.field private allowDiscovery_:Z

.field private allowGalleries_:Z

.field private allowImages_:Z

.field private allowPolls_:Z

.field private allowPostCrossposts_:Z

.field private allowPredictionContributors_:Z

.field private allowPredictionsTournament_:Z

.field private allowPredictions_:Z

.field private allowTalks_:Z

.field private allowTop_:Z

.field private allowVideos_:Z

.field private banEvasionThreshold_:J

.field private bitField0_:I

.field private collapseDeletedComments_:Z

.field private commentContributionSettings_:Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;

.field private commentScoreHideMins_:I

.field private crowdControlChatLevel_:J

.field private crowdControlFilter_:Z

.field private crowdControlLevel_:J

.field private crowdControlMode_:Z

.field private crowdControlPostLevel_:J

.field private description_:Ljava/lang/String;

.field private disableContributorRequests_:Z

.field private excludeBannedModqueue_:Z

.field private freeFormReports_:Z

.field private gRecaptchaResponse_:Ljava/lang/String;

.field private hatefulContentThresholdAbuse_:J

.field private hatefulContentThresholdIdentity_:J

.field private headerTitle_:Ljava/lang/String;

.field private hideAds_:Z

.field private keyColor_:Ljava/lang/String;

.field private linkType_:Ljava/lang/String;

.field private modmailHarassmentFilterEnabled_:Z

.field private name_:Ljava/lang/String;

.field private newPinnedPostPnsEnabled_:Z

.field private originalContentTagEnabled_:Z

.field private over18_:Z

.field private predictionLeaderboardEntryType_:J

.field private publicDescription_:Ljava/lang/String;

.field private restrictCommenting_:Z

.field private restrictPosting_:Z

.field private shouldArchivePosts_:Z

.field private showMediaPreview_:Z

.field private showMedia_:Z

.field private spamComments_:Ljava/lang/String;

.field private spamLinks_:Ljava/lang/String;

.field private spamSelfposts_:Ljava/lang/String;

.field private spoilersEnabled_:Z

.field private sr_:Ljava/lang/String;

.field private submitLinkLabel_:Ljava/lang/String;

.field private submitTextLabel_:Ljava/lang/String;

.field private submitText_:Ljava/lang/String;

.field private suggestedCommentSort_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private toxicityThresholdChatLevel_:J

.field private type_:Ljava/lang/String;

.field private userFlairPnsEnabled_:Z

.field private welcomeMessageEnabled_:Z

.field private welcomeMessageText_:Ljava/lang/String;

.field private wikiEditAge_:J

.field private wikiEditKarma_:J

.field private wikimode_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->description_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->gRecaptchaResponse_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->headerTitle_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->keyColor_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->linkType_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->name_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->publicDescription_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spamComments_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spamLinks_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spamSelfposts_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->sr_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->submitLinkLabel_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->submitText_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->submitTextLabel_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->suggestedCommentSort_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->title_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->type_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->welcomeMessageText_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->wikimode_:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$10000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearCommentContributionSettings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setCommentScoreHideMins(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearCommentScoreHideMins()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setCrowdControlFilter(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearCrowdControlFilter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setCrowdControlLevel(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearCrowdControlLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setCrowdControlMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearCrowdControlMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setCrowdControlPostLevel(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearCrowdControlPostLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setDisableContributorRequests(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearDisableContributorRequests()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setExcludeBannedModqueue(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearExcludeBannedModqueue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setFreeFormReports(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearFreeFormReports()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setGRecaptchaResponse(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearGRecaptchaResponse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setGRecaptchaResponseBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setHatefulContentThresholdAbuse(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearHatefulContentThresholdAbuse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setHatefulContentThresholdIdentity(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearHatefulContentThresholdIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setHeaderTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearHeaderTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setHeaderTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setKeyColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearKeyColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setKeyColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setLinkType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearLinkType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setLinkTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setNewPinnedPostPnsEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearNewPinnedPostPnsEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setOriginalContentTagEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearOriginalContentTagEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setOver18(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearOver18()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setPredictionLeaderboardEntryType(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearPredictionLeaderboardEntryType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setPublicDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearPublicDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setPublicDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setRestrictCommenting(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearRestrictCommenting()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setRestrictPosting(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearRestrictPosting()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setShouldArchivePosts(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearShouldArchivePosts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setShowMedia(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearShowMedia()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setShowMediaPreview(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearShowMediaPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setSpamComments(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearSpamComments()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setSpamCommentsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setSpamLinks(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearSpamLinks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setSpamLinksBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setSpamSelfposts(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearSpamSelfposts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setSpamSelfpostsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setSpoilersEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearSpoilersEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setSr(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearSr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setSrBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setSubmitLinkLabel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearSubmitLinkLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setSubmitLinkLabelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setSubmitText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearSubmitText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setSubmitTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setSubmitTextLabel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearSubmitTextLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setSubmitTextLabelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setSuggestedCommentSort(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearSuggestedCommentSort()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setSuggestedCommentSortBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setToxicityThresholdChatLevel(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearToxicityThresholdChatLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setUserFlairPnsEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearUserFlairPnsEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setWelcomeMessageEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearWelcomeMessageEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setWelcomeMessageText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearWelcomeMessageText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setWelcomeMessageTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setWikiEditAge(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearWikiEditAge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setWikiEditKarma(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearWikiEditKarma()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setWikimode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearWikimode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setWikimodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setCrowdControlChatLevel(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearCrowdControlChatLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setHideAds(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearHideAds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setModmailHarassmentFilterEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearModmailHarassmentFilterEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$6000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setAcceptFollowers(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearAcceptFollowers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setAdminOverrideSpamComments(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearAdminOverrideSpamComments()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setAdminOverrideSpamLinks(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearAdminOverrideSpamLinks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setAdminOverrideSpamSelfposts(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearAdminOverrideSpamSelfposts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setAllOriginalContent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearAllOriginalContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setAllowChatPostCreation(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearAllowChatPostCreation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setAllowDiscovery(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearAllowDiscovery()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setAllowGalleries(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearAllowGalleries()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setAllowImages(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearAllowImages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setAllowPolls(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearAllowPolls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setAllowPostCrossposts(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearAllowPostCrossposts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setAllowPredictionContributors(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearAllowPredictionContributors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setAllowPredictions(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearAllowPredictions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setAllowPredictionsTournament(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearAllowPredictionsTournament()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setAllowTalks(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearAllowTalks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setAllowTop(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearAllowTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setAllowVideos(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearAllowVideos()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setBanEvasionThreshold(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearBanEvasionThreshold()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setCollapseDeletedComments(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->clearCollapseDeletedComments()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->setCommentContributionSettings(Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->mergeCommentContributionSettings(Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAcceptFollowers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->acceptFollowers_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAdminOverrideSpamComments()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->adminOverrideSpamComments_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAdminOverrideSpamLinks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->adminOverrideSpamLinks_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAdminOverrideSpamSelfposts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->adminOverrideSpamSelfposts_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAllOriginalContent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allOriginalContent_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAllowChatPostCreation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowChatPostCreation_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAllowDiscovery()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowDiscovery_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAllowGalleries()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowGalleries_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAllowImages()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowImages_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAllowPolls()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowPolls_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAllowPostCrossposts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowPostCrossposts_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAllowPredictionContributors()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowPredictionContributors_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAllowPredictions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowPredictions_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAllowPredictionsTournament()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowPredictionsTournament_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAllowTalks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowTalks_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAllowTop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowTop_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAllowVideos()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowVideos_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearBanEvasionThreshold()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->banEvasionThreshold_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCollapseDeletedComments()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->collapseDeletedComments_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCommentContributionSettings()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->commentContributionSettings_:Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCommentScoreHideMins()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->commentScoreHideMins_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCrowdControlChatLevel()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->crowdControlChatLevel_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCrowdControlFilter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->crowdControlFilter_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCrowdControlLevel()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->crowdControlLevel_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCrowdControlMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->crowdControlMode_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCrowdControlPostLevel()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->crowdControlPostLevel_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->description_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDisableContributorRequests()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->disableContributorRequests_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearExcludeBannedModqueue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->excludeBannedModqueue_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearFreeFormReports()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->freeFormReports_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearGRecaptchaResponse()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getGRecaptchaResponse()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->gRecaptchaResponse_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHatefulContentThresholdAbuse()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->hatefulContentThresholdAbuse_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearHatefulContentThresholdIdentity()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->hatefulContentThresholdIdentity_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearHeaderTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getHeaderTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->headerTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHideAds()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->hideAds_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearKeyColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getKeyColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->keyColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLinkType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getLinkType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->linkType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearModmailHarassmentFilterEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->modmailHarassmentFilterEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNewPinnedPostPnsEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->newPinnedPostPnsEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearOriginalContentTagEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->originalContentTagEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearOver18()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->over18_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPredictionLeaderboardEntryType()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->predictionLeaderboardEntryType_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPublicDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getPublicDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->publicDescription_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRestrictCommenting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->restrictCommenting_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRestrictPosting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->restrictPosting_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearShouldArchivePosts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->shouldArchivePosts_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearShowMedia()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->showMedia_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearShowMediaPreview()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->showMediaPreview_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSpamComments()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getSpamComments()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spamComments_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSpamLinks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getSpamLinks()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spamLinks_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSpamSelfposts()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getSpamSelfposts()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spamSelfposts_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSpoilersEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spoilersEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSr()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getSr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->sr_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSubmitLinkLabel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getSubmitLinkLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->submitLinkLabel_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSubmitText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getSubmitText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->submitText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSubmitTextLabel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getSubmitTextLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->submitTextLabel_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSuggestedCommentSort()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getSuggestedCommentSort()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->suggestedCommentSort_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearToxicityThresholdChatLevel()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->toxicityThresholdChatLevel_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->type_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUserFlairPnsEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->userFlairPnsEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearWelcomeMessageEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->welcomeMessageEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearWelcomeMessageText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getWelcomeMessageText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->welcomeMessageText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearWikiEditAge()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->wikiEditAge_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearWikiEditKarma()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->wikiEditKarma_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearWikimode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->getWikimode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->wikimode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCommentContributionSettings(Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->commentContributionSettings_:Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;->getDefaultInstance()Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->commentContributionSettings_:Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;->newBuilder(Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;)Lpb1/g;

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
    check-cast p1, Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->commentContributionSettings_:Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->commentContributionSettings_:Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Llb1/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Llb1/j;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;)Llb1/j;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Llb1/j;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

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

.method private setAcceptFollowers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->acceptFollowers_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAdminOverrideSpamComments(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->adminOverrideSpamComments_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAdminOverrideSpamLinks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->adminOverrideSpamLinks_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAdminOverrideSpamSelfposts(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->adminOverrideSpamSelfposts_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAllOriginalContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allOriginalContent_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAllowChatPostCreation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowChatPostCreation_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAllowDiscovery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowDiscovery_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAllowGalleries(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowGalleries_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAllowImages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowImages_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAllowPolls(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowPolls_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAllowPostCrossposts(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowPostCrossposts_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAllowPredictionContributors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowPredictionContributors_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAllowPredictions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowPredictions_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAllowPredictionsTournament(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowPredictionsTournament_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAllowTalks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowTalks_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAllowTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowTop_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAllowVideos(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowVideos_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setBanEvasionThreshold(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->banEvasionThreshold_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCollapseDeletedComments(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->collapseDeletedComments_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCommentContributionSettings(Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->commentContributionSettings_:Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCommentScoreHideMins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->commentScoreHideMins_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCrowdControlChatLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->crowdControlChatLevel_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCrowdControlFilter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->crowdControlFilter_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCrowdControlLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->crowdControlLevel_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCrowdControlMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->crowdControlMode_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCrowdControlPostLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->crowdControlPostLevel_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->description_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->description_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDisableContributorRequests(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->disableContributorRequests_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setExcludeBannedModqueue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->excludeBannedModqueue_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setFreeFormReports(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->freeFormReports_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setGRecaptchaResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->gRecaptchaResponse_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGRecaptchaResponseBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->gRecaptchaResponse_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHatefulContentThresholdAbuse(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->hatefulContentThresholdAbuse_:J

    .line 2
    .line 3
    return-void
.end method

.method private setHatefulContentThresholdIdentity(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->hatefulContentThresholdIdentity_:J

    .line 2
    .line 3
    return-void
.end method

.method private setHeaderTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->headerTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setHeaderTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->headerTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHideAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->hideAds_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setKeyColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->keyColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setKeyColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->keyColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLinkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->linkType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLinkTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->linkType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setModmailHarassmentFilterEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->modmailHarassmentFilterEnabled_:Z

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNewPinnedPostPnsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->newPinnedPostPnsEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setOriginalContentTagEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->originalContentTagEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setOver18(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->over18_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPredictionLeaderboardEntryType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->predictionLeaderboardEntryType_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPublicDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->publicDescription_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPublicDescriptionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->publicDescription_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRestrictCommenting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->restrictCommenting_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRestrictPosting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->restrictPosting_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setShouldArchivePosts(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->shouldArchivePosts_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setShowMedia(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->showMedia_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setShowMediaPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->showMediaPreview_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSpamComments(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spamComments_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSpamCommentsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spamComments_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSpamLinks(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spamLinks_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSpamLinksBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spamLinks_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSpamSelfposts(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spamSelfposts_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSpamSelfpostsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spamSelfposts_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSpoilersEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spoilersEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSr(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->sr_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSrBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->sr_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSubmitLinkLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->submitLinkLabel_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSubmitLinkLabelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->submitLinkLabel_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSubmitText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->submitText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSubmitTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->submitText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSubmitTextLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->submitTextLabel_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSubmitTextLabelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->submitTextLabel_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSuggestedCommentSort(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->suggestedCommentSort_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSuggestedCommentSortBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->suggestedCommentSort_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setToxicityThresholdChatLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->toxicityThresholdChatLevel_:J

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->type_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->type_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUserFlairPnsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->userFlairPnsEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setWelcomeMessageEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->welcomeMessageEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setWelcomeMessageText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->welcomeMessageText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setWelcomeMessageTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->welcomeMessageText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setWikiEditAge(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->wikiEditAge_:J

    .line 2
    .line 3
    return-void
.end method

.method private setWikiEditKarma(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->wikiEditKarma_:J

    .line 2
    .line 3
    return-void
.end method

.method private setWikimode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->wikimode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setWikimodeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->wikimode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "acceptFollowers_"

    .line 60
    .line 61
    const-string v4, "adminOverrideSpamComments_"

    .line 62
    .line 63
    const-string v5, "adminOverrideSpamLinks_"

    .line 64
    .line 65
    const-string v6, "adminOverrideSpamSelfposts_"

    .line 66
    .line 67
    const-string v7, "allOriginalContent_"

    .line 68
    .line 69
    const-string v8, "allowChatPostCreation_"

    .line 70
    .line 71
    const-string v9, "allowDiscovery_"

    .line 72
    .line 73
    const-string v10, "allowGalleries_"

    .line 74
    .line 75
    const-string v11, "allowImages_"

    .line 76
    .line 77
    const-string v12, "allowPolls_"

    .line 78
    .line 79
    const-string v13, "allowPostCrossposts_"

    .line 80
    .line 81
    const-string v14, "allowPredictionContributors_"

    .line 82
    .line 83
    const-string v15, "allowPredictions_"

    .line 84
    .line 85
    const-string v16, "allowPredictionsTournament_"

    .line 86
    .line 87
    const-string v17, "allowTalks_"

    .line 88
    .line 89
    const-string v18, "allowTop_"

    .line 90
    .line 91
    const-string v19, "allowVideos_"

    .line 92
    .line 93
    const-string v20, "banEvasionThreshold_"

    .line 94
    .line 95
    const-string v21, "collapseDeletedComments_"

    .line 96
    .line 97
    const-string v22, "commentContributionSettings_"

    .line 98
    .line 99
    const-string v23, "commentScoreHideMins_"

    .line 100
    .line 101
    const-string v24, "crowdControlFilter_"

    .line 102
    .line 103
    const-string v25, "crowdControlLevel_"

    .line 104
    .line 105
    const-string v26, "crowdControlMode_"

    .line 106
    .line 107
    const-string v27, "crowdControlPostLevel_"

    .line 108
    .line 109
    const-string v28, "description_"

    .line 110
    .line 111
    const-string v29, "disableContributorRequests_"

    .line 112
    .line 113
    const-string v30, "excludeBannedModqueue_"

    .line 114
    .line 115
    const-string v31, "freeFormReports_"

    .line 116
    .line 117
    const-string v32, "gRecaptchaResponse_"

    .line 118
    .line 119
    const-string v33, "hatefulContentThresholdAbuse_"

    .line 120
    .line 121
    const-string v34, "hatefulContentThresholdIdentity_"

    .line 122
    .line 123
    const-string v35, "headerTitle_"

    .line 124
    .line 125
    const-string v36, "keyColor_"

    .line 126
    .line 127
    const-string v37, "linkType_"

    .line 128
    .line 129
    const-string v38, "name_"

    .line 130
    .line 131
    const-string v39, "newPinnedPostPnsEnabled_"

    .line 132
    .line 133
    const-string v40, "originalContentTagEnabled_"

    .line 134
    .line 135
    const-string v41, "over18_"

    .line 136
    .line 137
    const-string v42, "predictionLeaderboardEntryType_"

    .line 138
    .line 139
    const-string v43, "publicDescription_"

    .line 140
    .line 141
    const-string v44, "restrictCommenting_"

    .line 142
    .line 143
    const-string v45, "restrictPosting_"

    .line 144
    .line 145
    const-string v46, "shouldArchivePosts_"

    .line 146
    .line 147
    const-string v47, "showMedia_"

    .line 148
    .line 149
    const-string v48, "showMediaPreview_"

    .line 150
    .line 151
    const-string v49, "spamComments_"

    .line 152
    .line 153
    const-string v50, "spamLinks_"

    .line 154
    .line 155
    const-string v51, "spamSelfposts_"

    .line 156
    .line 157
    const-string v52, "spoilersEnabled_"

    .line 158
    .line 159
    const-string v53, "sr_"

    .line 160
    .line 161
    const-string v54, "submitLinkLabel_"

    .line 162
    .line 163
    const-string v55, "submitText_"

    .line 164
    .line 165
    const-string v56, "submitTextLabel_"

    .line 166
    .line 167
    const-string v57, "suggestedCommentSort_"

    .line 168
    .line 169
    const-string v58, "title_"

    .line 170
    .line 171
    const-string v59, "toxicityThresholdChatLevel_"

    .line 172
    .line 173
    const-string v60, "type_"

    .line 174
    .line 175
    const-string v61, "userFlairPnsEnabled_"

    .line 176
    .line 177
    const-string v62, "welcomeMessageEnabled_"

    .line 178
    .line 179
    const-string v63, "welcomeMessageText_"

    .line 180
    .line 181
    const-string v64, "wikiEditAge_"

    .line 182
    .line 183
    const-string v65, "wikiEditKarma_"

    .line 184
    .line 185
    const-string v66, "wikimode_"

    .line 186
    .line 187
    const-string v67, "crowdControlChatLevel_"

    .line 188
    .line 189
    const-string v68, "hideAds_"

    .line 190
    .line 191
    const-string v69, "modmailHarassmentFilterEnabled_"

    .line 192
    .line 193
    filled-new-array/range {v2 .. v69}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "\u0000C\u0000\u0001\u0001DC\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u0007\r\u0007\u000e\u0007\u000f\u0007\u0010\u0007\u0011\u0007\u0012\u0002\u0013\u0007\u0014\u1009\u0000\u0015\u0004\u0016\u0007\u0017\u0002\u0018\u0007\u0019\u0002\u001a\u0208\u001b\u0007\u001c\u0007\u001d\u0007\u001e\u0208\u001f\u0002 \u0002!\u0208\"\u0208$\u0208%\u0208&\u0007\'\u0007(\u0007)\u0002*\u0208+\u0007,\u0007-\u0007.\u0007/\u00070\u02081\u02082\u02083\u00074\u02085\u02086\u02087\u02088\u02089\u0208:\u0002;\u0208<\u0007=\u0007>\u0208?\u0002@\u0002A\u0208B\u0002C\u0007D\u0007"

    .line 198
    .line 199
    sget-object v2, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_5
    new-instance v0, Llb1/j;

    .line 207
    .line 208
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->access$5900()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_6
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;

    .line 217
    .line 218
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    nop

    .line 223
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

.method public getAcceptFollowers()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->acceptFollowers_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAdminOverrideSpamComments()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->adminOverrideSpamComments_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAdminOverrideSpamLinks()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->adminOverrideSpamLinks_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAdminOverrideSpamSelfposts()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->adminOverrideSpamSelfposts_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAllOriginalContent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allOriginalContent_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAllowChatPostCreation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowChatPostCreation_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAllowDiscovery()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowDiscovery_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAllowGalleries()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowGalleries_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAllowImages()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowImages_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAllowPolls()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowPolls_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAllowPostCrossposts()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowPostCrossposts_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAllowPredictionContributors()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowPredictionContributors_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAllowPredictions()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowPredictions_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAllowPredictionsTournament()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowPredictionsTournament_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAllowTalks()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowTalks_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAllowTop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowTop_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAllowVideos()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->allowVideos_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBanEvasionThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->banEvasionThreshold_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCollapseDeletedComments()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->collapseDeletedComments_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCommentContributionSettings()Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->commentContributionSettings_:Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;->getDefaultInstance()Lcom/reddit/devvit/reddit/Common$CommentContributionSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCommentScoreHideMins()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->commentScoreHideMins_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCrowdControlChatLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->crowdControlChatLevel_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCrowdControlFilter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->crowdControlFilter_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCrowdControlLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->crowdControlLevel_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCrowdControlMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->crowdControlMode_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCrowdControlPostLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->crowdControlPostLevel_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->description_:Ljava/lang/String;

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

.method public getDisableContributorRequests()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->disableContributorRequests_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getExcludeBannedModqueue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->excludeBannedModqueue_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFreeFormReports()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->freeFormReports_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getGRecaptchaResponse()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->gRecaptchaResponse_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGRecaptchaResponseBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->gRecaptchaResponse_:Ljava/lang/String;

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

.method public getHatefulContentThresholdAbuse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->hatefulContentThresholdAbuse_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHatefulContentThresholdIdentity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->hatefulContentThresholdIdentity_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeaderTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->headerTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->headerTitle_:Ljava/lang/String;

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

.method public getHideAds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->hideAds_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getKeyColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->keyColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyColorBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->keyColor_:Ljava/lang/String;

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

.method public getLinkType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->linkType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLinkTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->linkType_:Ljava/lang/String;

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

.method public getModmailHarassmentFilterEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->modmailHarassmentFilterEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->name_:Ljava/lang/String;

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

.method public getNewPinnedPostPnsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->newPinnedPostPnsEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOriginalContentTagEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->originalContentTagEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOver18()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->over18_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPredictionLeaderboardEntryType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->predictionLeaderboardEntryType_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPublicDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->publicDescription_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->publicDescription_:Ljava/lang/String;

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

.method public getRestrictCommenting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->restrictCommenting_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRestrictPosting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->restrictPosting_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getShouldArchivePosts()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->shouldArchivePosts_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getShowMedia()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->showMedia_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getShowMediaPreview()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->showMediaPreview_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSpamComments()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spamComments_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpamCommentsBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spamComments_:Ljava/lang/String;

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

.method public getSpamLinks()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spamLinks_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpamLinksBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spamLinks_:Ljava/lang/String;

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

.method public getSpamSelfposts()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spamSelfposts_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpamSelfpostsBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spamSelfposts_:Ljava/lang/String;

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

.method public getSpoilersEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->spoilersEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->sr_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSrBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->sr_:Ljava/lang/String;

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

.method public getSubmitLinkLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->submitLinkLabel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubmitLinkLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->submitLinkLabel_:Ljava/lang/String;

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

.method public getSubmitText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->submitText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubmitTextBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->submitText_:Ljava/lang/String;

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

.method public getSubmitTextLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->submitTextLabel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubmitTextLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->submitTextLabel_:Ljava/lang/String;

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

.method public getSuggestedCommentSort()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->suggestedCommentSort_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestedCommentSortBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->suggestedCommentSort_:Ljava/lang/String;

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

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->title_:Ljava/lang/String;

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

.method public getToxicityThresholdChatLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->toxicityThresholdChatLevel_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->type_:Ljava/lang/String;

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

.method public getUserFlairPnsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->userFlairPnsEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getWelcomeMessageEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->welcomeMessageEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getWelcomeMessageText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->welcomeMessageText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWelcomeMessageTextBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->welcomeMessageText_:Ljava/lang/String;

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

.method public getWikiEditAge()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->wikiEditAge_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWikiEditKarma()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->wikiEditKarma_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWikimode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->wikimode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWikimodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->wikimode_:Ljava/lang/String;

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

.method public hasCommentContributionSettings()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$SiteAdminRequest;->bitField0_:I

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
