.class public final Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lan/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/modrecruitment/impl/screen/about/i",
        "Lcom/reddit/modrecruitment/impl/screen/about/o;",
        "viewState",
        "modrecruitment_impl"
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
        "SMAP\nModApplicationAboutScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModApplicationAboutScreen.kt\ncom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n221#2,12:231\n1128#3,6:243\n1128#3,6:323\n1128#3,6:329\n1128#3,6:369\n122#4:249\n122#4:285\n122#4:317\n122#4:335\n70#5:250\n68#5,8:251\n77#5:284\n70#5:286\n68#5,8:287\n77#5:321\n81#6,6:259\n88#6,6:274\n96#6:283\n81#6,6:295\n88#6,6:310\n96#6:320\n81#6,6:346\n88#6,6:361\n96#6:377\n391#7,9:265\n400#7,3:280\n391#7,9:301\n400#7:316\n401#7,2:318\n391#7,9:352\n400#7:367\n401#7,2:375\n85#8:322\n87#9:336\n84#9,9:337\n94#9:378\n1#10:368\n*S KotlinDebug\n*F\n+ 1 ModApplicationAboutScreen.kt\ncom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen\n*L\n57#1:231,12\n102#1:243,6\n174#1:323,6\n178#1:329,6\n203#1:369,6\n116#1:249\n133#1:285\n139#1:317\n186#1:335\n113#1:250\n113#1:251,8\n113#1:284\n130#1:286\n130#1:287,8\n130#1:321\n113#1:259,6\n113#1:274,6\n113#1:283\n130#1:295,6\n130#1:310,6\n130#1:320\n183#1:346,6\n183#1:361,6\n183#1:377\n113#1:265,9\n113#1:280,3\n130#1:301,9\n130#1:316\n130#1:318,2\n183#1:352,9\n183#1:367\n183#1:375,2\n82#1:322\n183#1:336\n183#1:337,9\n183#1:378\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic P0:[Ltm3/x;


# instance fields
.field public M0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

.field public final N0:Lcom/reddit/screen/d;

.field public final O0:Lke3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;

    .line 2
    .line 3
    const-string v1, "deepLinkAnalytics"

    .line 4
    .line 5
    const-string v2, "getDeepLinkAnalytics()Lcom/reddit/analytics/deeplink/DeepLinkAnalytics;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->P0:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->N0:Lcom/reddit/screen/d;

    .line 3
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 4
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    check-cast p1, Leh/f;

    .line 5
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen$special$$inlined$nullableParcelable$default$1;

    .line 6
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/about/j;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v2, "deepLinkAnalytics"

    invoke-virtual {p1, v2, v0, v1}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->O0:Lke3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "subredditName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/about/i;

    invoke-direct {v0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/about/i;-><init>(Ljava/lang/String;Z)V

    .line 11
    new-instance p1, Lkotlin/Pair;

    const-string p2, "screen_args"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/modrecruitment/impl/screen/about/o;Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, -0x72027c57

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p3, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p3, p4

    .line 28
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v1

    .line 44
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p3, v1

    .line 60
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 61
    .line 62
    const/16 v2, 0x92

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/4 v1, 0x0

    .line 70
    :goto_4
    and-int/2addr p3, v3

    .line 71
    invoke-virtual {v4, p3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_7

    .line 76
    .line 77
    sget-object p3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 78
    .line 79
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lcom/reddit/ui/compose/ds/o5;

    .line 84
    .line 85
    iget-object p3, p3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 86
    .line 87
    invoke-virtual {p3}, Lbc1/l1;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const/high16 p3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v0, p3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance p3, Lcom/reddit/mod/usercard/screen/action/f;

    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    invoke-direct {p3, p2, v0}, Lcom/reddit/mod/usercard/screen/action/f;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const v0, -0x3e4fa97c

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p3, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance p3, Lcom/reddit/mod/notesv2/composables/d;

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    invoke-direct {p3, v0, p1, p2}, Lcom/reddit/mod/notesv2/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x8702cc2

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p3, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/16 v0, 0x6180

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v0 .. v8}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-eqz p3, :cond_8

    .line 142
    .line 143
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;-><init>(Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;Lcom/reddit/modrecruitment/impl/screen/about/o;Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public final C5(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x318c30be

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v3

    .line 46
    :goto_2
    or-int/2addr p2, v1

    .line 47
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v1, v5, :cond_4

    .line 54
    .line 55
    move v1, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v1, v7

    .line 58
    :goto_3
    and-int/2addr p2, v9

    .line 59
    invoke-virtual {v6, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    const/high16 p2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v2, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    int-to-float v4, v4

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v1, v5, v4, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 78
    .line 79
    invoke-static {v4, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v11, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 105
    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v11, v6, Landroidx/compose/runtime/r;->S:Z

    .line 112
    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    .line 121
    .line 122
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v6, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v6, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    int-to-float v1, v3

    .line 156
    invoke-static {p2, v1, v5, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance p2, Lcom/reddit/matrix/feature/chats/composables/e0;

    .line 161
    .line 162
    const/16 v1, 0x1b

    .line 163
    .line 164
    invoke-direct {p2, p1, v1}, Lcom/reddit/matrix/feature/chats/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 165
    .line 166
    .line 167
    const v1, 0x233b4598

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p2, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const v7, 0x36d80

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x2

    .line 178
    const/4 v1, 0x0

    .line 179
    sget-object v2, Lcom/reddit/modrecruitment/impl/screen/about/e;->a:Landroidx/compose/runtime/internal/a;

    .line 180
    .line 181
    sget-object v3, Lcom/reddit/modrecruitment/impl/screen/about/e;->b:Landroidx/compose/runtime/internal/a;

    .line 182
    .line 183
    sget-object v4, Lcom/reddit/modrecruitment/impl/screen/about/e;->c:Landroidx/compose/runtime/internal/a;

    .line 184
    .line 185
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    throw p0

    .line 197
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/h;

    .line 207
    .line 208
    invoke-direct {v0, p0, p1, p3}, Lcom/reddit/mod/temporaryevents/screens/composables/h;-><init>(Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;Lkotlin/jvm/functions/Function0;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_8
    return-void
.end method

.method public final D5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x201e4442

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v0, v5, v2, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-wide v5, p2, Landroidx/compose/runtime/r;->T:J

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {p2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v8, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v8, p2, Landroidx/compose/runtime/r;->S:Z

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {p2, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {p2, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {p2, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/reddit/ui/compose/ds/kb;

    .line 132
    .line 133
    const v2, 0x7f13110e

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v9, p2, v3, v1}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 151
    .line 152
    .line 153
    throw v9

    .line 154
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/h;

    .line 164
    .line 165
    const/4 v1, 0x5

    .line 166
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/temporaryevents/screens/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->P0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->O0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lan/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->P0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->O0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->N0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/about/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/modrecruitment/impl/screen/about/f;-><init>(Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "ModApplicationAboutScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x516cab3d

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
    if-eqz v1, :cond_a

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->M0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v4, "viewModel"

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :goto_2
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->M0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v5, v2

    .line 63
    :goto_3
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/reddit/modrecruitment/impl/screen/about/o;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/reddit/modrecruitment/impl/screen/about/o;->a:Landroidx/compose/runtime/f1;

    .line 76
    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/reddit/modrecruitment/impl/screen/about/d;

    .line 82
    .line 83
    instance-of v6, v5, Lcom/reddit/modrecruitment/impl/screen/about/a;

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    const v5, 0x74eddebb

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/about/o;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->M0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    move-object v2, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    shl-int/lit8 v0, v0, 0x9

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x1c00

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x6

    .line 113
    .line 114
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->B5(Lcom/reddit/modrecruitment/impl/screen/about/o;Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;Landroidx/compose/runtime/m;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    instance-of v1, v5, Lcom/reddit/modrecruitment/impl/screen/about/c;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const v1, 0x74f087e2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 132
    .line 133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    shl-int/lit8 v0, v0, 0x3

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x70

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x6

    .line 144
    .line 145
    invoke-virtual {p0, v1, p1, v0}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->D5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    instance-of v1, v5, Lcom/reddit/modrecruitment/impl/screen/about/b;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    const v1, 0x74f29aa3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    const v1, 0x4c5de2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 179
    .line 180
    if-ne v2, v1, :cond_8

    .line 181
    .line 182
    :cond_7
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/about/f;

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-direct {v2, p0, v1}, Lcom/reddit/modrecruitment/impl/screen/about/f;-><init>(Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    shl-int/lit8 v0, v0, 0x6

    .line 197
    .line 198
    and-int/lit16 v0, v0, 0x380

    .line 199
    .line 200
    or-int/lit8 v0, v0, 0x30

    .line 201
    .line 202
    invoke-virtual {p0, v2, p1, v0}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->C5(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    const p0, -0x57111eee

    .line 210
    .line 211
    .line 212
    invoke-static {p0, p1, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    throw p0

    .line 217
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    new-instance v0, Lcom/reddit/mod/usercard/screen/action/f;

    .line 227
    .line 228
    const/16 v1, 0xd

    .line 229
    .line 230
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/usercard/screen/action/f;-><init>(Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_b
    return-void
.end method
