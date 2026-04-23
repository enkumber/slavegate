.class public final Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0007\u0008B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lan/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/modguidance/impl/screen/category/j",
        "com/reddit/modguidance/impl/screen/category/p",
        "modguidance_impl"
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
        "SMAP\nModGuidanceCategoryScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModGuidanceCategoryScreen.kt\ncom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,335:1\n221#2,12:336\n87#3:348\n84#3,9:349\n94#3:437\n81#4,6:358\n88#4,6:373\n81#4,6:395\n88#4,6:410\n96#4:419\n96#4:436\n391#5,9:364\n400#5:379\n391#5,9:401\n400#5,3:416\n401#5,2:434\n1128#6,6:380\n1128#6,6:422\n1128#6,6:428\n70#7:386\n68#7,8:387\n77#7:420\n122#8:421\n122#8:438\n122#8:439\n168#9,13:440\n*S KotlinDebug\n*F\n+ 1 ModGuidanceCategoryScreen.kt\ncom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen\n*L\n70#1:336,12\n114#1:348\n114#1:349,9\n114#1:437\n114#1:358,6\n114#1:373,6\n119#1:395,6\n119#1:410,6\n119#1:419\n114#1:436\n114#1:364,9\n114#1:379\n119#1:401,9\n119#1:416,3\n114#1:434,2\n115#1:380,6\n131#1:422,6\n217#1:428,6\n119#1:386\n119#1:387,8\n119#1:420\n130#1:421\n137#1:438\n139#1:439\n154#1:440,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic R0:[Ltm3/x;


# instance fields
.field public final M0:Lgo/d;

.field public final N0:Lke3/a;

.field public O0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

.field public P0:Lcom/reddit/modguidance/impl/navigation/c;

.field public final Q0:Lcom/reddit/screen/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;

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
    sput-object v1, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->R0:[Ltm3/x;

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

    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    new-instance p1, Lgo/d;

    const-string v0, "mod_guidance_achievement_category"

    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->M0:Lgo/d;

    .line 8
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 9
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    check-cast p1, Leh/f;

    .line 10
    sget-object v0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen$special$$inlined$nullableParcelable$default$1;

    .line 11
    new-instance v1, Lcom/reddit/modguidance/impl/screen/category/q;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v2, "deepLinkAnalytics"

    invoke-virtual {p1, v2, v0, v1}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->N0:Lke3/a;

    .line 15
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->Q0:Lcom/reddit/screen/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subredditName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/reddit/modguidance/impl/screen/category/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/reddit/modguidance/impl/screen/category/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lkotlin/Pair;

    const-string p2, "screen_args"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->O0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

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

.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->R0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->N0:Lke3/a;

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
    sget-object v0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->R0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->N0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P0()Lao/s;
    .locals 20

    .line 1
    const-string v0, "screen_args"

    .line 2
    .line 3
    const-class v1, Lcom/reddit/modguidance/impl/screen/category/j;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v3, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/reddit/modguidance/impl/screen/category/j;

    .line 17
    .line 18
    invoke-super {v2}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lao/a;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/reddit/modguidance/impl/screen/category/j;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v3, 0x2e

    .line 27
    .line 28
    const-string v4, "mod_guidance_achievement_category"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v2 .. v7}, Lao/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const v19, 0x1ffffe

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->Q0:Lcom/reddit/screen/d;

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
    new-instance v0, Lcom/reddit/modguidance/impl/screen/category/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/modguidance/impl/screen/category/h;-><init>(Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;I)V

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
    const/16 v4, 0xc

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "ModGuidanceCategoryScreen"

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

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->M0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x424a4f62

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v2, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v11, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v11

    .line 27
    :goto_0
    or-int/2addr v3, v1

    .line 28
    and-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eq v4, v11, :cond_1

    .line 33
    .line 34
    move v4, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v12

    .line 37
    :goto_1
    and-int/2addr v3, v15

    .line 38
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->B5()Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v13, v3

    .line 59
    check-cast v13, Lcom/reddit/modguidance/impl/screen/category/y;

    .line 60
    .line 61
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v14, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lx/l;->c:Lx/g;

    .line 70
    .line 71
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 72
    .line 73
    invoke-static {v5, v6, v8, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    if-eqz v2, :cond_c

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, v8, Landroidx/compose/runtime/r;->S:Z

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v8, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    const v4, 0x4c5de2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 159
    .line 160
    if-nez v16, :cond_3

    .line 161
    .line 162
    if-ne v3, v11, :cond_4

    .line 163
    .line 164
    :cond_3
    new-instance v3, Lcom/reddit/modguidance/impl/screen/category/h;

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-direct {v3, v0, v4}, Lcom/reddit/modguidance/impl/screen/category/h;-><init>(Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    move-object v4, v2

    .line 179
    move-object v2, v3

    .line 180
    iget-object v3, v13, Lcom/reddit/modguidance/impl/screen/category/y;->b:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v17, v9

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    move-object/from16 v18, v10

    .line 186
    .line 187
    const/16 v10, 0xfc

    .line 188
    .line 189
    move-object/from16 v19, v4

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    move-object/from16 v20, v5

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    move-object/from16 v21, v6

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    move-object/from16 v22, v7

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    move-object/from16 v23, v17

    .line 202
    .line 203
    move-object/from16 v24, v19

    .line 204
    .line 205
    move-object/from16 v25, v20

    .line 206
    .line 207
    move-object/from16 v27, v21

    .line 208
    .line 209
    move-object/from16 v26, v22

    .line 210
    .line 211
    const/high16 v12, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static/range {v2 .. v10}, Lin3/j;->i(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/g3;ZLandroidx/compose/runtime/m;II)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v13, Lcom/reddit/modguidance/impl/screen/category/y;->a:Landroidx/compose/runtime/f1;

    .line 217
    .line 218
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/reddit/modguidance/impl/screen/category/x;

    .line 223
    .line 224
    instance-of v3, v2, Lcom/reddit/modguidance/impl/screen/category/w;

    .line 225
    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    const v2, -0x37700147

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v14, v12}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 246
    .line 247
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v6, v8, Landroidx/compose/runtime/r;->S:Z

    .line 263
    .line 264
    if-eqz v6, :cond_5

    .line 265
    .line 266
    move-object/from16 v6, v23

    .line 267
    .line 268
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    move-object/from16 v6, v24

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_4
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v3, v25

    .line 282
    .line 283
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v3, v26

    .line 287
    .line 288
    move-object/from16 v5, v27

    .line 289
    .line 290
    invoke-static {v4, v8, v3, v8, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lcom/reddit/ui/compose/ds/kb;

    .line 297
    .line 298
    const v3, 0x7f131284

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-direct {v2, v3}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x2

    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-static {v2, v4, v8, v5, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_6
    const/4 v3, 0x1

    .line 324
    const/4 v4, 0x0

    .line 325
    instance-of v2, v2, Lcom/reddit/modguidance/impl/screen/category/u;

    .line 326
    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    const v2, -0x3769ca1b

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v14, v12}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/16 v4, 0x8

    .line 340
    .line 341
    int-to-float v4, v4

    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-static {v5, v4, v3}, Lx/f;->c(FFI)Lx/a2;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const v3, -0x615d173a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    or-int/2addr v3, v5

    .line 362
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-nez v3, :cond_7

    .line 367
    .line 368
    if-ne v5, v11, :cond_8

    .line 369
    .line 370
    :cond_7
    new-instance v5, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 371
    .line 372
    const/4 v3, 0x2

    .line 373
    invoke-direct {v5, v3, v13, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    move-object v11, v5

    .line 380
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    const/16 v13, 0x186

    .line 387
    .line 388
    const/16 v14, 0x1fa

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    move/from16 v16, v5

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    move-object v12, v8

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    move/from16 v15, v16

    .line 401
    .line 402
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 403
    .line 404
    .line 405
    move-object v8, v12

    .line 406
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    :goto_5
    const/4 v3, 0x1

    .line 410
    goto :goto_6

    .line 411
    :cond_9
    const/4 v15, 0x0

    .line 412
    const v2, -0x3736a47b

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 416
    .line 417
    .line 418
    const v2, 0x4c5de2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-nez v2, :cond_a

    .line 433
    .line 434
    if-ne v3, v11, :cond_b

    .line 435
    .line 436
    :cond_a
    new-instance v3, Lcom/reddit/modguidance/impl/screen/category/h;

    .line 437
    .line 438
    const/4 v2, 0x2

    .line 439
    invoke-direct {v3, v0, v2}, Lcom/reddit/modguidance/impl/screen/category/h;-><init>(Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 448
    .line 449
    .line 450
    invoke-static {v15, v8, v4, v3}, Lbh2/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :goto_6
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_c
    move-object v4, v10

    .line 462
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 463
    .line 464
    .line 465
    throw v4

    .line 466
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 467
    .line 468
    .line 469
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_e

    .line 474
    .line 475
    new-instance v3, Lcom/reddit/mod/usercard/screen/action/f;

    .line 476
    .line 477
    const/16 v4, 0xb

    .line 478
    .line 479
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/mod/usercard/screen/action/f;-><init>(Ljava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    :cond_e
    return-void
.end method
