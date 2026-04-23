.class public final Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;
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
        "Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lan/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/modguidance/impl/screen/categories/o",
        "com/reddit/modguidance/impl/screen/categories/l",
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
        "SMAP\nModGuidanceCategoriesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModGuidanceCategoriesScreen.kt\ncom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,312:1\n221#2,12:313\n87#3:325\n84#3,9:326\n94#3:431\n81#4,6:335\n88#4,6:350\n81#4,6:372\n88#4,6:387\n96#4:396\n96#4:430\n391#5,9:341\n400#5:356\n391#5,9:378\n400#5,3:393\n401#5,2:428\n1128#6,6:357\n1128#6,6:398\n1128#6,6:404\n1128#6,6:410\n1128#6,6:416\n1128#6,6:422\n70#7:363\n68#7,8:364\n77#7:397\n*S KotlinDebug\n*F\n+ 1 ModGuidanceCategoriesScreen.kt\ncom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen\n*L\n71#1:313,12\n129#1:325\n129#1:326,9\n129#1:431\n129#1:335,6\n129#1:350,6\n137#1:372,6\n137#1:387,6\n137#1:396\n129#1:430\n129#1:341,9\n129#1:356\n137#1:378,9\n137#1:393,3\n129#1:428,2\n131#1:357,6\n150#1:398,6\n153#1:404,6\n156#1:410,6\n159#1:416,6\n167#1:422,6\n137#1:363\n137#1:364,8\n137#1:397\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Q0:[Ltm3/x;


# instance fields
.field public final M0:Lgo/d;

.field public final N0:Lke3/a;

.field public O0:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

.field public final P0:Lcom/reddit/screen/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;

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
    sput-object v1, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;->Q0:[Ltm3/x;

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

    const-string v0, "mod_guidance_achievement_main"

    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;->M0:Lgo/d;

    .line 8
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 9
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    check-cast p1, Leh/f;

    .line 10
    sget-object v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen$special$$inlined$nullableParcelable$default$1;

    .line 11
    new-instance v1, Lcom/reddit/modguidance/impl/screen/categories/p;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v2, "deepLinkAnalytics"

    invoke-virtual {p1, v2, v0, v1}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;->N0:Lke3/a;

    .line 15
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;->P0:Lcom/reddit/screen/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subredditName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/reddit/modguidance/impl/screen/categories/l;

    invoke-direct {v0, p1, p2}, Lcom/reddit/modguidance/impl/screen/categories/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;->O0:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

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
    sget-object v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;->Q0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;->N0:Lke3/a;

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
    sget-object v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;->Q0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;->N0:Lke3/a;

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
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;->P0:Lcom/reddit/screen/d;

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
    new-instance v0, Lcom/reddit/modguidance/impl/screen/categories/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/modguidance/impl/screen/categories/i;-><init>(Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;I)V

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
    const/16 v4, 0xb

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "ModGuidanceCategoriesScreen"

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
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;->M0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 29

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
    const v2, -0x63cddd04

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
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    if-eq v4, v11, :cond_1

    .line 33
    .line 34
    move v4, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v13

    .line 37
    :goto_1
    and-int/2addr v3, v12

    .line 38
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_13

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;->B5()Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

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
    move-object v14, v3

    .line 59
    check-cast v14, Lcom/reddit/modguidance/impl/screen/categories/z;

    .line 60
    .line 61
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v15, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

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
    invoke-static {v5, v6, v8, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

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
    if-eqz v2, :cond_12

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
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v8, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    new-instance v3, Lcom/reddit/modguidance/impl/screen/categories/i;

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-direct {v3, v0, v4}, Lcom/reddit/modguidance/impl/screen/categories/i;-><init>(Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;I)V

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
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    const v4, 0x7f1315ba

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object/from16 v17, v9

    .line 186
    .line 187
    const/high16 v9, 0xc00000

    .line 188
    .line 189
    move-object/from16 v18, v10

    .line 190
    .line 191
    const/16 v10, 0x7c

    .line 192
    .line 193
    move-object/from16 v19, v2

    .line 194
    .line 195
    move-object v2, v3

    .line 196
    move-object v3, v4

    .line 197
    const/4 v4, 0x0

    .line 198
    move-object/from16 v20, v5

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    move-object/from16 v21, v6

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    move-object/from16 v22, v7

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    move-object/from16 v23, v17

    .line 208
    .line 209
    move-object/from16 v24, v19

    .line 210
    .line 211
    move-object/from16 v25, v20

    .line 212
    .line 213
    move-object/from16 v27, v21

    .line 214
    .line 215
    move-object/from16 v26, v22

    .line 216
    .line 217
    const/high16 v13, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static/range {v2 .. v10}, Lin3/j;->i(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/g3;ZLandroidx/compose/runtime/m;II)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v14, Lcom/reddit/modguidance/impl/screen/categories/z;->a:Landroidx/compose/runtime/f1;

    .line 223
    .line 224
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/reddit/modguidance/impl/screen/categories/y;

    .line 229
    .line 230
    instance-of v3, v2, Lcom/reddit/modguidance/impl/screen/categories/x;

    .line 231
    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    const v2, -0x611e9665

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v15, v13}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 252
    .line 253
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v6, v8, Landroidx/compose/runtime/r;->S:Z

    .line 269
    .line 270
    if-eqz v6, :cond_5

    .line 271
    .line 272
    move-object/from16 v6, v23

    .line 273
    .line 274
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    move-object/from16 v6, v24

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :goto_4
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v3, v25

    .line 288
    .line 289
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v3, v26

    .line 293
    .line 294
    move-object/from16 v5, v27

    .line 295
    .line 296
    invoke-static {v4, v8, v3, v8, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v2, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lcom/reddit/ui/compose/ds/kb;

    .line 303
    .line 304
    const v3, 0x7f131284

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-direct {v2, v3}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-static {v2, v4, v8, v5, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    :goto_5
    const/4 v2, 0x1

    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_6
    const/4 v4, 0x0

    .line 331
    instance-of v2, v2, Lcom/reddit/modguidance/impl/screen/categories/v;

    .line 332
    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    const v2, -0x61199acb

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v14, Lcom/reddit/modguidance/impl/screen/categories/z;->b:Landroidx/compose/runtime/f1;

    .line 342
    .line 343
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v3, v14, Lcom/reddit/modguidance/impl/screen/categories/z;->c:Landroidx/compose/runtime/f1;

    .line 354
    .line 355
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-boolean v4, v14, Lcom/reddit/modguidance/impl/screen/categories/z;->d:Z

    .line 366
    .line 367
    const v5, 0x4c5de2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-nez v6, :cond_7

    .line 382
    .line 383
    if-ne v7, v11, :cond_8

    .line 384
    .line 385
    :cond_7
    new-instance v7, Lcom/reddit/modguidance/impl/screen/categories/j;

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-direct {v7, v0, v6}, Lcom/reddit/modguidance/impl/screen/categories/j;-><init>(Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    if-nez v6, :cond_9

    .line 412
    .line 413
    if-ne v9, v11, :cond_a

    .line 414
    .line 415
    :cond_9
    new-instance v9, Lcom/reddit/modguidance/impl/screen/categories/i;

    .line 416
    .line 417
    const/4 v6, 0x2

    .line 418
    invoke-direct {v9, v0, v6}, Lcom/reddit/modguidance/impl/screen/categories/i;-><init>(Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_a
    move-object v6, v9

    .line 425
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    if-nez v9, :cond_b

    .line 443
    .line 444
    if-ne v10, v11, :cond_c

    .line 445
    .line 446
    :cond_b
    new-instance v10, Lcom/reddit/modguidance/impl/screen/categories/i;

    .line 447
    .line 448
    const/4 v9, 0x3

    .line 449
    invoke-direct {v10, v0, v9}, Lcom/reddit/modguidance/impl/screen/categories/i;-><init>(Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    if-nez v5, :cond_d

    .line 473
    .line 474
    if-ne v9, v11, :cond_e

    .line 475
    .line 476
    :cond_d
    new-instance v9, Lcom/reddit/modguidance/impl/screen/categories/j;

    .line 477
    .line 478
    const/4 v5, 0x1

    .line 479
    invoke-direct {v9, v0, v5}, Lcom/reddit/modguidance/impl/screen/categories/j;-><init>(Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 489
    .line 490
    .line 491
    move-object v5, v7

    .line 492
    move-object v7, v10

    .line 493
    const/4 v10, 0x6

    .line 494
    move-object/from16 v28, v9

    .line 495
    .line 496
    move-object v9, v8

    .line 497
    move-object/from16 v8, v28

    .line 498
    .line 499
    invoke-static/range {v2 .. v10}, Lcom/reddit/modguidance/impl/screen/categories/a;->a(Lnp3/c;Lnp3/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 500
    .line 501
    .line 502
    move-object v8, v9

    .line 503
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_f
    const v5, 0x4c5de2

    .line 509
    .line 510
    .line 511
    const v2, -0x610d9a86

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-nez v2, :cond_10

    .line 529
    .line 530
    if-ne v3, v11, :cond_11

    .line 531
    .line 532
    :cond_10
    new-instance v3, Lcom/reddit/modguidance/impl/screen/categories/i;

    .line 533
    .line 534
    const/4 v2, 0x4

    .line 535
    invoke-direct {v3, v0, v2}, Lcom/reddit/modguidance/impl/screen/categories/i;-><init>(Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 545
    .line 546
    .line 547
    invoke-static {v9, v8, v4, v3}, Lbh2/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :goto_6
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_12
    move-object v4, v10

    .line 560
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 561
    .line 562
    .line 563
    throw v4

    .line 564
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 565
    .line 566
    .line 567
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_14

    .line 572
    .line 573
    new-instance v3, Lcom/reddit/mod/usercard/screen/action/f;

    .line 574
    .line 575
    const/16 v4, 0x9

    .line 576
    .line 577
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/mod/usercard/screen/action/f;-><init>(Ljava/lang/Object;II)V

    .line 578
    .line 579
    .line 580
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    :cond_14
    return-void
.end method
