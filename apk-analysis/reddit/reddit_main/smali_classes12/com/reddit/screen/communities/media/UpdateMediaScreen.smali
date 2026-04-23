.class public final Lcom/reddit/screen/communities/media/UpdateMediaScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrd1/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0007\u0008B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/screen/communities/media/UpdateMediaScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lrd1/d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/screen/communities/media/s",
        "com/reddit/experiments/exposure/c",
        "communities_impl"
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
        "SMAP\nUpdateMediaScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateMediaScreen.kt\ncom/reddit/screen/communities/media/UpdateMediaScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,206:1\n1128#2,6:207\n1128#2,6:213\n1128#2,6:219\n1128#2,6:225\n1128#2,6:231\n1128#2,6:237\n1128#2,6:243\n1128#2,6:249\n1128#2,6:255\n1128#2,6:261\n1128#2,6:267\n*S KotlinDebug\n*F\n+ 1 UpdateMediaScreen.kt\ncom/reddit/screen/communities/media/UpdateMediaScreen\n*L\n178#1:207,6\n112#1:213,6\n131#1:219,6\n123#1:225,6\n147#1:231,6\n152#1:237,6\n157#1:243,6\n162#1:249,6\n163#1:255,6\n164#1:261,6\n169#1:267,6\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

.field public final N0:Lzl3/i;

.field public final O0:Lcom/reddit/screen/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

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
    new-instance v0, Lbw2/c;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lbw2/c;-><init>(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->N0:Lzl3/i;

    .line 21
    .line 22
    new-instance p1, Lcom/reddit/screen/d;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->O0:Lcom/reddit/screen/d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B5(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x1801867f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v4, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v4

    .line 31
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->C5()Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x4c5de2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v1, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 62
    .line 63
    const/16 v0, 0x1d

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0x1e

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lc42/a;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Lcom/reddit/mediapicker/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v1, "<set-?>"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->e0:Lcom/reddit/mediapicker/a;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/screen/communities/media/p;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/communities/media/p;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaScreen;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final C5()Lcom/reddit/screen/communities/media/UpdateMediaViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->M0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

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

.method public final F2()V
    .locals 1

    .line 1
    sget-object p0, Lrd1/a;->a:Lrd1/a;

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->C5()Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/reddit/screen/communities/media/f;->a:Lcom/reddit/screen/communities/media/f;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->O0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screen/communities/media/o;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/communities/media/o;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaScreen;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "factory"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 22
    .line 23
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 24
    .line 25
    new-instance v3, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/safety/filters/screen/reputation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "UpdateMediaScreen"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lac1/j;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 41
    .line 42
    new-instance v1, Lcom/reddit/screen/communities/media/o;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/communities/media/o;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaScreen;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0xcc7e24d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->C5()Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/reddit/screen/communities/media/c0;

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0xe

    .line 53
    .line 54
    invoke-virtual {p0, v4, p1}, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->B5(Landroidx/compose/runtime/m;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    new-instance p1, Lcom/reddit/screen/communities/media/q;

    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Lcom/reddit/screen/communities/media/q;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaScreen;Lcom/reddit/screen/communities/media/c0;)V

    .line 74
    .line 75
    .line 76
    const v1, -0x5f1e5dc8    # -3.822383E-19f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance p1, Lcom/reddit/screen/communities/media/q;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {p1, v0, p0, v1}, Lcom/reddit/screen/communities/media/q;-><init>(Lcom/reddit/screen/communities/media/c0;Lcom/reddit/screen/communities/media/UpdateMediaScreen;I)V

    .line 87
    .line 88
    .line 89
    const v0, -0x2bbfd446

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v0, 0x6180

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v0 .. v8}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    new-instance v0, Lcom/reddit/screen/communities/media/p;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/communities/media/p;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaScreen;II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_3
    return-void
.end method
