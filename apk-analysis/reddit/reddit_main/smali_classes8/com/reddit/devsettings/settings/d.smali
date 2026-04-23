.class public final Lcom/reddit/devsettings/settings/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devsettings/i;


# instance fields
.field public final a:Lcom/reddit/devsettings/h;

.field public final b:Ltu1/a;

.field public final c:Lpc1/c;

.field public final d:Lna1/d;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Ltu1/d;


# direct methods
.method public constructor <init>(Lcom/reddit/devsettings/h;Ltu1/a;Lpc1/c;Lna1/d;Lcom/reddit/common/coroutines/a;Ltu1/d;)V
    .locals 1

    .line 1
    const-string v0, "sideEffectDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "navigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "eventKitDevSettings"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/devsettings/settings/d;->a:Lcom/reddit/devsettings/h;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/devsettings/settings/d;->b:Ltu1/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/devsettings/settings/d;->c:Lpc1/c;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/devsettings/settings/d;->d:Lna1/d;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/devsettings/settings/d;->e:Lcom/reddit/common/coroutines/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/devsettings/settings/d;->f:Ltu1/d;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0xb94d676

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    new-instance v1, Lcom/reddit/devsettings/settings/f;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, v2}, Lcom/reddit/devsettings/settings/f;-><init>(Lcom/reddit/devsettings/i;I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x41bf3b39

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    shl-int/lit8 v0, v0, 0x6

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0x380

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x36

    .line 81
    .line 82
    const-string v2, "Data logging"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/n;

    .line 98
    .line 99
    const/16 v1, 0x1d

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/ads/impl/feeds/composables/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_6
    return-void
.end method
