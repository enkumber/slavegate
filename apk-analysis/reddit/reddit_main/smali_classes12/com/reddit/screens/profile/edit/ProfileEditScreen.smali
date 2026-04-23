.class public final Lcom/reddit/screens/profile/edit/ProfileEditScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;
.implements Lrd1/g;
.implements Lrd1/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reddit/screens/profile/edit/ProfileEditScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lan/b;",
        "Lrd1/g;",
        "Lrd1/d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/screens/profile/edit/g0",
        "account_impl"
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
        "SMAP\nProfileEditScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEditScreen.kt\ncom/reddit/screens/profile/edit/ProfileEditScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1019:1\n1128#2,6:1020\n1128#2,6:1026\n1128#2,6:1032\n*S KotlinDebug\n*F\n+ 1 ProfileEditScreen.kt\ncom/reddit/screens/profile/edit/ProfileEditScreen\n*L\n210#1:1020,6\n217#1:1026,6\n218#1:1032,6\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

.field public N0:Lcom/reddit/achievements/domain/j;

.field public final O0:Lcom/reddit/screen/d;

.field public final P0:Lgo/d;

.field public Q0:Lan/a;


# direct methods
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

    iput-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->O0:Lcom/reddit/screen/d;

    .line 3
    new-instance p1, Lgo/d;

    const-string v0, "settings_profile"

    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->P0:Lgo/d;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Boolean;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/reddit/screens/profile/edit/g0;

    invoke-direct {v0, p1, p2}, Lcom/reddit/screens/profile/edit/g0;-><init>(ZLjava/lang/Boolean;)V

    .line 5
    new-instance p1, Lkotlin/Pair;

    const-string p2, "screen_args"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

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
    const p1, -0x5d15641a

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
    const/4 v2, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v4

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->C5()Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

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
    move-result v1

    .line 51
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    if-ne v2, v5, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v2, Lcom/reddit/screens/profile/edit/e0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v2, p0, v1}, Lcom/reddit/screens/profile/edit/e0;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditScreen;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    if-ne v1, v5, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v1, Lcom/reddit/screens/profile/edit/e0;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {v1, p0, v0}, Lcom/reddit/screens/profile/edit/e0;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditScreen;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/16 v5, 0x1a

    .line 106
    .line 107
    move-object v0, v2

    .line 108
    move-object v2, v1

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Lc42/a;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Lcom/reddit/mediapicker/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v1, "<set-?>"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->i0:Lcom/reddit/mediapicker/a;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    new-instance v0, Lcom/reddit/screens/profile/edit/d0;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screens/profile/edit/d0;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditScreen;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public final C5()Lcom/reddit/screens/profile/edit/ProfileEditViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->M0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

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

.method public final F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->C5()Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/reddit/screens/profile/edit/a0;->a:Lcom/reddit/screens/profile/edit/a0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->Q0:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->Q0:Lan/a;

    .line 2
    .line 3
    return-void
.end method

.method public final Z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->C5()Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->k0:Ljava/io/File;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->k0:Ljava/io/File;

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/domain/model/ProfileImageType;->BANNER:Lcom/reddit/domain/model/ProfileImageType;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->c0(Ljava/io/File;Lcom/reddit/domain/model/ProfileImageType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->O0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->N0:Lcom/reddit/achievements/domain/j;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "achievementsNotificationsProxy"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Lcom/reddit/achievements/domain/j;->a(Lcom/reddit/screen/BaseScreen;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->C5()Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->k0:Ljava/io/File;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->R:Lcom/reddit/screen/o0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const v1, 0x7f131e88

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->N0:Lcom/reddit/achievements/domain/j;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "achievementsNotificationsProxy"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/achievements/domain/j;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screens/profile/edit/f;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/profile/edit/f;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/screens/profile/edit/u0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "ProfileEditScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->P0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x2dc7f452

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
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->C5()Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/reddit/screens/profile/edit/z1;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->C5()Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v4, 0x4c5de2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-ne v5, v4, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v5, Lcom/reddit/screens/profile/edit/ProfileEditScreen$Content$1$1;

    .line 77
    .line 78
    invoke-direct {v5, v2}, Lcom/reddit/screens/profile/edit/ProfileEditScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v5, Ltm3/g;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {v1, v5, p1, v3}, Lcom/reddit/screens/profile/edit/t0;->g(Lcom/reddit/screens/profile/edit/z1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v0, v0, 0xe

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->B5(Landroidx/compose/runtime/m;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    new-instance v0, Lcom/reddit/screens/profile/edit/d0;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screens/profile/edit/d0;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditScreen;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_5
    return-void
.end method
