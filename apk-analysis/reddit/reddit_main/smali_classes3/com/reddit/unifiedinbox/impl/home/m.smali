.class public final Lcom/reddit/unifiedinbox/impl/home/m;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lr43/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/unifiedinbox/impl/home/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lan/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/unifiedinbox/impl/home/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/unifiedinbox/impl/home/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lan/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, v0}, Li53/a;-><init>(Lan/a;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/m;->c:Lan/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/reddit/unifiedinbox/impl/home/m;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/reddit/unifiedinbox/impl/home/m;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/reddit/unifiedinbox/impl/home/m;->f:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/navstack/m1;Lcom/reddit/launch/bottomnav/e0;Z)V
    .locals 1

    .line 1
    const-string p3, "router"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "listener"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lcom/reddit/launch/bottomnav/BottomNavTab;->UnifiedInbox:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/reddit/unifiedinbox/impl/home/m;->f:Z

    .line 14
    .line 15
    invoke-virtual {p2, p3, v0}, Lcom/reddit/launch/bottomnav/e0;->x(Lcom/reddit/launch/bottomnav/BottomNavTab;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/reddit/unifiedinbox/impl/home/m;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/reddit/navstack/m1;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p1}, Lcom/reddit/navstack/m1;->r()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/reddit/navstack/l1;

    .line 45
    .line 46
    invoke-interface {p3}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v0, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 51
    .line 52
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p3, Lcom/reddit/screen/BaseScreen;

    .line 56
    .line 57
    :goto_0
    instance-of v0, p3, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p3, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->B5(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p2, Lcom/reddit/screen/editusername/k;

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-direct {p2, p3, p0, p1}, Lcom/reddit/screen/editusername/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lcom/reddit/navstack/m1;->k(Lcom/reddit/navstack/k1;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "unified_inbox_tab"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/unifiedinbox/impl/home/m;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "initial_tab_id"

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/m;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
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
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/m;->c:Lan/a;

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
    iget-object v0, p0, Lcom/reddit/unifiedinbox/impl/home/m;->c:Lan/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/unifiedinbox/impl/home/m;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/reddit/unifiedinbox/impl/home/m;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/reddit/unifiedinbox/impl/home/m;->f:Z

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
