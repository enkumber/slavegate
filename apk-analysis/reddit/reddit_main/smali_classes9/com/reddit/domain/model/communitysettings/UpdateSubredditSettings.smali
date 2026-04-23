.class public final Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001LB\u00c9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010?\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u0010@\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00f0\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010FJ\u0014\u0010G\u001a\u00020\u00052\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010I\u001a\u00020JH\u00d6\u0081\u0004J\n\u0010K\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u0004\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\t\u0010\u001fR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\n\u0010\u001fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\'\u0010\u001fR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008(\u0010\u001fR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008)\u0010\u001fR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u0012\u0010\u001fR\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u0013\u0010\u001fR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001eR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001eR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001e\u00a8\u0006M"
    }
    d2 = {
        "Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;",
        "",
        "subredditId",
        "",
        "isNsfw",
        "",
        "publicDescription",
        "privacyType",
        "Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;",
        "isTopListingAllowed",
        "isDiscoveryAllowed",
        "languageId",
        "allowedPostType",
        "Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;",
        "allowImages",
        "allowVideos",
        "allowPolls",
        "welcomeMessage",
        "isWelcomeMessageEnabled",
        "isArchivePostsEnabled",
        "commentContributionSettings",
        "Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;",
        "amaPostPermissions",
        "Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;",
        "primaryColor",
        "backgroundColor",
        "postBackgroundColor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getSubredditId",
        "()Ljava/lang/String;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPublicDescription",
        "getPrivacyType",
        "()Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;",
        "getLanguageId",
        "getAllowedPostType",
        "()Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;",
        "getAllowImages",
        "getAllowVideos",
        "getAllowPolls",
        "getWelcomeMessage",
        "getCommentContributionSettings",
        "()Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;",
        "getAmaPostPermissions",
        "()Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;",
        "getPrimaryColor",
        "getBackgroundColor",
        "getPostBackgroundColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "AllowedPostType",
        "domain_model"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final allowImages:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final allowPolls:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final allowVideos:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final allowedPostType:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final amaPostPermissions:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final backgroundColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final commentContributionSettings:Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isArchivePostsEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isDiscoveryAllowed:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isNsfw:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isTopListingAllowed:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isWelcomeMessageEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final languageId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final postBackgroundColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final primaryColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final privacyType:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final publicDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subredditId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final welcomeMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "subredditId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->subredditId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isNsfw:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->publicDescription:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->privacyType:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 6
    iput-object p5, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isTopListingAllowed:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isDiscoveryAllowed:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->languageId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowedPostType:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 10
    iput-object p9, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowImages:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowVideos:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowPolls:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->welcomeMessage:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isWelcomeMessageEnabled:Ljava/lang/Boolean;

    .line 15
    iput-object p14, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isArchivePostsEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->commentContributionSettings:Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->amaPostPermissions:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->primaryColor:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->backgroundColor:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->postBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v0, 0x10000

    and-int v0, p20, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, p17

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p20, v0

    if-eqz v0, :cond_1

    move-object/from16 v20, v1

    goto :goto_1

    :cond_1
    move-object/from16 v20, p18

    :goto_1
    const/high16 v0, 0x40000

    and-int v0, p20, v0

    if-eqz v0, :cond_2

    move-object/from16 v21, v1

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    goto :goto_3

    :cond_2
    move-object/from16 v21, p19

    goto :goto_2

    .line 21
    :goto_3
    invoke-direct/range {v2 .. v21}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->subredditId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isNsfw:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->publicDescription:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->privacyType:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isTopListingAllowed:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isDiscoveryAllowed:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->languageId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowedPostType:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowImages:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowVideos:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowPolls:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->welcomeMessage:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isWelcomeMessageEnabled:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isArchivePostsEnabled:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->commentContributionSettings:Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->amaPostPermissions:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->primaryColor:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->backgroundColor:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->postBackgroundColor:Ljava/lang/String;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    :goto_12
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p20}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowVideos:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowPolls:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->welcomeMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isWelcomeMessageEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isArchivePostsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->commentContributionSettings:Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->amaPostPermissions:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->primaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->postBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isNsfw:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->publicDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->privacyType:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isTopListingAllowed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isDiscoveryAllowed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->languageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowedPostType:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowImages:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v11, p10

    .line 27
    .line 28
    move-object/from16 v12, p11

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    move-object/from16 v14, p13

    .line 33
    .line 34
    move-object/from16 v15, p14

    .line 35
    .line 36
    move-object/from16 v16, p15

    .line 37
    .line 38
    move-object/from16 v17, p16

    .line 39
    .line 40
    move-object/from16 v18, p17

    .line 41
    .line 42
    move-object/from16 v19, p18

    .line 43
    .line 44
    move-object/from16 v20, p19

    .line 45
    .line 46
    invoke-direct/range {v1 .. v20}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->subredditId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->subredditId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isNsfw:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isNsfw:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->publicDescription:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->publicDescription:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->privacyType:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->privacyType:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isTopListingAllowed:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isTopListingAllowed:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isDiscoveryAllowed:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isDiscoveryAllowed:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->languageId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->languageId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowedPostType:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowedPostType:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowImages:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowImages:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowVideos:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowVideos:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowPolls:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowPolls:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->welcomeMessage:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->welcomeMessage:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isWelcomeMessageEnabled:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isWelcomeMessageEnabled:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isArchivePostsEnabled:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isArchivePostsEnabled:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->commentContributionSettings:Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->commentContributionSettings:Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->amaPostPermissions:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->amaPostPermissions:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 173
    .line 174
    if-eq v1, v3, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->primaryColor:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->primaryColor:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->backgroundColor:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->backgroundColor:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->postBackgroundColor:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->postBackgroundColor:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    return v0
.end method

.method public final getAllowImages()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowImages:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAllowPolls()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowPolls:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAllowVideos()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowVideos:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAllowedPostType()Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowedPostType:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAmaPostPermissions()Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->amaPostPermissions:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCommentContributionSettings()Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->commentContributionSettings:Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLanguageId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->languageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostBackgroundColor()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->postBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryColor()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->primaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrivacyType()Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->privacyType:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublicDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->publicDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWelcomeMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->welcomeMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isNsfw:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->publicDescription:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->privacyType:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isTopListingAllowed:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isDiscoveryAllowed:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->languageId:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowedPostType:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowImages:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_7
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowVideos:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_8
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowPolls:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    move v1, v2

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_9
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->welcomeMessage:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    move v1, v2

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_a
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isWelcomeMessageEnabled:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    move v1, v2

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_b
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isArchivePostsEnabled:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-nez v1, :cond_c

    .line 169
    .line 170
    move v1, v2

    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_c
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->commentContributionSettings:Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;

    .line 180
    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    move v1, v2

    .line 184
    goto :goto_d

    .line 185
    :cond_d
    invoke-virtual {v1}, Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_d
    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->amaPostPermissions:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 193
    .line 194
    if-nez v1, :cond_e

    .line 195
    .line 196
    move v1, v2

    .line 197
    goto :goto_e

    .line 198
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_e
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->primaryColor:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v1, :cond_f

    .line 208
    .line 209
    move v1, v2

    .line 210
    goto :goto_f

    .line 211
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_f
    add-int/2addr v0, v1

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget-object v1, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->backgroundColor:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v1, :cond_10

    .line 221
    .line 222
    move v1, v2

    .line 223
    goto :goto_10

    .line 224
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_10
    add-int/2addr v0, v1

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->postBackgroundColor:Ljava/lang/String;

    .line 232
    .line 233
    if-nez p0, :cond_11

    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_11
    add-int/2addr v0, v2

    .line 241
    return v0
.end method

.method public final isArchivePostsEnabled()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isArchivePostsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDiscoveryAllowed()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isDiscoveryAllowed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isNsfw()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isNsfw:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isTopListingAllowed()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isTopListingAllowed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isWelcomeMessageEnabled()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isWelcomeMessageEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->subredditId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isNsfw:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->publicDescription:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->privacyType:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isTopListingAllowed:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isDiscoveryAllowed:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->languageId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowedPostType:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowImages:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowVideos:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->allowPolls:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->welcomeMessage:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isWelcomeMessageEnabled:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isArchivePostsEnabled:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->commentContributionSettings:Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->amaPostPermissions:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->primaryColor:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->backgroundColor:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->postBackgroundColor:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 p0, v0

    .line 48
    .line 49
    const-string v0, ", isNsfw="

    .line 50
    .line 51
    move-object/from16 v19, v15

    .line 52
    .line 53
    const-string v15, ", publicDescription="

    .line 54
    .line 55
    move-object/from16 v20, v13

    .line 56
    .line 57
    const-string v13, "UpdateSubredditSettings(subredditId="

    .line 58
    .line 59
    invoke-static {v13, v1, v0, v2, v15}, Lcom/appsflyer/internal/j;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", privacyType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isTopListingAllowed="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", isDiscoveryAllowed="

    .line 80
    .line 81
    const-string v2, ", languageId="

    .line 82
    .line 83
    invoke-static {v5, v6, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", allowedPostType="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", allowImages="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", allowVideos="

    .line 103
    .line 104
    const-string v2, ", allowPolls="

    .line 105
    .line 106
    invoke-static {v9, v10, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    const-string v1, ", welcomeMessage="

    .line 110
    .line 111
    const-string v2, ", isWelcomeMessageEnabled="

    .line 112
    .line 113
    invoke-static {v11, v1, v12, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    const-string v1, ", isArchivePostsEnabled="

    .line 117
    .line 118
    const-string v2, ", commentContributionSettings="

    .line 119
    .line 120
    move-object/from16 v3, v20

    .line 121
    .line 122
    invoke-static {v3, v14, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, v16

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", amaPostPermissions="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, v17

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", primaryColor="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", backgroundColor="

    .line 146
    .line 147
    const-string v2, ", postBackgroundColor="

    .line 148
    .line 149
    move-object/from16 v3, v18

    .line 150
    .line 151
    move-object/from16 v4, v19

    .line 152
    .line 153
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v1, ")"

    .line 157
    .line 158
    move-object/from16 v2, p0

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
