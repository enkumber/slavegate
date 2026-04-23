.class public final Lcom/reddit/mod/welcome/impl/screen/settings/i2;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/mod/welcome/impl/screen/settings/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lan/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/f2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/f2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/mod/welcome/impl/screen/settings/i2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lan/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, p1, v0}, Li53/a;-><init>(Lan/a;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/reddit/mod/welcome/impl/screen/settings/i2;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/i2;->d:Lan/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "key_subreddit_name"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/settings/i2;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/i2;->d:Lan/a;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;->N2(Lan/a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final d()Ldk2/m;
    .locals 6

    .line 1
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/welcome/impl/screen/settings/j0;->c:Lcom/reddit/mod/welcome/impl/screen/settings/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbc1/s2;

    .line 11
    .line 12
    check-cast v0, Lbc1/x1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbc1/x1;->X3()Lte3/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "r/"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/settings/i2;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v3, v1}, Lte3/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;

    .line 31
    .line 32
    new-instance v4, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v5, "key_subreddit_name"

    .line 35
    .line 36
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v3}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/i2;->d:Lan/a;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;->N2(Lan/a;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x2

    .line 56
    new-array p0, p0, [Lt43/a;

    .line 57
    .line 58
    aput-object v0, p0, v2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, p0, v0

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.reddit.mod.welcome.impl.screen.settings.WelcomeMessageSettingsScreen>"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "screens"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ldk2/m;

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ldk2/m;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/i2;->d:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/i2;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/i2;->d:Lan/a;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
