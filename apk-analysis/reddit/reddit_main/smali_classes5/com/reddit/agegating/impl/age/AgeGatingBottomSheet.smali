.class public final Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "age-gating_impl"
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
        "SMAP\nAgeGatingBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgeGatingBottomSheet.kt\ncom/reddit/agegating/impl/age/AgeGatingBottomSheet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,127:1\n1128#2,6:128\n1128#2,6:167\n1128#2,6:173\n1128#2,6:179\n1128#2,6:185\n70#3:134\n67#3,9:135\n77#3:194\n81#4,6:144\n88#4,6:159\n96#4:193\n391#5,9:150\n400#5:165\n401#5,2:191\n122#6:166\n*S KotlinDebug\n*F\n+ 1 AgeGatingBottomSheet.kt\ncom/reddit/agegating/impl/age/AgeGatingBottomSheet\n*L\n74#1:128,6\n91#1:167,6\n94#1:173,6\n101#1:179,6\n102#1:185,6\n77#1:134\n77#1:135,9\n77#1:194\n77#1:144,6\n77#1:159,6\n77#1:193\n77#1:150,9\n77#1:165\n77#1:191,2\n86#1:166\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

.field public final N0:Lcom/reddit/screen/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/reddit/screen/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;->N0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;->M0:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

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

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;->N0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o5()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;->B5()Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/reddit/agegating/impl/age/p;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/reddit/agegating/impl/age/p;->c:Z

    .line 18
    .line 19
    return p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/agegating/impl/age/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/agegating/impl/age/a;-><init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;I)V

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
    new-instance v3, Lcom/reddit/achievements/leaderboard/d;

    .line 25
    .line 26
    const/16 v4, 0x17

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "AgeGatingBottomSheet"

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
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x74810a04

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const p1, 0x4c5de2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 54
    .line 55
    if-ne v0, p1, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v0, Lcom/reddit/agegating/impl/age/a;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {v0, p0, p1}, Lcom/reddit/agegating/impl/age/a;-><init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v5, v0, v2}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/reddit/agegating/impl/age/c;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/reddit/agegating/impl/age/c;-><init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x470996a8

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v6, 0x6000

    .line 87
    .line 88
    const/16 v7, 0xf

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    new-instance v0, Lcom/reddit/agegating/impl/age/c;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2}, Lcom/reddit/agegating/impl/age/c;-><init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_5
    return-void
.end method
