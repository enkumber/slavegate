.class public final Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvq1/a;
.implements Lcom/reddit/feeds/ui/d;
.implements La43/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "",
        "Lvq1/a;",
        "Lcom/reddit/feeds/ui/d;",
        "La43/e;",
        "feeds_games_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGamesFeedScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GamesFeedScreen.kt\ncom/reddit/feeds/games/impl/ui/GamesFeedScreen\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,431:1\n75#2:432\n1128#3,6:433\n1128#3,6:473\n1128#3,3:479\n1131#3,3:483\n1128#3,6:486\n1128#3,6:492\n1128#3,6:498\n1128#3,6:504\n1128#3,6:514\n1128#3,6:520\n1128#3,6:526\n1128#3,6:532\n87#4:439\n83#4,10:440\n94#4:513\n81#5,6:450\n88#5,6:465\n96#5:512\n391#6,9:456\n400#6:471\n401#6,2:510\n1#7:472\n122#8:482\n*S KotlinDebug\n*F\n+ 1 GamesFeedScreen.kt\ncom/reddit/feeds/games/impl/ui/GamesFeedScreen\n*L\n315#1:432\n297#1:433,6\n245#1:473,6\n248#1:479,3\n248#1:483,3\n258#1:486,6\n271#1:492,6\n276#1:498,6\n289#1:504,6\n330#1:514,6\n323#1:520,6\n325#1:526,6\n326#1:532,6\n237#1:439\n237#1:440,10\n237#1:513\n237#1:450,6\n237#1:465,6\n237#1:512\n237#1:456,9\n237#1:471\n237#1:510,2\n250#1:482\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Z

.field public final N0:Ljava/lang/Object;

.field public final O0:Lgo/d;

.field public final P0:Lcom/reddit/screen/d;

.field public Q0:Lcom/reddit/feeds/ui/h;

.field public R0:Lbc1/r;

.field public S0:Lcom/reddit/feeds/ui/composables/feed/d0;

.field public T0:Lcom/reddit/feeds/impl/domain/u;

.field public U0:Lcom/reddit/localization/translations/p;

.field public V0:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

.field public W0:Lvj3/b;

.field public X0:Ltk1/j;

.field public Y0:Lcom/reddit/feeds/impl/domain/f;

.field public Z0:Lcom/reddit/feeds/impl/domain/g;

.field public a1:Lkl3/a;

.field public b1:Lkl3/a;

.field public c1:Lkl3/a;

.field public d1:Lu93/f;

.field public e1:Lcom/reddit/navdrawer/composables/g;

.field public final f1:Ljava/lang/String;

.field public final g1:Z

.field public final h1:Z

.field public final i1:Z

.field public j1:Lan/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;-><init>(ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;-><init>(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Z)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    iput-boolean p2, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->M0:Z

    .line 4
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/reddit/experiments/data/l;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/reddit/experiments/data/l;-><init>(I)V

    invoke-static {p2, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p2

    iput-object p2, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->N0:Ljava/lang/Object;

    .line 5
    new-instance p2, Lgo/d;

    const-string v0, "games"

    invoke-direct {p2, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->O0:Lgo/d;

    .line 6
    new-instance p2, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p2, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->P0:Lcom/reddit/screen/d;

    .line 7
    const-string p2, "no_app_bar"

    if-eqz p1, :cond_1

    const-string v0, "show_app_bar"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->f1:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->g1:Z

    .line 9
    iput-boolean p1, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->h1:Z

    .line 10
    iput-boolean p1, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->i1:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "showAppBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    new-instance v1, Lkotlin/Pair;

    const-string v2, "suppress_screen_view_events"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lkotlin/Pair;

    const-string v2, "show_app_bar"

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;-><init>(Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final B5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x53c4d875

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x30

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr p2, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    and-int/2addr p2, v2

    .line 39
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    new-instance p1, Lcom/reddit/feeds/games/impl/ui/d;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/reddit/feeds/games/impl/ui/d;-><init>(Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;)V

    .line 48
    .line 49
    .line 50
    const p2, 0x535e5799

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v6, 0x6000

    .line 58
    .line 59
    const/16 v7, 0xf

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance v0, Lcom/reddit/feeds/games/impl/ui/i;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/feeds/games/impl/ui/i;-><init>(Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;Landroidx/compose/ui/s;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final C5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x32d6f32e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x30

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr p2, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    new-instance v0, Lcom/reddit/feeds/games/impl/ui/h;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/feeds/games/impl/ui/h;-><init>(Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    const p1, -0x3b4f96b7

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance p1, Lcom/reddit/feeds/games/impl/ui/d;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-direct {p1, p0, v0}, Lcom/reddit/feeds/games/impl/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const v0, -0x22d62bf9

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    shl-int/lit8 p1, p2, 0x3

    .line 94
    .line 95
    and-int/lit8 p1, p1, 0x70

    .line 96
    .line 97
    or-int/lit16 v0, p1, 0x6180

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v0 .. v8}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    new-instance v0, Lcom/reddit/feeds/games/impl/ui/i;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/feeds/games/impl/ui/i;-><init>(Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;Landroidx/compose/ui/s;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public final D5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    const-string v0, "onCloseClick"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, -0x4a3f590c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p1, v1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    and-int/lit8 v3, v1, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    and-int/2addr v1, v5

    .line 42
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/reddit/feeds/games/impl/ui/d;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v1, v2, v3}, Lcom/reddit/feeds/games/impl/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const v3, 0x11286279

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x7ff4

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    sget-object v6, Lcom/reddit/feeds/games/impl/ui/b;->e:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v19, 0xc36

    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    invoke-static/range {v3 .. v21}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object/from16 v18, v0

    .line 92
    .line 93
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/c;

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move/from16 v4, p1

    .line 110
    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/reddit/econearn/onboarding/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final H(ZLv33/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reddit/feeds/ui/events/OnAdReported;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/reddit/feeds/ui/events/OnAdReported;-><init>(ZLv33/f;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 11
    .line 12
    const-string p1, "event"

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->y(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lcom/reddit/feeds/ui/events/OnAdReported;Ljava/lang/String;Lcom/reddit/feeds/ui/events/OnAdReported;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->j1:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J1()Lcom/reddit/feeds/ui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->Q0:Lcom/reddit/feeds/ui/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->j1:Lan/a;

    .line 2
    .line 3
    return-void
.end method

.method public final P0()Lao/s;
    .locals 20

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->U0:Lcom/reddit/localization/translations/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "translationAnalyticsDelegate"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    check-cast v0, Lbx1/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbx1/a;->a()Lnn/a;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const v19, 0x1fffef

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final a5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->i1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->g1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->h1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reddit/feeds/ui/events/OnScrollToPosition;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "event"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->P0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->N0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldk3/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldk3/a;->a()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->r4(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->R0:Lbc1/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "feedRefreshDelegate"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lbc1/r;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/feeds/games/impl/ui/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/reddit/feeds/games/impl/ui/g;-><init>(Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "factory"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 20
    .line 21
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 22
    .line 23
    new-instance v3, Lcom/reddit/feeds/games/impl/ui/e;

    .line 24
    .line 25
    invoke-direct {v3, v0, p0}, Lcom/reddit/feeds/games/impl/ui/e;-><init>(Lcom/reddit/feeds/games/impl/ui/g;Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "GamesFeedScreen"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lac1/j;

    .line 35
    .line 36
    const-string v1, "<set-?>"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->R0:Lbc1/r;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "feedRefreshDelegate"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lbc1/r;->w()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->O0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5b7c1a80

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->f1:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "home_app_bar"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const v1, -0x2f0f0707

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x3

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x70

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1, v0}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->C5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const v1, -0x2f0e5299

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    shl-int/lit8 v0, v0, 0x3

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    invoke-virtual {p0, v2, p1, v0}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->B5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance v0, Lcom/reddit/feeds/games/impl/ui/d;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/games/impl/ui/d;-><init>(Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final x5()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->Z0:Lcom/reddit/feeds/impl/domain/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "screenResetDelegate"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->T0:Lcom/reddit/feeds/impl/domain/u;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v2, "feedRefreshPolicy"

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :goto_1
    invoke-virtual {v2}, Lcom/reddit/feeds/impl/domain/u;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of v2, p0, Lcom/reddit/feeds/ui/m;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lcom/reddit/feeds/ui/m;

    .line 53
    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-boolean p0, v1, Lcom/reddit/feeds/ui/m;->h:Z

    .line 57
    .line 58
    if-ne p0, v3, :cond_3

    .line 59
    .line 60
    move p0, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    :goto_2
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/w0;->f1(Z)V

    .line 64
    .line 65
    .line 66
    return v3
.end method
