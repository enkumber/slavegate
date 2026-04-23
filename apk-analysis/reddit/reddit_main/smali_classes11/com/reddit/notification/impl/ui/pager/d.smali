.class public final Lcom/reddit/notification/impl/ui/pager/d;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lr43/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/notification/impl/ui/pager/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/reddit/notification/impl/ui/pager/j;

.field public final d:Lan/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/ui/pager/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/notification/impl/ui/pager/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/reddit/notification/impl/ui/pager/j;Lan/a;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, p2, v0}, Li53/a;-><init>(Lan/a;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/pager/d;->c:Lcom/reddit/notification/impl/ui/pager/j;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/pager/d;->d:Lan/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/navstack/m1;Lcom/reddit/launch/bottomnav/e0;Z)V
    .locals 11

    .line 1
    const-string v0, "router"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavTab;->Inbox:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/reddit/launch/bottomnav/e0;->x(Lcom/reddit/launch/bottomnav/BottomNavTab;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/reddit/navstack/m1;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move-object p2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1}, Lcom/reddit/navstack/m1;->r()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/reddit/navstack/l1;

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v2, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 47
    .line 48
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lcom/reddit/screen/BaseScreen;

    .line 52
    .line 53
    :goto_0
    instance-of v2, p2, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/pager/d;->d:Lan/a;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/pager/d;->c:Lcom/reddit/notification/impl/ui/pager/j;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast p2, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

    .line 62
    .line 63
    iget p0, p0, Lcom/reddit/notification/impl/ui/pager/j;->a:I

    .line 64
    .line 65
    invoke-static {p2, p0}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->C5(Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;I)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p2, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->h1:Lan/a;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    if-eqz p3, :cond_2

    .line 72
    .line 73
    sget-object p2, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->x1:Lcom/reddit/notification/impl/ui/pager/i;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string p2, "params"

    .line 79
    .line 80
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

    .line 84
    .line 85
    invoke-direct {p3}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p3, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v2, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p3, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->h1:Lan/a;

    .line 94
    .line 95
    invoke-static {p3}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string p0, "controller"

    .line 100
    .line 101
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lba/q;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, -0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-direct/range {v4 .. v10}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x6

    .line 115
    invoke-static {p1, v4, v0, v1, p0}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->x1:Lcom/reddit/notification/impl/ui/pager/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/pager/d;->c:Lcom/reddit/notification/impl/ui/pager/j;

    .line 7
    .line 8
    const-string v0, "params"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-object v1
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
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/pager/d;->d:Lan/a;

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
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/pager/d;->c:Lcom/reddit/notification/impl/ui/pager/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/reddit/notification/impl/ui/pager/j;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/pager/d;->d:Lan/a;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
