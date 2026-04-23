.class public final Lcom/reddit/mod/dashboard/screen/p0;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/mod/dashboard/screen/p0;",
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
    new-instance v0, Lcom/reddit/mod/dashboard/screen/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/mod/dashboard/screen/l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/mod/dashboard/screen/p0;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object p2, p0, Lcom/reddit/mod/dashboard/screen/p0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/reddit/mod/dashboard/screen/p0;->d:Lan/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/reddit/mod/dashboard/screen/p0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/p0;->d:Lan/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;->N2(Lan/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Ldk2/m;
    .locals 5

    .line 1
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/dashboard/screen/o0;->b:Lcom/reddit/mod/dashboard/screen/o0;

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
    iget-object v3, p0, Lcom/reddit/mod/dashboard/screen/p0;->c:Ljava/lang/String;

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
    new-instance v1, Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v4, v3}, Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/p0;->d:Lan/a;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;->N2(Lan/a;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    new-array p0, p0, [Lt43/a;

    .line 43
    .line 44
    aput-object v0, p0, v2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, p0, v0

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.reddit.mod.dashboard.screen.ModDashboardScreen>"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "screens"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ldk2/m;

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ldk2/m;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
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
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/p0;->d:Lan/a;

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
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/p0;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/p0;->d:Lan/a;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
