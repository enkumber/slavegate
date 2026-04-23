.class public final Lcom/reddit/domain/model/UserSubreddit;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/model/RedditModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008[\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00af\u0002\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0010\u0008\u0003\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 \u0012\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010 \u00a2\u0006\u0004\u0008$\u0010%J\t\u0010`\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\t\u0010c\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\t\u0010e\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010g\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010h\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\t\u0010i\u001a\u00020\u0007H\u00c6\u0003J\t\u0010j\u001a\u00020\u0004H\u00c6\u0003J\t\u0010k\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010l\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\t\u0010m\u001a\u00020\u0007H\u00c6\u0003J\t\u0010n\u001a\u00020\u0004H\u00c6\u0003J\t\u0010o\u001a\u00020\u0007H\u00c6\u0003J\t\u0010p\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010q\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\t\u0010r\u001a\u00020\u0004H\u00c6\u0003J\t\u0010s\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\t\u0010u\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010v\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u0011\u0010x\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u00c6\u0003J\u0011\u0010y\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010 H\u00c6\u0003J\u00b6\u0002\u0010z\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00042\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\n\u001a\u00020\u00042\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00042\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00042\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00042\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00042\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u00072\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0010\u0008\u0003\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010 H\u00c6\u0001\u00a2\u0006\u0002\u0010{J\u0006\u0010|\u001a\u00020\u0012J\u0014\u0010}\u001a\u00020\u00072\u0008\u0010~\u001a\u0004\u0018\u00010\u007fH\u00d6\u0083\u0004J\u000b\u0010\u0080\u0001\u001a\u00020\u0012H\u00d6\u0081\u0004J\u000b\u0010\u0081\u0001\u001a\u00020\u0004H\u00d6\u0081\u0004J\u001b\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u0012R\u001c\u0010\u0003\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008*\u0010\'\u001a\u0004\u0008+\u0010)R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010/\u0012\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.R\u001c\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010\'\u001a\u0004\u00081\u0010)R \u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010/\u0012\u0004\u00082\u0010\'\u001a\u0004\u00083\u0010.R\u001c\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010\'\u001a\u0004\u00085\u0010)R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00086\u0010\'\u001a\u0004\u00087\u0010)R\u001c\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00088\u0010\'\u001a\u0004\u00089\u0010)R \u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010/\u0012\u0004\u0008:\u0010\'\u001a\u0004\u0008;\u0010.R\u001c\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008<\u0010\'\u001a\u0004\u0008=\u0010>R\u001c\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008?\u0010\'\u001a\u0004\u0008@\u0010)R\u001c\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008A\u0010\'\u001a\u0004\u0008B\u0010)R \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010F\u0012\u0004\u0008C\u0010\'\u001a\u0004\u0008D\u0010ER\u001c\u0010\u0013\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008G\u0010\'\u001a\u0004\u0008\u0013\u0010>R\u001c\u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008H\u0010\'\u001a\u0004\u0008I\u0010)R\u001c\u0010\u0015\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008J\u0010\'\u001a\u0004\u0008\u0015\u0010>R\u001c\u0010\u0016\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008K\u0010\'\u001a\u0004\u0008L\u0010)R \u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010/\u0012\u0004\u0008M\u0010\'\u001a\u0004\u0008N\u0010.R\u001c\u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008O\u0010\'\u001a\u0004\u0008P\u0010)R\u001c\u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008Q\u0010\'\u001a\u0004\u0008R\u0010)R \u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010/\u0012\u0004\u0008S\u0010\'\u001a\u0004\u0008T\u0010.R\u001c\u0010\u001b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008U\u0010\'\u001a\u0004\u0008V\u0010>R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008W\u0010\'\u001a\u0004\u0008X\u0010YR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008Z\u0010\'\u001a\u0004\u0008[\u0010YR$\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\\\u0010\'\u001a\u0004\u0008]\u0010^R\u0019\u0010\"\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010^\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/reddit/domain/model/UserSubreddit;",
        "Lcom/reddit/domain/model/RedditModel;",
        "Landroid/os/Parcelable;",
        "kindWithId",
        "",
        "bannerImg",
        "userIsBanned",
        "",
        "description",
        "userIsMuted",
        "displayName",
        "headerImg",
        "title",
        "userIsModerator",
        "over18",
        "iconImg",
        "displayNamePrefixed",
        "subscribers",
        "",
        "isDefaultIcon",
        "keyColor",
        "isDefaultBanner",
        "url",
        "userIsContributor",
        "publicDescription",
        "subredditType",
        "userIsSubscriber",
        "showInDefaultSubreddits",
        "iconSize",
        "Lcom/reddit/common/size/MediaSize;",
        "bannerSize",
        "flairs",
        "",
        "Lcom/reddit/domain/model/Flair;",
        "allowedPostTypes",
        "Lcom/reddit/common/subreddit/SubredditPostType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/common/size/MediaSize;Lcom/reddit/common/size/MediaSize;Ljava/util/List;Ljava/util/List;)V",
        "getKindWithId$annotations",
        "()V",
        "getKindWithId",
        "()Ljava/lang/String;",
        "getBannerImg$annotations",
        "getBannerImg",
        "getUserIsBanned$annotations",
        "getUserIsBanned",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDescription$annotations",
        "getDescription",
        "getUserIsMuted$annotations",
        "getUserIsMuted",
        "getDisplayName$annotations",
        "getDisplayName",
        "getHeaderImg$annotations",
        "getHeaderImg",
        "getTitle$annotations",
        "getTitle",
        "getUserIsModerator$annotations",
        "getUserIsModerator",
        "getOver18$annotations",
        "getOver18",
        "()Z",
        "getIconImg$annotations",
        "getIconImg",
        "getDisplayNamePrefixed$annotations",
        "getDisplayNamePrefixed",
        "getSubscribers$annotations",
        "getSubscribers",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "isDefaultIcon$annotations",
        "getKeyColor$annotations",
        "getKeyColor",
        "isDefaultBanner$annotations",
        "getUrl$annotations",
        "getUrl",
        "getUserIsContributor$annotations",
        "getUserIsContributor",
        "getPublicDescription$annotations",
        "getPublicDescription",
        "getSubredditType$annotations",
        "getSubredditType",
        "getUserIsSubscriber$annotations",
        "getUserIsSubscriber",
        "getShowInDefaultSubreddits$annotations",
        "getShowInDefaultSubreddits",
        "getIconSize$annotations",
        "getIconSize",
        "()Lcom/reddit/common/size/MediaSize;",
        "getBannerSize$annotations",
        "getBannerSize",
        "getFlairs$annotations",
        "getFlairs",
        "()Ljava/util/List;",
        "getAllowedPostTypes",
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
        "component23",
        "component24",
        "component25",
        "component26",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/common/size/MediaSize;Lcom/reddit/common/size/MediaSize;Ljava/util/List;Ljava/util/List;)Lcom/reddit/domain/model/UserSubreddit;",
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
            "Lcom/reddit/domain/model/UserSubreddit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allowedPostTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/common/subreddit/SubredditPostType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bannerImg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bannerSize:Lcom/reddit/common/size/MediaSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final flairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/Flair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headerImg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iconImg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconSize:Lcom/reddit/common/size/MediaSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isDefaultBanner:Z

.field private final isDefaultIcon:Z

.field private final keyColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kindWithId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final over18:Z

.field private final publicDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showInDefaultSubreddits:Z

.field private final subredditType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribers:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userIsBanned:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userIsContributor:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userIsModerator:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userIsMuted:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userIsSubscriber:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/domain/model/UserSubreddit$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/domain/model/UserSubreddit$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/model/UserSubreddit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/common/size/MediaSize;Lcom/reddit/common/size/MediaSize;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "banner_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_is_banned"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "description"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_is_muted"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "display_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "header_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "title"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_is_moderator"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "over_18"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "icon_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "display_name_prefixed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subscribers"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_default_icon"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "key_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_default_banner"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_is_contributor"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "public_description"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subreddit_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_is_subscriber"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "default_set"
        .end annotation
    .end param
    .param p23    # Lcom/reddit/common/size/MediaSize;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "icon_size"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/reddit/common/size/MediaSize;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "banner_size"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "flairs"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/reddit/common/size/MediaSize;",
            "Lcom/reddit/common/size/MediaSize;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/Flair;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/reddit/common/subreddit/SubredditPostType;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p15

    move-object/from16 v4, p17

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    const-string v7, "kindWithId"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "description"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "displayName"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "title"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "iconImg"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "displayNamePrefixed"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "keyColor"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "url"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "publicDescription"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "subredditType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/domain/model/UserSubreddit;->kindWithId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reddit/domain/model/UserSubreddit;->bannerImg:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsBanned:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/reddit/domain/model/UserSubreddit;->description:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsMuted:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lcom/reddit/domain/model/UserSubreddit;->displayName:Ljava/lang/String;

    move-object p1, p7

    .line 8
    iput-object p1, p0, Lcom/reddit/domain/model/UserSubreddit;->headerImg:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->title:Ljava/lang/String;

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsModerator:Ljava/lang/Boolean;

    move/from16 p1, p10

    .line 11
    iput-boolean p1, p0, Lcom/reddit/domain/model/UserSubreddit;->over18:Z

    .line 12
    iput-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->iconImg:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->displayNamePrefixed:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lcom/reddit/domain/model/UserSubreddit;->subscribers:Ljava/lang/Integer;

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, Lcom/reddit/domain/model/UserSubreddit;->isDefaultIcon:Z

    .line 16
    iput-object v3, p0, Lcom/reddit/domain/model/UserSubreddit;->keyColor:Ljava/lang/String;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/reddit/domain/model/UserSubreddit;->isDefaultBanner:Z

    .line 18
    iput-object v4, p0, Lcom/reddit/domain/model/UserSubreddit;->url:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsContributor:Ljava/lang/Boolean;

    .line 20
    iput-object v5, p0, Lcom/reddit/domain/model/UserSubreddit;->publicDescription:Ljava/lang/String;

    .line 21
    iput-object v6, p0, Lcom/reddit/domain/model/UserSubreddit;->subredditType:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsSubscriber:Ljava/lang/Boolean;

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lcom/reddit/domain/model/UserSubreddit;->showInDefaultSubreddits:Z

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/reddit/domain/model/UserSubreddit;->iconSize:Lcom/reddit/common/size/MediaSize;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/reddit/domain/model/UserSubreddit;->bannerSize:Lcom/reddit/common/size/MediaSize;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/reddit/domain/model/UserSubreddit;->flairs:Ljava/util/List;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/reddit/domain/model/UserSubreddit;->allowedPostTypes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/common/size/MediaSize;Lcom/reddit/common/size/MediaSize;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    .line 28
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move v13, v3

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move/from16 v17, v3

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move/from16 v19, v3

    goto :goto_a

    :cond_a
    move/from16 v19, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v22, v2

    goto :goto_c

    :cond_c
    move-object/from16 v22, p19

    :goto_c
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v23, v2

    goto :goto_d

    :cond_d
    move-object/from16 v23, p20

    :goto_d
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    goto :goto_e

    :cond_e
    move-object/from16 v24, p21

    :goto_e
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v25, v3

    goto :goto_f

    :cond_f
    move/from16 v25, p22

    :goto_f
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    move-object/from16 v26, v2

    goto :goto_10

    :cond_10
    move-object/from16 v26, p23

    :goto_10
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v27, v2

    goto :goto_11

    :cond_11
    move-object/from16 v27, p24

    :goto_11
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v28, v2

    goto :goto_12

    :cond_12
    move-object/from16 v28, p25

    :goto_12
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move-object/from16 v29, v2

    :goto_13
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v16, p13

    move-object/from16 v21, p18

    goto :goto_14

    :cond_13
    move-object/from16 v29, p26

    goto :goto_13

    .line 31
    :goto_14
    invoke-direct/range {v3 .. v29}, Lcom/reddit/domain/model/UserSubreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/common/size/MediaSize;Lcom/reddit/common/size/MediaSize;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/common/size/MediaSize;Lcom/reddit/common/size/MediaSize;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/reddit/domain/model/UserSubreddit;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/reddit/domain/model/UserSubreddit;->kindWithId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reddit/domain/model/UserSubreddit;->bannerImg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reddit/domain/model/UserSubreddit;->userIsBanned:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reddit/domain/model/UserSubreddit;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reddit/domain/model/UserSubreddit;->userIsMuted:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reddit/domain/model/UserSubreddit;->displayName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/reddit/domain/model/UserSubreddit;->headerImg:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/reddit/domain/model/UserSubreddit;->title:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/reddit/domain/model/UserSubreddit;->userIsModerator:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/reddit/domain/model/UserSubreddit;->over18:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/reddit/domain/model/UserSubreddit;->iconImg:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/reddit/domain/model/UserSubreddit;->displayNamePrefixed:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/reddit/domain/model/UserSubreddit;->subscribers:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/reddit/domain/model/UserSubreddit;->isDefaultIcon:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/reddit/domain/model/UserSubreddit;->keyColor:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/reddit/domain/model/UserSubreddit;->isDefaultBanner:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/reddit/domain/model/UserSubreddit;->url:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/reddit/domain/model/UserSubreddit;->userIsContributor:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/reddit/domain/model/UserSubreddit;->publicDescription:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/reddit/domain/model/UserSubreddit;->subredditType:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p27, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/reddit/domain/model/UserSubreddit;->userIsSubscriber:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p27, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/reddit/domain/model/UserSubreddit;->showInDefaultSubreddits:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p27, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/reddit/domain/model/UserSubreddit;->iconSize:Lcom/reddit/common/size/MediaSize;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p27, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/reddit/domain/model/UserSubreddit;->bannerSize:Lcom/reddit/common/size/MediaSize;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p27, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/reddit/domain/model/UserSubreddit;->flairs:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p27, v16

    if-eqz v16, :cond_19

    move-object/from16 p11, v1

    iget-object v1, v0, Lcom/reddit/domain/model/UserSubreddit;->allowedPostTypes:Ljava/util/List;

    move-object/from16 p26, p11

    move-object/from16 p27, v1

    :goto_19
    move/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1a

    :cond_19
    move-object/from16 p27, p26

    move-object/from16 p26, v1

    goto :goto_19

    :goto_1a
    invoke-virtual/range {p1 .. p27}, Lcom/reddit/domain/model/UserSubreddit;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/common/size/MediaSize;Lcom/reddit/common/size/MediaSize;Ljava/util/List;Ljava/util/List;)Lcom/reddit/domain/model/UserSubreddit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBannerImg$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "banner_img"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBannerSize$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "banner_size"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "description"
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

.method public static synthetic getFlairs$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "flairs"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHeaderImg$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "header_img"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIconImg$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "icon_img"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIconSize$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "icon_size"
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

.method public static synthetic getPublicDescription$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "public_description"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShowInDefaultSubreddits$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "default_set"
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

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "title"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "url"
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

.method public static synthetic getUserIsContributor$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "user_is_contributor"
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

.method public static synthetic getUserIsMuted$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "user_is_muted"
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

.method public static synthetic isDefaultBanner$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_default_banner"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isDefaultIcon$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_default_icon"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->kindWithId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/UserSubreddit;->over18:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->iconImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->displayNamePrefixed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->subscribers:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/UserSubreddit;->isDefaultIcon:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->keyColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/UserSubreddit;->isDefaultBanner:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsContributor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->publicDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->bannerImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->subredditType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsSubscriber:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/UserSubreddit;->showInDefaultSubreddits:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component23()Lcom/reddit/common/size/MediaSize;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->iconSize:Lcom/reddit/common/size/MediaSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component24()Lcom/reddit/common/size/MediaSize;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->bannerSize:Lcom/reddit/common/size/MediaSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component25()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/Flair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->flairs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component26()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/common/subreddit/SubredditPostType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->allowedPostTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsBanned:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsMuted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->headerImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsModerator:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/common/size/MediaSize;Lcom/reddit/common/size/MediaSize;Ljava/util/List;Ljava/util/List;)Lcom/reddit/domain/model/UserSubreddit;
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "banner_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_is_banned"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "description"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_is_muted"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "display_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "header_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "title"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_is_moderator"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "over_18"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "icon_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "display_name_prefixed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subscribers"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_default_icon"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "key_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_default_banner"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_is_contributor"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "public_description"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subreddit_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_is_subscriber"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "default_set"
        .end annotation
    .end param
    .param p23    # Lcom/reddit/common/size/MediaSize;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "icon_size"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/reddit/common/size/MediaSize;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "banner_size"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "flairs"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/reddit/common/size/MediaSize;",
            "Lcom/reddit/common/size/MediaSize;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/Flair;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/reddit/common/subreddit/SubredditPostType;",
            ">;)",
            "Lcom/reddit/domain/model/UserSubreddit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kindWithId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconImg"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayNamePrefixed"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyColor"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v3, p17

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicDescription"

    move-object/from16 v4, p19

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditType"

    move-object/from16 v6, p20

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/reddit/domain/model/UserSubreddit;

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v27}, Lcom/reddit/domain/model/UserSubreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/common/size/MediaSize;Lcom/reddit/common/size/MediaSize;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/reddit/domain/model/UserSubreddit;

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
    check-cast p1, Lcom/reddit/domain/model/UserSubreddit;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->kindWithId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->kindWithId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->bannerImg:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->bannerImg:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsBanned:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->userIsBanned:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->description:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsMuted:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->userIsMuted:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->displayName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->displayName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->headerImg:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->headerImg:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->title:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsModerator:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->userIsModerator:Ljava/lang/Boolean;

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
    iget-boolean v1, p0, Lcom/reddit/domain/model/UserSubreddit;->over18:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lcom/reddit/domain/model/UserSubreddit;->over18:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->iconImg:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->iconImg:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->displayNamePrefixed:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->displayNamePrefixed:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->subscribers:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->subscribers:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-boolean v1, p0, Lcom/reddit/domain/model/UserSubreddit;->isDefaultIcon:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Lcom/reddit/domain/model/UserSubreddit;->isDefaultIcon:Z

    .line 155
    .line 156
    if-eq v1, v3, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->keyColor:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->keyColor:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/domain/model/UserSubreddit;->isDefaultBanner:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lcom/reddit/domain/model/UserSubreddit;->isDefaultBanner:Z

    .line 173
    .line 174
    if-eq v1, v3, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->url:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsContributor:Ljava/lang/Boolean;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->userIsContributor:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->publicDescription:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->publicDescription:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->subredditType:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->subredditType:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsSubscriber:Ljava/lang/Boolean;

    .line 222
    .line 223
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->userIsSubscriber:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    iget-boolean v1, p0, Lcom/reddit/domain/model/UserSubreddit;->showInDefaultSubreddits:Z

    .line 233
    .line 234
    iget-boolean v3, p1, Lcom/reddit/domain/model/UserSubreddit;->showInDefaultSubreddits:Z

    .line 235
    .line 236
    if-eq v1, v3, :cond_17

    .line 237
    .line 238
    return v2

    .line 239
    :cond_17
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->iconSize:Lcom/reddit/common/size/MediaSize;

    .line 240
    .line 241
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->iconSize:Lcom/reddit/common/size/MediaSize;

    .line 242
    .line 243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_18

    .line 248
    .line 249
    return v2

    .line 250
    :cond_18
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->bannerSize:Lcom/reddit/common/size/MediaSize;

    .line 251
    .line 252
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->bannerSize:Lcom/reddit/common/size/MediaSize;

    .line 253
    .line 254
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_19

    .line 259
    .line 260
    return v2

    .line 261
    :cond_19
    iget-object v1, p0, Lcom/reddit/domain/model/UserSubreddit;->flairs:Ljava/util/List;

    .line 262
    .line 263
    iget-object v3, p1, Lcom/reddit/domain/model/UserSubreddit;->flairs:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_1a

    .line 270
    .line 271
    return v2

    .line 272
    :cond_1a
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->allowedPostTypes:Ljava/util/List;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/reddit/domain/model/UserSubreddit;->allowedPostTypes:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_1b

    .line 281
    .line 282
    return v2

    .line 283
    :cond_1b
    return v0
.end method

.method public final getAllowedPostTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/common/subreddit/SubredditPostType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->allowedPostTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBannerImg()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->bannerImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBannerSize()Lcom/reddit/common/size/MediaSize;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->bannerSize:Lcom/reddit/common/size/MediaSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayNamePrefixed()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->displayNamePrefixed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlairs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/Flair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->flairs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaderImg()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->headerImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconImg()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->iconImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconSize()Lcom/reddit/common/size/MediaSize;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->iconSize:Lcom/reddit/common/size/MediaSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyColor()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->keyColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKindWithId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->kindWithId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOver18()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/UserSubreddit;->over18:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPublicDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->publicDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowInDefaultSubreddits()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/UserSubreddit;->showInDefaultSubreddits:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSubredditType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->subredditType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubscribers()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->subscribers:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserIsBanned()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsBanned:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserIsContributor()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsContributor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserIsModerator()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsModerator:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserIsMuted()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsMuted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserIsSubscriber()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsSubscriber:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->kindWithId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->bannerImg:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsBanned:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->description:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsMuted:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->displayName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->headerImg:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->title:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsModerator:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_4
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v2, p0, Lcom/reddit/domain/model/UserSubreddit;->over18:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->iconImg:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->displayNamePrefixed:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->subscribers:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_5
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-boolean v2, p0, Lcom/reddit/domain/model/UserSubreddit;->isDefaultIcon:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->keyColor:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-boolean v2, p0, Lcom/reddit/domain/model/UserSubreddit;->isDefaultBanner:Z

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->url:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsContributor:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_6
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->publicDescription:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->subredditType:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsSubscriber:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    move v2, v3

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_7
    add-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-boolean v2, p0, Lcom/reddit/domain/model/UserSubreddit;->showInDefaultSubreddits:Z

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->iconSize:Lcom/reddit/common/size/MediaSize;

    .line 186
    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    move v2, v3

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    invoke-virtual {v2}, Lcom/reddit/common/size/MediaSize;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_8
    add-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->bannerSize:Lcom/reddit/common/size/MediaSize;

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    move v2, v3

    .line 202
    goto :goto_9

    .line 203
    :cond_9
    invoke-virtual {v2}, Lcom/reddit/common/size/MediaSize;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_9
    add-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v2, p0, Lcom/reddit/domain/model/UserSubreddit;->flairs:Ljava/util/List;

    .line 210
    .line 211
    if-nez v2, :cond_a

    .line 212
    .line 213
    move v2, v3

    .line 214
    goto :goto_a

    .line 215
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_a
    add-int/2addr v0, v2

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->allowedPostTypes:Ljava/util/List;

    .line 222
    .line 223
    if-nez p0, :cond_b

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    :goto_b
    add-int/2addr v0, v3

    .line 231
    return v0
.end method

.method public final isDefaultBanner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/UserSubreddit;->isDefaultBanner:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDefaultIcon()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/UserSubreddit;->isDefaultIcon:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 28
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/domain/model/UserSubreddit;->kindWithId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/domain/model/UserSubreddit;->bannerImg:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/domain/model/UserSubreddit;->userIsBanned:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubreddit;->description:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/domain/model/UserSubreddit;->userIsMuted:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/domain/model/UserSubreddit;->displayName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/domain/model/UserSubreddit;->headerImg:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/domain/model/UserSubreddit;->title:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/domain/model/UserSubreddit;->userIsModerator:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/reddit/domain/model/UserSubreddit;->over18:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcom/reddit/domain/model/UserSubreddit;->iconImg:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/reddit/domain/model/UserSubreddit;->displayNamePrefixed:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/reddit/domain/model/UserSubreddit;->subscribers:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/reddit/domain/model/UserSubreddit;->isDefaultIcon:Z

    .line 30
    .line 31
    iget-object v15, v0, Lcom/reddit/domain/model/UserSubreddit;->keyColor:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/reddit/domain/model/UserSubreddit;->isDefaultBanner:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/reddit/domain/model/UserSubreddit;->url:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/reddit/domain/model/UserSubreddit;->userIsContributor:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/reddit/domain/model/UserSubreddit;->publicDescription:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/reddit/domain/model/UserSubreddit;->subredditType:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/reddit/domain/model/UserSubreddit;->userIsSubscriber:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-boolean v15, v0, Lcom/reddit/domain/model/UserSubreddit;->showInDefaultSubreddits:Z

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/reddit/domain/model/UserSubreddit;->iconSize:Lcom/reddit/common/size/MediaSize;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/reddit/domain/model/UserSubreddit;->bannerSize:Lcom/reddit/common/size/MediaSize;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/reddit/domain/model/UserSubreddit;->flairs:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/reddit/domain/model/UserSubreddit;->allowedPostTypes:Ljava/util/List;

    .line 74
    .line 75
    move-object/from16 p0, v0

    .line 76
    .line 77
    const-string v0, ", bannerImg="

    .line 78
    .line 79
    move-object/from16 v26, v15

    .line 80
    .line 81
    const-string v15, ", userIsBanned="

    .line 82
    .line 83
    move/from16 v27, v14

    .line 84
    .line 85
    const-string v14, "UserSubreddit(kindWithId="

    .line 86
    .line 87
    invoke-static {v14, v1, v0, v2, v15}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, ", description="

    .line 92
    .line 93
    const-string v2, ", userIsMuted="

    .line 94
    .line 95
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", displayName="

    .line 99
    .line 100
    const-string v2, ", headerImg="

    .line 101
    .line 102
    invoke-static {v5, v1, v6, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", title="

    .line 106
    .line 107
    const-string v2, ", userIsModerator="

    .line 108
    .line 109
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", over18="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", iconImg="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", displayNamePrefixed="

    .line 129
    .line 130
    const-string v2, ", subscribers="

    .line 131
    .line 132
    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", isDefaultIcon="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move/from16 v1, v27

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", keyColor="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isDefaultBanner="

    .line 154
    .line 155
    const-string v2, ", url="

    .line 156
    .line 157
    move-object/from16 v3, v16

    .line 158
    .line 159
    move/from16 v4, v17

    .line 160
    .line 161
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, ", userIsContributor="

    .line 165
    .line 166
    const-string v2, ", publicDescription="

    .line 167
    .line 168
    move-object/from16 v3, v18

    .line 169
    .line 170
    move-object/from16 v4, v19

    .line 171
    .line 172
    invoke-static {v4, v3, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    const-string v1, ", subredditType="

    .line 176
    .line 177
    const-string v2, ", userIsSubscriber="

    .line 178
    .line 179
    move-object/from16 v3, v20

    .line 180
    .line 181
    move-object/from16 v4, v21

    .line 182
    .line 183
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, v22

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", showInDefaultSubreddits="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move/from16 v1, v23

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", iconSize="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, v24

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", bannerSize="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, v25

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", flairs="

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", allowedPostTypes="

    .line 227
    .line 228
    const-string v2, ")"

    .line 229
    .line 230
    move-object/from16 v4, p0

    .line 231
    .line 232
    move-object/from16 v3, v26

    .line 233
    .line 234
    invoke-static {v0, v3, v1, v4, v2}, Lyo1/y8;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
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
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->kindWithId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->bannerImg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsBanned:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->description:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsMuted:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->displayName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->headerImg:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->title:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsModerator:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p1, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-boolean v0, p0, Lcom/reddit/domain/model/UserSubreddit;->over18:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->iconImg:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->displayNamePrefixed:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->subscribers:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {p1, v1, v0}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    iget-boolean v0, p0, Lcom/reddit/domain/model/UserSubreddit;->isDefaultIcon:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->keyColor:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/reddit/domain/model/UserSubreddit;->isDefaultBanner:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->url:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsContributor:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-static {p1, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->publicDescription:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->subredditType:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->userIsSubscriber:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-static {p1, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    iget-boolean v0, p0, Lcom/reddit/domain/model/UserSubreddit;->showInDefaultSubreddits:Z

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->iconSize:Lcom/reddit/common/size/MediaSize;

    .line 155
    .line 156
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->bannerSize:Lcom/reddit/common/size/MediaSize;

    .line 160
    .line 161
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubreddit;->flairs:Ljava/util/List;

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_6
    invoke-static {p1, v1, v0}, Lhl/a;->s(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/reddit/domain/model/Flair;

    .line 187
    .line 188
    invoke-virtual {v3, p1, p2}, Lcom/reddit/domain/model/Flair;->writeToParcel(Landroid/os/Parcel;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    :goto_7
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubreddit;->allowedPostTypes:Ljava/util/List;

    .line 193
    .line 194
    if-nez p0, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    invoke-static {p1, v1, p0}, Lhl/a;->s(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lcom/reddit/common/subreddit/SubredditPostType;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_9
    return-void
.end method
