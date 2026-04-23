.class public final Lcom/reddit/domain/model/SubredditDetail;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008R\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0002\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000b\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010V\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010W\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010X\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010Z\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\t\u0010[\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010b\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010CJ\u000b\u0010c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010d\u001a\u00020\u0017H\u00c6\u0003J\t\u0010e\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010g\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010h\u001a\u00020\u0007H\u00c6\u0003J\u008c\u0002\u0010i\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0003\u0010\r\u001a\u00020\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00032\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010jJ\u0006\u0010k\u001a\u00020\u0017J\u0014\u0010l\u001a\u00020\u00072\u0008\u0010m\u001a\u0004\u0018\u00010nH\u00d6\u0083\u0004J\n\u0010o\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010p\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020\u0017R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010*\u0012\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010)R \u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010*\u0012\u0004\u0008+\u0010 \u001a\u0004\u0008,\u0010)R \u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010*\u0012\u0004\u0008-\u0010 \u001a\u0004\u0008.\u0010)R \u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010*\u0012\u0004\u0008/\u0010 \u001a\u0004\u00080\u0010)R \u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010*\u0012\u0004\u00081\u0010 \u001a\u0004\u00082\u0010)R\u001c\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00083\u0010 \u001a\u0004\u00084\u0010\"R\u001c\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00085\u0010 \u001a\u0004\u00086\u0010\"R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00087\u0010 \u001a\u0004\u00088\u0010\"R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00089\u0010 \u001a\u0004\u0008:\u0010\"R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008;\u0010 \u001a\u0004\u0008<\u0010\"R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008=\u0010 \u001a\u0004\u0008>\u0010\"R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008?\u0010 \u001a\u0004\u0008@\u0010\"R \u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010D\u0012\u0004\u0008A\u0010 \u001a\u0004\u0008B\u0010CR\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008E\u0010 \u001a\u0004\u0008F\u0010\"R\u001c\u0010\u0016\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008G\u0010 \u001a\u0004\u0008H\u0010IR\u001c\u0010\u0018\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008J\u0010 \u001a\u0004\u0008K\u0010\"R \u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010*\u0012\u0004\u0008L\u0010 \u001a\u0004\u0008\u0019\u0010)R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008M\u0010 \u001a\u0004\u0008N\u0010OR\u001c\u0010\u001c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008P\u0010 \u001a\u0004\u0008Q\u0010R\u00a8\u0006v"
    }
    d2 = {
        "Lcom/reddit/domain/model/SubredditDetail;",
        "Landroid/os/Parcelable;",
        "kindWithId",
        "",
        "keyColor",
        "iconImage",
        "over18",
        "",
        "userIsBanned",
        "userIsModerator",
        "userPostEditingAllowed",
        "userIsSubscriber",
        "displayName",
        "displayNamePrefixed",
        "primaryKeyColor",
        "backgroundColor",
        "bannerBackgroundImageUrl",
        "communityIconUrl",
        "publicDescription",
        "subscribers",
        "",
        "subredditType",
        "coins",
        "",
        "subredditTitle",
        "isTitleSafe",
        "communityStatus",
        "Lcom/reddit/domain/model/mod/CommunityStatus;",
        "userHasManageSettingsPermission",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;Z)V",
        "getKindWithId$annotations",
        "()V",
        "getKindWithId",
        "()Ljava/lang/String;",
        "getKeyColor$annotations",
        "getKeyColor",
        "getIconImage$annotations",
        "getIconImage",
        "getOver18$annotations",
        "getOver18",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getUserIsBanned$annotations",
        "getUserIsBanned",
        "getUserIsModerator$annotations",
        "getUserIsModerator",
        "getUserPostEditingAllowed$annotations",
        "getUserPostEditingAllowed",
        "getUserIsSubscriber$annotations",
        "getUserIsSubscriber",
        "getDisplayName$annotations",
        "getDisplayName",
        "getDisplayNamePrefixed$annotations",
        "getDisplayNamePrefixed",
        "getPrimaryKeyColor$annotations",
        "getPrimaryKeyColor",
        "getBackgroundColor$annotations",
        "getBackgroundColor",
        "getBannerBackgroundImageUrl$annotations",
        "getBannerBackgroundImageUrl",
        "getCommunityIconUrl$annotations",
        "getCommunityIconUrl",
        "getPublicDescription$annotations",
        "getPublicDescription",
        "getSubscribers$annotations",
        "getSubscribers",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getSubredditType$annotations",
        "getSubredditType",
        "getCoins$annotations",
        "getCoins",
        "()I",
        "getSubredditTitle$annotations",
        "getSubredditTitle",
        "isTitleSafe$annotations",
        "getCommunityStatus$annotations",
        "getCommunityStatus",
        "()Lcom/reddit/domain/model/mod/CommunityStatus;",
        "getUserHasManageSettingsPermission$annotations",
        "getUserHasManageSettingsPermission",
        "()Z",
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
        "component20",
        "component21",
        "component22",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;Z)Lcom/reddit/domain/model/SubredditDetail;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/domain/model/SubredditDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backgroundColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bannerBackgroundImageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final coins:I

.field private final communityIconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final communityStatus:Lcom/reddit/domain/model/mod/CommunityStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayNamePrefixed:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconImage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isTitleSafe:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final keyColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final kindWithId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final over18:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final primaryKeyColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final publicDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subredditTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subredditType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subscribers:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userHasManageSettingsPermission:Z

.field private final userIsBanned:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userIsModerator:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userIsSubscriber:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userPostEditingAllowed:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/domain/model/SubredditDetail$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/domain/model/SubredditDetail$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/model/SubredditDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "key_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "icon_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "over_18"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_is_banned"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_is_moderator"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_post_editing_allowed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_is_subscriber"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "display_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "display_name_prefixed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "primary_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "background_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "banner_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "community_icon"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "public_description"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subscribers"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subreddit_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "coins"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "title"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "isTitleSafe"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/reddit/domain/model/mod/CommunityStatus;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "communityStatus"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "userHasManageSettingsPermission"
        .end annotation
    .end param

    move-object/from16 v0, p19

    const-string v1, "displayName"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayNamePrefixed"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subredditTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/domain/model/SubredditDetail;->kindWithId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reddit/domain/model/SubredditDetail;->keyColor:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/reddit/domain/model/SubredditDetail;->iconImage:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/reddit/domain/model/SubredditDetail;->over18:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/reddit/domain/model/SubredditDetail;->userIsBanned:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lcom/reddit/domain/model/SubredditDetail;->userIsModerator:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lcom/reddit/domain/model/SubredditDetail;->userPostEditingAllowed:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lcom/reddit/domain/model/SubredditDetail;->userIsSubscriber:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lcom/reddit/domain/model/SubredditDetail;->displayName:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/reddit/domain/model/SubredditDetail;->displayNamePrefixed:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/reddit/domain/model/SubredditDetail;->primaryKeyColor:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/reddit/domain/model/SubredditDetail;->backgroundColor:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/reddit/domain/model/SubredditDetail;->bannerBackgroundImageUrl:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/reddit/domain/model/SubredditDetail;->communityIconUrl:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/reddit/domain/model/SubredditDetail;->publicDescription:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/reddit/domain/model/SubredditDetail;->subscribers:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/reddit/domain/model/SubredditDetail;->subredditType:Ljava/lang/String;

    move/from16 p1, p18

    .line 19
    iput p1, p0, Lcom/reddit/domain/model/SubredditDetail;->coins:I

    .line 20
    iput-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->subredditTitle:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/reddit/domain/model/SubredditDetail;->isTitleSafe:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/reddit/domain/model/SubredditDetail;->communityStatus:Lcom/reddit/domain/model/mod/CommunityStatus;

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lcom/reddit/domain/model/SubredditDetail;->userHasManageSettingsPermission:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    move/from16 v21, v3

    goto :goto_f

    :cond_f
    move/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 28
    const-string v1, ""

    move-object/from16 v22, v1

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v23, v2

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v24, v2

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move/from16 v25, v3

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v3, p0

    goto :goto_13

    :cond_13
    move/from16 v25, p22

    move-object/from16 v3, p0

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 29
    :goto_13
    invoke-direct/range {v3 .. v25}, Lcom/reddit/domain/model/SubredditDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/SubredditDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZILjava/lang/Object;)Lcom/reddit/domain/model/SubredditDetail;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/reddit/domain/model/SubredditDetail;->kindWithId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetail;->keyColor:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reddit/domain/model/SubredditDetail;->iconImage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reddit/domain/model/SubredditDetail;->over18:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reddit/domain/model/SubredditDetail;->userIsBanned:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reddit/domain/model/SubredditDetail;->userIsModerator:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/reddit/domain/model/SubredditDetail;->userPostEditingAllowed:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/reddit/domain/model/SubredditDetail;->userIsSubscriber:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/reddit/domain/model/SubredditDetail;->displayName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/reddit/domain/model/SubredditDetail;->displayNamePrefixed:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/reddit/domain/model/SubredditDetail;->primaryKeyColor:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/reddit/domain/model/SubredditDetail;->backgroundColor:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/reddit/domain/model/SubredditDetail;->bannerBackgroundImageUrl:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/reddit/domain/model/SubredditDetail;->communityIconUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/reddit/domain/model/SubredditDetail;->publicDescription:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/reddit/domain/model/SubredditDetail;->subscribers:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/reddit/domain/model/SubredditDetail;->subredditType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/reddit/domain/model/SubredditDetail;->coins:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/reddit/domain/model/SubredditDetail;->subredditTitle:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/reddit/domain/model/SubredditDetail;->isTitleSafe:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/reddit/domain/model/SubredditDetail;->communityStatus:Lcom/reddit/domain/model/mod/CommunityStatus;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p23, v16

    if-eqz v16, :cond_15

    move-object/from16 p7, v1

    iget-boolean v1, v0, Lcom/reddit/domain/model/SubredditDetail;->userHasManageSettingsPermission:Z

    move-object/from16 p22, p7

    move/from16 p23, v1

    :goto_15
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

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

    goto :goto_16

    :cond_15
    move/from16 p23, p22

    move-object/from16 p22, v1

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p23}, Lcom/reddit/domain/model/SubredditDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;Z)Lcom/reddit/domain/model/SubredditDetail;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "background_color"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBannerBackgroundImageUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "banner_img"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCoins$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "coins"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCommunityIconUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "community_icon"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCommunityStatus$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "communityStatus"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDisplayName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "display_name"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDisplayNamePrefixed$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "display_name_prefixed"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIconImage$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "icon_img"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getKeyColor$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "key_color"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getKindWithId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "name"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOver18$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "over_18"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryKeyColor$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "primary_color"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPublicDescription$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "public_description"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubredditTitle$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "title"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubredditType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "subreddit_type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubscribers$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "subscribers"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUserHasManageSettingsPermission$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "userHasManageSettingsPermission"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUserIsBanned$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "user_is_banned"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUserIsModerator$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "user_is_moderator"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUserIsSubscriber$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "user_is_subscriber"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUserPostEditingAllowed$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "user_post_editing_allowed"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isTitleSafe$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "isTitleSafe"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->kindWithId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->displayNamePrefixed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->primaryKeyColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->bannerBackgroundImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->communityIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->publicDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->subscribers:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->subredditType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/SubredditDetail;->coins:I

    .line 2
    .line 3
    return p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->subredditTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->keyColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->isTitleSafe:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Lcom/reddit/domain/model/mod/CommunityStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->communityStatus:Lcom/reddit/domain/model/mod/CommunityStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/SubredditDetail;->userHasManageSettingsPermission:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->iconImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->over18:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->userIsBanned:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->userIsModerator:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->userPostEditingAllowed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->userIsSubscriber:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;Z)Lcom/reddit/domain/model/SubredditDetail;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "key_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "icon_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "over_18"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_is_banned"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_is_moderator"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_post_editing_allowed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_is_subscriber"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "display_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "display_name_prefixed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "primary_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "background_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "banner_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "community_icon"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "public_description"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subscribers"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subreddit_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "coins"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "title"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "isTitleSafe"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/reddit/domain/model/mod/CommunityStatus;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "communityStatus"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "userHasManageSettingsPermission"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "displayName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayNamePrefixed"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditTitle"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/reddit/domain/model/SubredditDetail;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    invoke-direct/range {v1 .. v23}, Lcom/reddit/domain/model/SubredditDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;Z)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lcom/reddit/domain/model/SubredditDetail;

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
    check-cast p1, Lcom/reddit/domain/model/SubredditDetail;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditDetail;->kindWithId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditDetail;->kindWithId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditDetail;->keyColor:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditDetail;->keyColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditDetail;->iconImage:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditDetail;->iconImage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditDetail;->over18:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditDetail;->over18:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditDetail;->userIsBanned:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditDetail;->userIsBanned:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditDetail;->userIsModerator:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditDetail;->userIsModerator:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditDetail;->userPostEditingAllowed:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditDetail;->userPostEditingAllowed:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditDetail;->userIsSubscriber:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditDetail;->userIsSubscriber:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditDetail;->displayName:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditDetail;->displayName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditDetail;->displayNamePrefixed:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditDetail;->displayNamePrefixed:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditDetail;->primaryKeyColor:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditDetail;->primaryKeyColor:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditDetail;->backgroundColor:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditDetail;->backgroundColor:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditDetail;->bannerBackgroundImageUrl:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditDetail;->bannerBackgroundImageUrl:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditDetail;->communityIconUrl:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditDetail;->communityIconUrl:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditDetail;->publicDescription:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditDetail;->publicDescription:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditDetail;->subscribers:Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditDetail;->subscribers:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditDetail;->subredditType:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditDetail;->subredditType:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget v1, p0, Lcom/reddit/domain/model/SubredditDetail;->coins:I

    .line 201
    .line 202
    iget v3, p1, Lcom/reddit/domain/model/SubredditDetail;->coins:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditDetail;->subredditTitle:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditDetail;->subredditTitle:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditDetail;->isTitleSafe:Ljava/lang/Boolean;

    .line 219
    .line 220
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditDetail;->isTitleSafe:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    iget-object v1, p0, Lcom/reddit/domain/model/SubredditDetail;->communityStatus:Lcom/reddit/domain/model/mod/CommunityStatus;

    .line 230
    .line 231
    iget-object v3, p1, Lcom/reddit/domain/model/SubredditDetail;->communityStatus:Lcom/reddit/domain/model/mod/CommunityStatus;

    .line 232
    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_16

    .line 238
    .line 239
    return v2

    .line 240
    :cond_16
    iget-boolean p0, p0, Lcom/reddit/domain/model/SubredditDetail;->userHasManageSettingsPermission:Z

    .line 241
    .line 242
    iget-boolean p1, p1, Lcom/reddit/domain/model/SubredditDetail;->userHasManageSettingsPermission:Z

    .line 243
    .line 244
    if-eq p0, p1, :cond_17

    .line 245
    .line 246
    return v2

    .line 247
    :cond_17
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBannerBackgroundImageUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->bannerBackgroundImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoins()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/SubredditDetail;->coins:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCommunityIconUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->communityIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCommunityStatus()Lcom/reddit/domain/model/mod/CommunityStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->communityStatus:Lcom/reddit/domain/model/mod/CommunityStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayNamePrefixed()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->displayNamePrefixed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconImage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->iconImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyColor()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->keyColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKindWithId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->kindWithId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOver18()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->over18:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryKeyColor()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->primaryKeyColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublicDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->publicDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->subredditTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->subredditType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubscribers()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->subscribers:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserHasManageSettingsPermission()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/SubredditDetail;->userHasManageSettingsPermission:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUserIsBanned()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->userIsBanned:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserIsModerator()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->userIsModerator:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserIsSubscriber()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->userIsSubscriber:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserPostEditingAllowed()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->userPostEditingAllowed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->kindWithId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/reddit/domain/model/SubredditDetail;->keyColor:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/reddit/domain/model/SubredditDetail;->iconImage:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/reddit/domain/model/SubredditDetail;->over18:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/reddit/domain/model/SubredditDetail;->userIsBanned:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/reddit/domain/model/SubredditDetail;->userIsModerator:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/reddit/domain/model/SubredditDetail;->userPostEditingAllowed:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/reddit/domain/model/SubredditDetail;->userIsSubscriber:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/reddit/domain/model/SubredditDetail;->displayName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Lcom/reddit/domain/model/SubredditDetail;->displayNamePrefixed:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v3, p0, Lcom/reddit/domain/model/SubredditDetail;->primaryKeyColor:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    move v3, v1

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_8
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v3, p0, Lcom/reddit/domain/model/SubredditDetail;->backgroundColor:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_9
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object v3, p0, Lcom/reddit/domain/model/SubredditDetail;->bannerBackgroundImageUrl:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    move v3, v1

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_a
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v2

    .line 147
    iget-object v3, p0, Lcom/reddit/domain/model/SubredditDetail;->communityIconUrl:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v3, :cond_b

    .line 150
    .line 151
    move v3, v1

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_b
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v2

    .line 159
    iget-object v3, p0, Lcom/reddit/domain/model/SubredditDetail;->publicDescription:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v3, :cond_c

    .line 162
    .line 163
    move v3, v1

    .line 164
    goto :goto_c

    .line 165
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_c
    add-int/2addr v0, v3

    .line 170
    mul-int/2addr v0, v2

    .line 171
    iget-object v3, p0, Lcom/reddit/domain/model/SubredditDetail;->subscribers:Ljava/lang/Long;

    .line 172
    .line 173
    if-nez v3, :cond_d

    .line 174
    .line 175
    move v3, v1

    .line 176
    goto :goto_d

    .line 177
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_d
    add-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v2

    .line 183
    iget-object v3, p0, Lcom/reddit/domain/model/SubredditDetail;->subredditType:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v3, :cond_e

    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_e
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v2

    .line 195
    iget v3, p0, Lcom/reddit/domain/model/SubredditDetail;->coins:I

    .line 196
    .line 197
    invoke-static {v3, v0, v2}, La0/c;->c(III)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v3, p0, Lcom/reddit/domain/model/SubredditDetail;->subredditTitle:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v3, p0, Lcom/reddit/domain/model/SubredditDetail;->isTitleSafe:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-nez v3, :cond_f

    .line 210
    .line 211
    move v3, v1

    .line 212
    goto :goto_f

    .line 213
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :goto_f
    add-int/2addr v0, v3

    .line 218
    mul-int/2addr v0, v2

    .line 219
    iget-object v3, p0, Lcom/reddit/domain/model/SubredditDetail;->communityStatus:Lcom/reddit/domain/model/mod/CommunityStatus;

    .line 220
    .line 221
    if-nez v3, :cond_10

    .line 222
    .line 223
    goto :goto_10

    .line 224
    :cond_10
    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/CommunityStatus;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_10
    add-int/2addr v0, v1

    .line 229
    mul-int/2addr v0, v2

    .line 230
    iget-boolean p0, p0, Lcom/reddit/domain/model/SubredditDetail;->userHasManageSettingsPermission:Z

    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    add-int/2addr p0, v0

    .line 237
    return p0
.end method

.method public final isTitleSafe()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetail;->isTitleSafe:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/domain/model/SubredditDetail;->kindWithId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/domain/model/SubredditDetail;->keyColor:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetail;->iconImage:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/domain/model/SubredditDetail;->over18:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/domain/model/SubredditDetail;->userIsBanned:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/domain/model/SubredditDetail;->userIsModerator:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/domain/model/SubredditDetail;->userPostEditingAllowed:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/domain/model/SubredditDetail;->userIsSubscriber:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/domain/model/SubredditDetail;->displayName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/reddit/domain/model/SubredditDetail;->displayNamePrefixed:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/reddit/domain/model/SubredditDetail;->primaryKeyColor:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/reddit/domain/model/SubredditDetail;->backgroundColor:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/reddit/domain/model/SubredditDetail;->bannerBackgroundImageUrl:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/reddit/domain/model/SubredditDetail;->communityIconUrl:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/reddit/domain/model/SubredditDetail;->publicDescription:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/reddit/domain/model/SubredditDetail;->subscribers:Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/reddit/domain/model/SubredditDetail;->subredditType:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget v15, v0, Lcom/reddit/domain/model/SubredditDetail;->coins:I

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/reddit/domain/model/SubredditDetail;->subredditTitle:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/reddit/domain/model/SubredditDetail;->isTitleSafe:Ljava/lang/Boolean;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/reddit/domain/model/SubredditDetail;->communityStatus:Lcom/reddit/domain/model/mod/CommunityStatus;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/reddit/domain/model/SubredditDetail;->userHasManageSettingsPermission:Z

    .line 58
    .line 59
    move/from16 p0, v0

    .line 60
    .line 61
    const-string v0, ", keyColor="

    .line 62
    .line 63
    move-object/from16 v22, v15

    .line 64
    .line 65
    const-string v15, ", iconImage="

    .line 66
    .line 67
    move-object/from16 v23, v13

    .line 68
    .line 69
    const-string v13, "SubredditDetail(kindWithId="

    .line 70
    .line 71
    invoke-static {v13, v1, v0, v2, v15}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, ", over18="

    .line 76
    .line 77
    const-string v2, ", userIsBanned="

    .line 78
    .line 79
    invoke-static {v4, v3, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", userIsModerator="

    .line 83
    .line 84
    const-string v2, ", userPostEditingAllowed="

    .line 85
    .line 86
    invoke-static {v5, v6, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string v1, ", userIsSubscriber="

    .line 90
    .line 91
    const-string v2, ", displayName="

    .line 92
    .line 93
    invoke-static {v7, v8, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", displayNamePrefixed="

    .line 97
    .line 98
    const-string v2, ", primaryKeyColor="

    .line 99
    .line 100
    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", backgroundColor="

    .line 104
    .line 105
    const-string v2, ", bannerBackgroundImageUrl="

    .line 106
    .line 107
    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", communityIconUrl="

    .line 111
    .line 112
    const-string v2, ", publicDescription="

    .line 113
    .line 114
    move-object/from16 v3, v23

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v14, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", subscribers="

    .line 120
    .line 121
    const-string v2, ", subredditType="

    .line 122
    .line 123
    move-object/from16 v3, v16

    .line 124
    .line 125
    move-object/from16 v4, v17

    .line 126
    .line 127
    invoke-static {v4, v3, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    const-string v1, ", coins="

    .line 131
    .line 132
    const-string v2, ", subredditTitle="

    .line 133
    .line 134
    move-object/from16 v3, v18

    .line 135
    .line 136
    move/from16 v4, v19

    .line 137
    .line 138
    invoke-static {v4, v3, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    const-string v1, ", isTitleSafe="

    .line 142
    .line 143
    const-string v2, ", communityStatus="

    .line 144
    .line 145
    move-object/from16 v3, v20

    .line 146
    .line 147
    move-object/from16 v4, v21

    .line 148
    .line 149
    invoke-static {v4, v3, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, v22

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", userHasManageSettingsPermission="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move/from16 v1, p0

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ")"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->kindWithId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->keyColor:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->iconImage:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->over18:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->userIsBanned:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p1, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->userIsModerator:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {p1, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->userPostEditingAllowed:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p1, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->userIsSubscriber:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-static {p1, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->displayName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->displayNamePrefixed:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->primaryKeyColor:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->backgroundColor:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->bannerBackgroundImageUrl:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->communityIconUrl:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->publicDescription:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->subscribers:Ljava/lang/Long;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-static {p1, v1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->subredditType:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/reddit/domain/model/SubredditDetail;->coins:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->subredditTitle:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->isTitleSafe:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-static {p1, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    :goto_6
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetail;->communityStatus:Lcom/reddit/domain/model/mod/CommunityStatus;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, Lcom/reddit/domain/model/mod/CommunityStatus;->writeToParcel(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    :goto_7
    iget-boolean p0, p0, Lcom/reddit/domain/model/SubredditDetail;->userHasManageSettingsPermission:Z

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
