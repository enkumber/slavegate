.class public final Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final ACCEPT_CHATS_FIELD_NUMBER:I = 0xc

.field public static final ACCEPT_FOLLOWERS_FIELD_NUMBER:I = 0x14

.field public static final ACCEPT_PMS_FIELD_NUMBER:I = 0x16

.field public static final COMMENT_KARMA_FIELD_NUMBER:I = 0x13

.field public static final CREATED_FIELD_NUMBER:I = 0x10

.field public static final CREATED_UTC_FIELD_NUMBER:I = 0x11

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

.field public static final HAS_SUBSCRIBED_FIELD_NUMBER:I = 0x15

.field public static final HAS_VERIFIED_EMAIL_FIELD_NUMBER:I = 0x8

.field public static final HIDE_FROM_ROBOTS_FIELD_NUMBER:I = 0xa

.field public static final ICON_IMG_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x4

.field public static final IS_BLOCKED_FIELD_NUMBER:I = 0xd

.field public static final IS_EMPLOYEE_FIELD_NUMBER:I = 0x1

.field public static final IS_FRIEND_FIELD_NUMBER:I = 0x2

.field public static final IS_GOLD_FIELD_NUMBER:I = 0x6

.field public static final IS_MOD_FIELD_NUMBER:I = 0x7

.field public static final IS_SUSPENDED_FIELD_NUMBER:I = 0x17

.field public static final LINK_KARMA_FIELD_NUMBER:I = 0xb

.field public static final NAME_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PREF_SHOW_SNOOVATAR_FIELD_NUMBER:I = 0xe

.field public static final SNOOVATAR_IMG_FIELD_NUMBER:I = 0x12

.field public static final SNOOVATAR_SIZE_FIELD_NUMBER:I = 0x3

.field public static final SUBREDDIT_FIELD_NUMBER:I = 0x18

.field public static final VERIFIED_FIELD_NUMBER:I = 0x5


# instance fields
.field private acceptChats_:Lcom/google/protobuf/BoolValue;

.field private acceptFollowers_:Lcom/google/protobuf/BoolValue;

.field private acceptPms_:Lcom/google/protobuf/BoolValue;

.field private bitField0_:I

.field private commentKarma_:Lcom/google/protobuf/Int64Value;

.field private createdUtc_:Lcom/google/protobuf/Int64Value;

.field private created_:Lcom/google/protobuf/Int64Value;

.field private hasSubscribed_:Lcom/google/protobuf/BoolValue;

.field private hasVerifiedEmail_:Lcom/google/protobuf/BoolValue;

.field private hideFromRobots_:Lcom/google/protobuf/BoolValue;

.field private iconImg_:Lcom/google/protobuf/StringValue;

.field private id_:Lcom/google/protobuf/StringValue;

.field private isBlocked_:Lcom/google/protobuf/BoolValue;

.field private isEmployee_:Lcom/google/protobuf/BoolValue;

.field private isFriend_:Lcom/google/protobuf/BoolValue;

.field private isGold_:Lcom/google/protobuf/BoolValue;

.field private isMod_:Lcom/google/protobuf/BoolValue;

.field private isSuspended_:Lcom/google/protobuf/BoolValue;

.field private linkKarma_:Lcom/google/protobuf/Int32Value;

.field private name_:Lcom/google/protobuf/StringValue;

.field private prefShowSnoovatar_:Lcom/google/protobuf/BoolValue;

.field private snoovatarImg_:Lcom/google/protobuf/StringValue;

.field private snoovatarSize_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private subreddit_:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

.field private verified_:Lcom/google/protobuf/BoolValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->snoovatarSize_:Lcom/google/protobuf/q2;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$240000()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$240100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setIsEmployee(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$240200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeIsEmployee(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$240300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearIsEmployee()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$240400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setIsFriend(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$240500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeIsFriend(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$240600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearIsFriend()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$240700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;ILcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setSnoovatarSize(ILcom/google/protobuf/Int32Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$240800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->addSnoovatarSize(Lcom/google/protobuf/Int32Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$240900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;ILcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->addSnoovatarSize(ILcom/google/protobuf/Int32Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$241000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->addAllSnoovatarSize(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$241100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearSnoovatarSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$241200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->removeSnoovatarSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$241300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setId(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$241400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeId(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$241500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$241600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setVerified(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$241700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeVerified(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$241800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearVerified()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$241900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setIsGold(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$242000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeIsGold(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$242100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearIsGold()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$242200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setIsMod(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$242300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeIsMod(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$242400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearIsMod()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$242500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setHasVerifiedEmail(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$242600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeHasVerifiedEmail(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$242700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearHasVerifiedEmail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$242800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setIconImg(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$242900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeIconImg(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$243000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearIconImg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$243100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setHideFromRobots(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$243200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeHideFromRobots(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$243300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearHideFromRobots()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$243400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setLinkKarma(Lcom/google/protobuf/Int32Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$243500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeLinkKarma(Lcom/google/protobuf/Int32Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$243600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearLinkKarma()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$243700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setAcceptChats(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$243800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeAcceptChats(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$243900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearAcceptChats()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$244000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setIsBlocked(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$244100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeIsBlocked(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$244200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearIsBlocked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$244300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setPrefShowSnoovatar(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$244400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergePrefShowSnoovatar(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$244500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearPrefShowSnoovatar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$244600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setName(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$244700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeName(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$244800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$244900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setCreated(Lcom/google/protobuf/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$245000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeCreated(Lcom/google/protobuf/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$245100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$245200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setCreatedUtc(Lcom/google/protobuf/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$245300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeCreatedUtc(Lcom/google/protobuf/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$245400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearCreatedUtc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$245500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setSnoovatarImg(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$245600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeSnoovatarImg(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$245700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearSnoovatarImg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$245800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setCommentKarma(Lcom/google/protobuf/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$245900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeCommentKarma(Lcom/google/protobuf/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$246000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearCommentKarma()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$246100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setAcceptFollowers(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$246200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeAcceptFollowers(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$246300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearAcceptFollowers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$246400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setHasSubscribed(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$246500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeHasSubscribed(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$246600(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearHasSubscribed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$246700(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setAcceptPms(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$246800(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeAcceptPms(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$246900(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearAcceptPms()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$247000(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setIsSuspended(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$247100(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeIsSuspended(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$247200(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearIsSuspended()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$247300(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->setSubreddit(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$247400(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->mergeSubreddit(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$247500(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->clearSubreddit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllSnoovatarSize(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->ensureSnoovatarSizeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->snoovatarSize_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addSnoovatarSize(ILcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->ensureSnoovatarSizeIsMutable()V

    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->snoovatarSize_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSnoovatarSize(Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->ensureSnoovatarSizeIsMutable()V

    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->snoovatarSize_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAcceptChats()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->acceptChats_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearAcceptFollowers()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->acceptFollowers_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x40001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearAcceptPms()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->acceptPms_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x100001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearCommentKarma()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->commentKarma_:Lcom/google/protobuf/Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x20001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearCreated()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->created_:Lcom/google/protobuf/Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCreatedUtc()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->createdUtc_:Lcom/google/protobuf/Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x8001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearHasSubscribed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->hasSubscribed_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x80001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearHasVerifiedEmail()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->hasVerifiedEmail_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearHideFromRobots()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->hideFromRobots_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIconImg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->iconImg_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->id_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsBlocked()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isBlocked_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsEmployee()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isEmployee_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsFriend()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isFriend_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsGold()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isGold_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsMod()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isMod_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsSuspended()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isSuspended_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x200001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearLinkKarma()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->linkKarma_:Lcom/google/protobuf/Int32Value;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->name_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x2001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPrefShowSnoovatar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->prefShowSnoovatar_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x1001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSnoovatarImg()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->snoovatarImg_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x10001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearSnoovatarSize()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->snoovatarSize_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearSubreddit()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->subreddit_:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x400001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearVerified()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->verified_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureSnoovatarSizeIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->snoovatarSize_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->snoovatarSize_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAcceptChats(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->acceptChats_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->acceptChats_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->acceptChats_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x400

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeAcceptFollowers(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->acceptFollowers_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->acceptFollowers_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->acceptFollowers_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x40000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeAcceptPms(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->acceptPms_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->acceptPms_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->acceptPms_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x100000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeCommentKarma(Lcom/google/protobuf/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->commentKarma_:Lcom/google/protobuf/Int64Value;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->commentKarma_:Lcom/google/protobuf/Int64Value;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->commentKarma_:Lcom/google/protobuf/Int64Value;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x20000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeCreated(Lcom/google/protobuf/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->created_:Lcom/google/protobuf/Int64Value;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->created_:Lcom/google/protobuf/Int64Value;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->created_:Lcom/google/protobuf/Int64Value;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x4000

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeCreatedUtc(Lcom/google/protobuf/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->createdUtc_:Lcom/google/protobuf/Int64Value;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->createdUtc_:Lcom/google/protobuf/Int64Value;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->createdUtc_:Lcom/google/protobuf/Int64Value;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    const v0, 0x8000

    .line 27
    .line 28
    .line 29
    or-int/2addr p1, v0

    .line 30
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 31
    .line 32
    return-void
.end method

.method private mergeHasSubscribed(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->hasSubscribed_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->hasSubscribed_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->hasSubscribed_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x80000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeHasVerifiedEmail(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->hasVerifiedEmail_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->hasVerifiedEmail_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->hasVerifiedEmail_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x40

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeHideFromRobots(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->hideFromRobots_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->hideFromRobots_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->hideFromRobots_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x100

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->iconImg_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->iconImg_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->iconImg_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x80

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeId(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->id_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->id_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->id_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeIsBlocked(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isBlocked_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isBlocked_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isBlocked_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x800

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeIsEmployee(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isEmployee_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isEmployee_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isEmployee_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeIsFriend(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isFriend_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isFriend_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isFriend_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeIsGold(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isGold_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isGold_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isGold_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x10

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeIsMod(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isMod_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isMod_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isMod_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x20

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeIsSuspended(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isSuspended_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isSuspended_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isSuspended_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x200000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeLinkKarma(Lcom/google/protobuf/Int32Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->linkKarma_:Lcom/google/protobuf/Int32Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->linkKarma_:Lcom/google/protobuf/Int32Value;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->e(Lcom/google/protobuf/Int32Value;Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/Int32Value;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->linkKarma_:Lcom/google/protobuf/Int32Value;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x200

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeName(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->name_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->name_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->name_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x2000

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergePrefShowSnoovatar(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->prefShowSnoovatar_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->prefShowSnoovatar_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->prefShowSnoovatar_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x1000

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method private mergeSnoovatarImg(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->snoovatarImg_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->snoovatarImg_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->snoovatarImg_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    const/high16 v0, 0x10000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 30
    .line 31
    return-void
.end method

.method private mergeSubreddit(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->subreddit_:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->subreddit_:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->newBuilder(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)Lcom/reddit/devvit/plugin/redditapi/subreddits/i0;

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
    check-cast p1, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->subreddit_:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    .line 30
    .line 31
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 32
    .line 33
    const/high16 v0, 0x400000

    .line 34
    .line 35
    or-int/2addr p1, v0

    .line 36
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 37
    .line 38
    return-void
.end method

.method private mergeVerified(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->verified_:Lcom/google/protobuf/BoolValue;

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
    iget-object v0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->verified_:Lcom/google/protobuf/BoolValue;

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->verified_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 29
    .line 30
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/plugin/redditapi/subreddits/h0;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/h0;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;)Lcom/reddit/devvit/plugin/redditapi/subreddits/h0;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/h0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

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

.method private removeSnoovatarSize(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->ensureSnoovatarSizeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->snoovatarSize_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAcceptChats(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->acceptChats_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setAcceptFollowers(Lcom/google/protobuf/BoolValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->acceptFollowers_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x40000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAcceptPms(Lcom/google/protobuf/BoolValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->acceptPms_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCommentKarma(Lcom/google/protobuf/Int64Value;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->commentKarma_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x20000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCreated(Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->created_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCreatedUtc(Lcom/google/protobuf/Int64Value;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->createdUtc_:Lcom/google/protobuf/Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setHasSubscribed(Lcom/google/protobuf/BoolValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->hasSubscribed_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setHasVerifiedEmail(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->hasVerifiedEmail_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setHideFromRobots(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->hideFromRobots_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->iconImg_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setId(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->id_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIsBlocked(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isBlocked_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIsEmployee(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isEmployee_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIsFriend(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isFriend_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIsGold(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isGold_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIsMod(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isMod_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIsSuspended(Lcom/google/protobuf/BoolValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isSuspended_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x200000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setLinkKarma(Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->linkKarma_:Lcom/google/protobuf/Int32Value;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setName(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->name_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPrefShowSnoovatar(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->prefShowSnoovatar_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSnoovatarImg(Lcom/google/protobuf/StringValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->snoovatarImg_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSnoovatarSize(ILcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->ensureSnoovatarSizeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->snoovatarSize_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSubreddit(Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->subreddit_:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setVerified(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->verified_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "isEmployee_"

    .line 60
    .line 61
    const-string v4, "isFriend_"

    .line 62
    .line 63
    const-string v5, "snoovatarSize_"

    .line 64
    .line 65
    const-class v6, Lcom/google/protobuf/Int32Value;

    .line 66
    .line 67
    const-string v7, "id_"

    .line 68
    .line 69
    const-string v8, "verified_"

    .line 70
    .line 71
    const-string v9, "isGold_"

    .line 72
    .line 73
    const-string v10, "isMod_"

    .line 74
    .line 75
    const-string v11, "hasVerifiedEmail_"

    .line 76
    .line 77
    const-string v12, "iconImg_"

    .line 78
    .line 79
    const-string v13, "hideFromRobots_"

    .line 80
    .line 81
    const-string v14, "linkKarma_"

    .line 82
    .line 83
    const-string v15, "acceptChats_"

    .line 84
    .line 85
    const-string v16, "isBlocked_"

    .line 86
    .line 87
    const-string v17, "prefShowSnoovatar_"

    .line 88
    .line 89
    const-string v18, "name_"

    .line 90
    .line 91
    const-string v19, "created_"

    .line 92
    .line 93
    const-string v20, "createdUtc_"

    .line 94
    .line 95
    const-string v21, "snoovatarImg_"

    .line 96
    .line 97
    const-string v22, "commentKarma_"

    .line 98
    .line 99
    const-string v23, "acceptFollowers_"

    .line 100
    .line 101
    const-string v24, "hasSubscribed_"

    .line 102
    .line 103
    const-string v25, "acceptPms_"

    .line 104
    .line 105
    const-string v26, "isSuspended_"

    .line 106
    .line 107
    const-string v27, "subreddit_"

    .line 108
    .line 109
    filled-new-array/range {v2 .. v27}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "\u0000\u0018\u0000\u0001\u0001\u0018\u0018\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u1009\u0002\u0005\u1009\u0003\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u1009\u0006\t\u1009\u0007\n\u1009\u0008\u000b\u1009\t\u000c\u1009\n\r\u1009\u000b\u000e\u1009\u000c\u000f\u1009\r\u0010\u1009\u000e\u0011\u1009\u000f\u0012\u1009\u0010\u0013\u1009\u0011\u0014\u1009\u0012\u0015\u1009\u0013\u0016\u1009\u0014\u0017\u1009\u0015\u0018\u1009\u0016"

    .line 114
    .line 115
    sget-object v2, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->DEFAULT_INSTANCE:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_5
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/h0;

    .line 123
    .line 124
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->access$240000()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_6
    new-instance v0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
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

.method public getAcceptChats()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->acceptChats_:Lcom/google/protobuf/BoolValue;

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

.method public getAcceptFollowers()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->acceptFollowers_:Lcom/google/protobuf/BoolValue;

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

.method public getAcceptPms()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->acceptPms_:Lcom/google/protobuf/BoolValue;

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

.method public getCommentKarma()Lcom/google/protobuf/Int64Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->commentKarma_:Lcom/google/protobuf/Int64Value;

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

.method public getCreated()Lcom/google/protobuf/Int64Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->created_:Lcom/google/protobuf/Int64Value;

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

.method public getCreatedUtc()Lcom/google/protobuf/Int64Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->createdUtc_:Lcom/google/protobuf/Int64Value;

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

.method public getHasSubscribed()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->hasSubscribed_:Lcom/google/protobuf/BoolValue;

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

.method public getHasVerifiedEmail()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->hasVerifiedEmail_:Lcom/google/protobuf/BoolValue;

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

.method public getHideFromRobots()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->hideFromRobots_:Lcom/google/protobuf/BoolValue;

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

.method public getIconImg()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->iconImg_:Lcom/google/protobuf/StringValue;

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

.method public getId()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->id_:Lcom/google/protobuf/StringValue;

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

.method public getIsBlocked()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isBlocked_:Lcom/google/protobuf/BoolValue;

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

.method public getIsEmployee()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isEmployee_:Lcom/google/protobuf/BoolValue;

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

.method public getIsFriend()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isFriend_:Lcom/google/protobuf/BoolValue;

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

.method public getIsGold()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isGold_:Lcom/google/protobuf/BoolValue;

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

.method public getIsMod()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isMod_:Lcom/google/protobuf/BoolValue;

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

.method public getIsSuspended()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->isSuspended_:Lcom/google/protobuf/BoolValue;

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

.method public getLinkKarma()Lcom/google/protobuf/Int32Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->linkKarma_:Lcom/google/protobuf/Int32Value;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

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
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->name_:Lcom/google/protobuf/StringValue;

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

.method public getPrefShowSnoovatar()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->prefShowSnoovatar_:Lcom/google/protobuf/BoolValue;

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

.method public getSnoovatarImg()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->snoovatarImg_:Lcom/google/protobuf/StringValue;

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

.method public getSnoovatarSize(I)Lcom/google/protobuf/Int32Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->snoovatarSize_:Lcom/google/protobuf/q2;

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

.method public getSnoovatarSizeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->snoovatarSize_:Lcom/google/protobuf/q2;

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

.method public getSnoovatarSizeList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->snoovatarSize_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSnoovatarSizeOrBuilder(I)Lcom/google/protobuf/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->snoovatarSize_:Lcom/google/protobuf/q2;

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

.method public getSnoovatarSizeOrBuilderList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->snoovatarSize_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubreddit()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->subreddit_:Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;->getDefaultInstance()Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData$Subreddit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getVerified()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->verified_:Lcom/google/protobuf/BoolValue;

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

.method public hasAcceptChats()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasAcceptFollowers()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasAcceptPms()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasCommentKarma()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasCreated()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasCreatedUtc()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasHasSubscribed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasHasVerifiedEmail()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasHideFromRobots()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasIconImg()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasIsBlocked()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasIsEmployee()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasIsFriend()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasIsGold()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasIsMod()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasIsSuspended()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasLinkKarma()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasPrefShowSnoovatar()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasSnoovatarImg()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasSubreddit()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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

.method public hasVerified()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/plugin/redditapi/subreddits/SubredditsMsg$UserSearchResponse$AccountData;->bitField0_:I

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
