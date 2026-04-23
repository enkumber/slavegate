.class public final Lgo1/d;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lr43/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgo1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lan/a;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgo1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgo1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lan/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "homeTabId"

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
    iput-object p2, p0, Lgo1/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lgo1/d;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lgo1/d;->e:Lan/a;

    .line 15
    .line 16
    iput-object p4, p0, Lgo1/d;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/navstack/m1;Lcom/reddit/launch/bottomnav/e0;Z)V
    .locals 10

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
    sget-object p3, Lcom/reddit/launch/bottomnav/BottomNavTab;->Home:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p3, v0}, Lcom/reddit/launch/bottomnav/e0;->x(Lcom/reddit/launch/bottomnav/BottomNavTab;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/reddit/navstack/m1;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string p3, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    move-object p2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1}, Lcom/reddit/navstack/m1;->r()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/reddit/navstack/l1;

    .line 43
    .line 44
    invoke-interface {p2}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lcom/reddit/screen/BaseScreen;

    .line 52
    .line 53
    :goto_0
    instance-of p2, p2, Lcom/reddit/feedslegacy/switcher/impl/homepager/a;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lgo1/d;->k()Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string p2, "controller"

    .line 70
    .line 71
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lba/q;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct/range {v3 .. v9}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3, v1, v0, v2}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {p1}, Lcom/reddit/navstack/m1;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {p1}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1}, Lcom/reddit/navstack/m1;->r()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/lit8 p1, p1, -0x1

    .line 103
    .line 104
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/reddit/navstack/l1;

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 119
    .line 120
    :goto_1
    instance-of p1, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/a;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    move-object p1, v1

    .line 125
    check-cast p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/a;

    .line 126
    .line 127
    iget-object p2, p0, Lgo1/d;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, p2, v0, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/a;->u3(Lcom/reddit/feedslegacy/switcher/impl/homepager/a;Ljava/lang/String;ZI)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Lan/b;

    .line 133
    .line 134
    iget-object p0, p0, Lgo1/d;->e:Lan/a;

    .line 135
    .line 136
    invoke-interface {v1, p0}, Lan/b;->N2(Lan/a;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "This method is protected and never called."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d()Ldk2/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgo1/d;->k()Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type T of com.reddit.feedslegacy.switcher.impl.deeplink.HomeDeepLinker.asDeepLinkableBaseScreen"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "screens"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ldk2/m;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ldk2/m;-><init>(Ljava/util/List;)V

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

.method public final g()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1/d;->e:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;
    .locals 4

    .line 1
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2
    .line 3
    sget-object v1, Lgo1/c;->a:Lgo1/c;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "null cannot be cast to non-null type com.reddit.feedslegacy.switcher.impl.homepager.InitializableHomePagerScreen"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgo1/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/reddit/feedslegacy/switcher/impl/homepager/a;->u3(Lcom/reddit/feedslegacy/switcher/impl/homepager/a;Ljava/lang/String;ZI)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lgo1/d;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->O0:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    iget-object v2, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->N0:Lke3/a;

    .line 43
    .line 44
    iget-object v3, p0, Lgo1/d;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, v3}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lgo1/d;->e:Lan/a;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->N2(Lan/a;)V

    .line 52
    .line 53
    .line 54
    return-object v0
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
    iget-object v0, p0, Lgo1/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgo1/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgo1/d;->e:Lan/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgo1/d;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
