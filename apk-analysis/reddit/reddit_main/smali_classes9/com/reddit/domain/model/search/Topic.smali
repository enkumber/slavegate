.class public final Lcom/reddit/domain/model/search/Topic;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003JQ\u0010%\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010&\u001a\u00020\tJ\u0014\u0010\'\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0083\u0004J\n\u0010*\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010+\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\tR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0005\u0010\u0015R\u001c\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0007\u0010\u0015R\u001c\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u0011R\u001c\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0011\u00a8\u00061"
    }
    d2 = {
        "Lcom/reddit/domain/model/search/Topic;",
        "Landroid/os/Parcelable;",
        "bannerImg",
        "",
        "description",
        "isSubscribed",
        "",
        "isLive",
        "followerCount",
        "",
        "categoryId",
        "categoryName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V",
        "getBannerImg$annotations",
        "()V",
        "getBannerImg",
        "()Ljava/lang/String;",
        "getDescription$annotations",
        "getDescription",
        "isSubscribed$annotations",
        "()Z",
        "isLive$annotations",
        "getFollowerCount$annotations",
        "getFollowerCount",
        "()I",
        "getCategoryId$annotations",
        "getCategoryId",
        "getCategoryName$annotations",
        "getCategoryName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
            "Lcom/reddit/domain/model/search/Topic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bannerImg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final categoryId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final categoryName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final followerCount:I

.field private final isLive:Z

.field private final isSubscribed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/domain/model/search/Topic$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/domain/model/search/Topic$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/model/search/Topic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "banner_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "description"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_subscribed"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_live"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "follower_count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "category_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "category_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/domain/model/search/Topic;->bannerImg:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reddit/domain/model/search/Topic;->description:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/reddit/domain/model/search/Topic;->isSubscribed:Z

    .line 5
    iput-boolean p4, p0, Lcom/reddit/domain/model/search/Topic;->isLive:Z

    .line 6
    iput p5, p0, Lcom/reddit/domain/model/search/Topic;->followerCount:I

    .line 7
    iput-object p6, p0, Lcom/reddit/domain/model/search/Topic;->categoryId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/reddit/domain/model/search/Topic;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x2

    .line 9
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move p5, v1

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move-object p7, v0

    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/reddit/domain/model/search/Topic;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/search/Topic;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/Topic;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/domain/model/search/Topic;->bannerImg:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/search/Topic;->description:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/reddit/domain/model/search/Topic;->isSubscribed:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/reddit/domain/model/search/Topic;->isLive:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/reddit/domain/model/search/Topic;->followerCount:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/reddit/domain/model/search/Topic;->categoryId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/reddit/domain/model/search/Topic;->categoryName:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/reddit/domain/model/search/Topic;->copy(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)Lcom/reddit/domain/model/search/Topic;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic getBannerImg$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "banner_img"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCategoryId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "category_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCategoryName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "category_name"
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

.method public static synthetic getFollowerCount$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "follower_count"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isLive$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_live"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isSubscribed$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_subscribed"
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
    iget-object p0, p0, Lcom/reddit/domain/model/search/Topic;->bannerImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/search/Topic;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/search/Topic;->isSubscribed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/search/Topic;->isLive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/search/Topic;->followerCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/search/Topic;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/search/Topic;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)Lcom/reddit/domain/model/search/Topic;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "banner_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "description"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_subscribed"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_live"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "follower_count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "category_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "category_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "description"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "categoryId"

    .line 7
    .line 8
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "categoryName"

    .line 12
    .line 13
    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/domain/model/search/Topic;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    move v5, p5

    .line 23
    move-object v6, p6

    .line 24
    move-object v7, p7

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/reddit/domain/model/search/Topic;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Lcom/reddit/domain/model/search/Topic;

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
    check-cast p1, Lcom/reddit/domain/model/search/Topic;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/search/Topic;->bannerImg:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/search/Topic;->bannerImg:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/model/search/Topic;->description:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/search/Topic;->description:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/domain/model/search/Topic;->isSubscribed:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/domain/model/search/Topic;->isSubscribed:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/domain/model/search/Topic;->isLive:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/reddit/domain/model/search/Topic;->isLive:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/reddit/domain/model/search/Topic;->followerCount:I

    .line 50
    .line 51
    iget v3, p1, Lcom/reddit/domain/model/search/Topic;->followerCount:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/reddit/domain/model/search/Topic;->categoryId:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/reddit/domain/model/search/Topic;->categoryId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lcom/reddit/domain/model/search/Topic;->categoryName:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/reddit/domain/model/search/Topic;->categoryName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final getBannerImg()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/search/Topic;->bannerImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/search/Topic;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/search/Topic;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/search/Topic;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFollowerCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/search/Topic;->followerCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/search/Topic;->bannerImg:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/reddit/domain/model/search/Topic;->description:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lcom/reddit/domain/model/search/Topic;->isSubscribed:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lcom/reddit/domain/model/search/Topic;->isLive:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lcom/reddit/domain/model/search/Topic;->followerCount:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/reddit/domain/model/search/Topic;->categoryId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lcom/reddit/domain/model/search/Topic;->categoryName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final isLive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/search/Topic;->isLive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSubscribed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/search/Topic;->isSubscribed:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/search/Topic;->bannerImg:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/domain/model/search/Topic;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/domain/model/search/Topic;->isSubscribed:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/domain/model/search/Topic;->isLive:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/domain/model/search/Topic;->followerCount:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/domain/model/search/Topic;->categoryId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/domain/model/search/Topic;->categoryName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, ", description="

    .line 16
    .line 17
    const-string v7, ", isSubscribed="

    .line 18
    .line 19
    const-string v8, "Topic(bannerImg="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", isLive="

    .line 26
    .line 27
    const-string v6, ", followerCount="

    .line 28
    .line 29
    invoke-static {v1, v6, v0, v2, v3}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", categoryId="

    .line 33
    .line 34
    const-string v2, ", categoryName="

    .line 35
    .line 36
    invoke-static {v4, v1, v5, v2, v0}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
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
    iget-object p2, p0, Lcom/reddit/domain/model/search/Topic;->bannerImg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/search/Topic;->description:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/reddit/domain/model/search/Topic;->isSubscribed:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/reddit/domain/model/search/Topic;->isLive:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/reddit/domain/model/search/Topic;->followerCount:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/reddit/domain/model/search/Topic;->categoryId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/domain/model/search/Topic;->categoryName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
