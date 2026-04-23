.class public final Lcom/reddit/domain/model/Karma;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008,\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B{\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010-\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u00100\u001a\u00020\u0004H\u00c6\u0003J\t\u00101\u001a\u00020\u0004H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\t\u00106\u001a\u00020\u000fH\u00c6\u0003J\t\u00107\u001a\u00020\u000fH\u00c6\u0003J}\u00108\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00042\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001J\u0006\u00109\u001a\u00020\u000bJ\u0014\u0010:\u001a\u00020\u000f2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u00d6\u0083\u0004J\n\u0010=\u001a\u00020\u000bH\u00d6\u0081\u0004J\n\u0010>\u001a\u00020\u0004H\u00d6\u0081\u0004J\u0016\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u000bR\u001c\u0010\u0003\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u001c\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R\u001c\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0016R\u001c\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\"\u0010#R\u001c\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010\u0014\u001a\u0004\u0008%\u0010#R\u001c\u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\u0014\u001a\u0004\u0008\'\u0010#R\u001c\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008(\u0010\u0014\u001a\u0004\u0008)\u0010*R\u001c\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008+\u0010\u0014\u001a\u0004\u0008,\u0010*\u00a8\u0006D"
    }
    d2 = {
        "Lcom/reddit/domain/model/Karma;",
        "Lcom/reddit/domain/model/RedditModel;",
        "Landroid/os/Parcelable;",
        "kindWithId",
        "",
        "iconUrl",
        "bannerUrl",
        "subreddit",
        "subredditPrefixed",
        "keyColor",
        "linkKarma",
        "",
        "commentKarmaCount",
        "subscriberCount",
        "over18",
        "",
        "userIsSubscriber",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V",
        "getKindWithId$annotations",
        "()V",
        "getKindWithId",
        "()Ljava/lang/String;",
        "getIconUrl$annotations",
        "getIconUrl",
        "getBannerUrl$annotations",
        "getBannerUrl",
        "getSubreddit$annotations",
        "getSubreddit",
        "getSubredditPrefixed$annotations",
        "getSubredditPrefixed",
        "getKeyColor$annotations",
        "getKeyColor",
        "getLinkKarma$annotations",
        "getLinkKarma",
        "()I",
        "getCommentKarmaCount$annotations",
        "getCommentKarmaCount",
        "getSubscriberCount$annotations",
        "getSubscriberCount",
        "getOver18$annotations",
        "getOver18",
        "()Z",
        "getUserIsSubscriber$annotations",
        "getUserIsSubscriber",
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
        "copy",
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
            "Lcom/reddit/domain/model/Karma;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bannerUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final commentKarmaCount:I

.field private final iconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final keyColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final kindWithId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linkKarma:I

.field private final over18:Z

.field private final subreddit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subredditPrefixed:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriberCount:I

.field private final userIsSubscriber:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/domain/model/Karma$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/domain/model/Karma$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/model/Karma;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "icon_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "banner_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "sr"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "sr_display_name_prefixed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "key_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "link_karma"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_karma"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subscribers"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "over_18"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_is_subscriber"
        .end annotation
    .end param

    const-string v0, "kindWithId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subreddit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditPrefixed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/domain/model/Karma;->kindWithId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reddit/domain/model/Karma;->iconUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/reddit/domain/model/Karma;->bannerUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/reddit/domain/model/Karma;->subreddit:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/reddit/domain/model/Karma;->subredditPrefixed:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/reddit/domain/model/Karma;->keyColor:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/reddit/domain/model/Karma;->linkKarma:I

    .line 9
    iput p8, p0, Lcom/reddit/domain/model/Karma;->commentKarmaCount:I

    .line 10
    iput p9, p0, Lcom/reddit/domain/model/Karma;->subscriberCount:I

    .line 11
    iput-boolean p10, p0, Lcom/reddit/domain/model/Karma;->over18:Z

    .line 12
    iput-boolean p11, p0, Lcom/reddit/domain/model/Karma;->userIsSubscriber:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p13, p12, 0x40

    const/4 v0, 0x0

    if-eqz p13, :cond_3

    move p7, v0

    :cond_3
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_4

    move p8, v0

    :cond_4
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_5

    move p9, v0

    :cond_5
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_6

    move p11, v0

    .line 13
    :cond_6
    invoke-direct/range {p0 .. p11}, Lcom/reddit/domain/model/Karma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/Karma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZILjava/lang/Object;)Lcom/reddit/domain/model/Karma;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/domain/model/Karma;->kindWithId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/Karma;->iconUrl:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/reddit/domain/model/Karma;->bannerUrl:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/reddit/domain/model/Karma;->subreddit:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/reddit/domain/model/Karma;->subredditPrefixed:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/reddit/domain/model/Karma;->keyColor:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/reddit/domain/model/Karma;->linkKarma:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/reddit/domain/model/Karma;->commentKarmaCount:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget p9, p0, Lcom/reddit/domain/model/Karma;->subscriberCount:I

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-boolean p10, p0, Lcom/reddit/domain/model/Karma;->over18:Z

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-boolean p11, p0, Lcom/reddit/domain/model/Karma;->userIsSubscriber:Z

    .line 66
    .line 67
    :cond_a
    move p12, p10

    .line 68
    move p13, p11

    .line 69
    move p10, p8

    .line 70
    move p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/reddit/domain/model/Karma;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)Lcom/reddit/domain/model/Karma;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static synthetic getBannerUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "banner_img"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCommentKarmaCount$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "comment_karma"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIconUrl$annotations()V
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

.method public static synthetic getLinkKarma$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "link_karma"
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

.method public static synthetic getSubreddit$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "sr"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubredditPrefixed$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "sr_display_name_prefixed"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubscriberCount$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "subscribers"
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


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Karma;->kindWithId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Karma;->over18:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Karma;->userIsSubscriber:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Karma;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Karma;->bannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Karma;->subreddit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Karma;->subredditPrefixed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Karma;->keyColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/Karma;->linkKarma:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/Karma;->commentKarmaCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/Karma;->subscriberCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)Lcom/reddit/domain/model/Karma;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "icon_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "banner_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "sr"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "sr_display_name_prefixed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "key_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "link_karma"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_karma"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subscribers"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "over_18"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_is_subscriber"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "kindWithId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subreddit"

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "subredditPrefixed"

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/reddit/domain/model/Karma;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    move/from16 v7, p7

    .line 28
    .line 29
    move/from16 v8, p8

    .line 30
    .line 31
    move/from16 v9, p9

    .line 32
    .line 33
    move/from16 v10, p10

    .line 34
    .line 35
    move/from16 v11, p11

    .line 36
    .line 37
    invoke-direct/range {v0 .. v11}, Lcom/reddit/domain/model/Karma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
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
    instance-of v1, p1, Lcom/reddit/domain/model/Karma;

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
    check-cast p1, Lcom/reddit/domain/model/Karma;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/Karma;->kindWithId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/Karma;->kindWithId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/Karma;->iconUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/Karma;->iconUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/Karma;->bannerUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/domain/model/Karma;->bannerUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/Karma;->subreddit:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/domain/model/Karma;->subreddit:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/Karma;->subredditPrefixed:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/domain/model/Karma;->subredditPrefixed:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/Karma;->keyColor:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/domain/model/Karma;->keyColor:Ljava/lang/String;

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
    iget v1, p0, Lcom/reddit/domain/model/Karma;->linkKarma:I

    .line 80
    .line 81
    iget v3, p1, Lcom/reddit/domain/model/Karma;->linkKarma:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lcom/reddit/domain/model/Karma;->commentKarmaCount:I

    .line 87
    .line 88
    iget v3, p1, Lcom/reddit/domain/model/Karma;->commentKarmaCount:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget v1, p0, Lcom/reddit/domain/model/Karma;->subscriberCount:I

    .line 94
    .line 95
    iget v3, p1, Lcom/reddit/domain/model/Karma;->subscriberCount:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/domain/model/Karma;->over18:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/reddit/domain/model/Karma;->over18:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean p0, p0, Lcom/reddit/domain/model/Karma;->userIsSubscriber:Z

    .line 108
    .line 109
    iget-boolean p1, p1, Lcom/reddit/domain/model/Karma;->userIsSubscriber:Z

    .line 110
    .line 111
    if-eq p0, p1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final getBannerUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Karma;->bannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCommentKarmaCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/Karma;->commentKarmaCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Karma;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyColor()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Karma;->keyColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKindWithId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Karma;->kindWithId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkKarma()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/Karma;->linkKarma:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOver18()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Karma;->over18:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSubreddit()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Karma;->subreddit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditPrefixed()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Karma;->subredditPrefixed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubscriberCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/Karma;->subscriberCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserIsSubscriber()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Karma;->userIsSubscriber:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/Karma;->kindWithId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/domain/model/Karma;->iconUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/domain/model/Karma;->bannerUrl:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/domain/model/Karma;->subreddit:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/reddit/domain/model/Karma;->subredditPrefixed:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/reddit/domain/model/Karma;->keyColor:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget v2, p0, Lcom/reddit/domain/model/Karma;->linkKarma:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/reddit/domain/model/Karma;->commentKarmaCount:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/reddit/domain/model/Karma;->subscriberCount:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/reddit/domain/model/Karma;->over18:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean p0, p0, Lcom/reddit/domain/model/Karma;->userIsSubscriber:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/Karma;->kindWithId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/domain/model/Karma;->iconUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/domain/model/Karma;->bannerUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/domain/model/Karma;->subreddit:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/domain/model/Karma;->subredditPrefixed:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/domain/model/Karma;->keyColor:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/reddit/domain/model/Karma;->linkKarma:I

    .line 14
    .line 15
    iget v7, p0, Lcom/reddit/domain/model/Karma;->commentKarmaCount:I

    .line 16
    .line 17
    iget v8, p0, Lcom/reddit/domain/model/Karma;->subscriberCount:I

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/reddit/domain/model/Karma;->over18:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/reddit/domain/model/Karma;->userIsSubscriber:Z

    .line 22
    .line 23
    const-string v10, ", iconUrl="

    .line 24
    .line 25
    const-string v11, ", bannerUrl="

    .line 26
    .line 27
    const-string v12, "Karma(kindWithId="

    .line 28
    .line 29
    invoke-static {v12, v0, v10, v1, v11}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", subreddit="

    .line 34
    .line 35
    const-string v10, ", subredditPrefixed="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v10}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", keyColor="

    .line 41
    .line 42
    const-string v2, ", linkKarma="

    .line 43
    .line 44
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", commentKarmaCount="

    .line 48
    .line 49
    const-string v2, ", subscriberCount="

    .line 50
    .line 51
    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", over18="

    .line 55
    .line 56
    const-string v2, ", userIsSubscriber="

    .line 57
    .line 58
    invoke-static {v8, v1, v2, v0, v9}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/reddit/domain/model/Karma;->kindWithId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/Karma;->iconUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/reddit/domain/model/Karma;->bannerUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/reddit/domain/model/Karma;->subreddit:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/reddit/domain/model/Karma;->subredditPrefixed:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/reddit/domain/model/Karma;->keyColor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/reddit/domain/model/Karma;->linkKarma:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/reddit/domain/model/Karma;->commentKarmaCount:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/reddit/domain/model/Karma;->subscriberCount:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/reddit/domain/model/Karma;->over18:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lcom/reddit/domain/model/Karma;->userIsSubscriber:Z

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
