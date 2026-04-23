.class public final synthetic Lcom/reddit/frontpage/presentation/detail/video/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/frontpage/presentation/detail/video/e;->a:I

    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/video/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/frontpage/presentation/detail/video/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/detail/video/b;Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/frontpage/presentation/detail/video/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/video/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/video/e;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/launchericons/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/video/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/launchericons/c;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/experiments/exposure/c;

    .line 14
    .line 15
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 16
    .line 17
    sget-object v2, Lcom/reddit/launchericons/i;->a:Lcom/reddit/launchericons/i;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbc1/s2;

    .line 25
    .line 26
    check-cast v1, Lbc1/x1;

    .line 27
    .line 28
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 29
    .line 30
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 35
    .line 36
    new-instance v3, Lbc1/r;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, Lbc1/r;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, v3, Lbc1/r;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, v3, Lbc1/r;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p0, v3, Lbc1/r;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lbc1/j;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/16 v4, 0xe

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v2, v4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, Lbc1/r;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lbc1/j;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v0, v1, v3, v2, v4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, Lbc1/r;->d:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Lbc1/j;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, v3, v2, v4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, Lbc1/r;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, v3, Lbc1/r;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lll3/c;

    .line 90
    .line 91
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/reddit/launchericons/a;

    .line 96
    .line 97
    const-string v1, "instance"

    .line 98
    .line 99
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "presenter"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "<set-?>"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->J0:Lcom/reddit/launchericons/a;

    .line 113
    .line 114
    new-instance p0, Lac1/j;

    .line 115
    .line 116
    invoke-direct {p0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method private final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/link/impl/screens/edit/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/video/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhx/f;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/reddit/link/impl/screens/edit/b;->e:Lwu2/d;

    .line 10
    .line 11
    check-cast v1, Lcom/reddit/presentation/edit/EditScreen;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/reddit/presentation/edit/EditScreen;->H5()V

    .line 14
    .line 15
    .line 16
    instance-of v2, p0, Lhx/g;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Luu2/b;

    .line 21
    .line 22
    check-cast p0, Lhx/g;

    .line 23
    .line 24
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Luu2/b;-><init>(Lcom/reddit/domain/model/Link;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "editable"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "null cannot be cast to non-null type com.reddit.presentation.edit.EditTarget"

    .line 41
    .line 42
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Lwu2/j;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lwu2/j;->O2(Led1/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    instance-of v2, p0, Lhx/b;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast p0, Lhx/b;

    .line 59
    .line 60
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const-string v2, "message"

    .line 67
    .line 68
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lwu2/f;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, v3, v1, p0}, Lwu2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/reddit/presentation/edit/EditScreen;->B5(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Lwu2/e;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {p0, v1, v2}, Lwu2/e;-><init>(Lcom/reddit/presentation/edit/EditScreen;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lcom/reddit/presentation/edit/EditScreen;->B5(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v3, v0, Lcom/reddit/link/impl/screens/edit/b;->r:Lcx1/c;

    .line 91
    .line 92
    new-instance v7, Lcom/reddit/link/impl/screens/edit/a;

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    invoke-direct {v7, v0, p0}, Lcom/reddit/link/impl/screens/edit/a;-><init>(Lcom/reddit/link/impl/screens/edit/b;I)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x6

    .line 99
    const-string v4, "LinkEditPresenter"

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method private final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/link/impl/screens/edit/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/video/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/link/impl/screens/edit/LinkEditScreen;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/link/impl/screens/edit/c;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/link/impl/screens/edit/d;

    .line 14
    .line 15
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 16
    .line 17
    sget-object v2, Lcom/reddit/link/impl/screens/edit/f;->a:Lcom/reddit/link/impl/screens/edit/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbc1/s2;

    .line 25
    .line 26
    check-cast v1, Lbc1/x1;

    .line 27
    .line 28
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 29
    .line 30
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/reddit/link/impl/screens/edit/d;->a:Lwu2/d;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/reddit/link/impl/screens/edit/d;->b:Lwu2/b;

    .line 35
    .line 36
    new-instance v4, Landroidx/work/impl/model/y;

    .line 37
    .line 38
    invoke-direct {v4, v2, v1, v3, v0}, Landroidx/work/impl/model/y;-><init>(Lbc1/x0;Lbc1/x1;Lwu2/d;Lwu2/b;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lll3/c;

    .line 44
    .line 45
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwu2/c;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lio3/p;->u(Lcom/reddit/presentation/edit/EditScreen;Lwu2/c;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lbc1/x1;->yb:Lll3/c;

    .line 55
    .line 56
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lw03/a;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lio3/p;->q(Lcom/reddit/presentation/edit/EditScreen;Lw03/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lbc1/x1;->tl:Lll3/c;

    .line 66
    .line 67
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lpy/a;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lio3/p;->s(Lcom/reddit/presentation/edit/EditScreen;Lpy/a;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lbc1/x1;->Z3:Lll3/c;

    .line 77
    .line 78
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lv52/a;

    .line 83
    .line 84
    invoke-static {p0, v0}, Lio3/p;->t(Lcom/reddit/presentation/edit/EditScreen;Lv52/a;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 88
    .line 89
    iget-object v0, v0, Lbc1/z1;->P1:Lll3/c;

    .line 90
    .line 91
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lwu2/h;

    .line 96
    .line 97
    invoke-static {p0, v0}, Lio3/p;->r(Lcom/reddit/presentation/edit/EditScreen;Lwu2/h;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lac1/j;

    .line 101
    .line 102
    invoke-direct {p0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method private final d()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/detail/video/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/frontpage/ui/modview/e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/video/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/frontpage/ui/modview/e;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/link/ui/screens/b;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/link/ui/screens/r;->a:Lcom/reddit/link/ui/screens/r;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbc1/s2;

    .line 28
    .line 29
    check-cast v1, Lbc1/x1;

    .line 30
    .line 31
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/reddit/link/ui/screens/b;->a:Lcom/reddit/link/ui/screens/x;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/reddit/link/ui/screens/b;->b:Lcom/reddit/mod/actions/b;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/reddit/link/ui/screens/b;->c:Lcom/reddit/link/ui/screens/f;

    .line 40
    .line 41
    iget-object v15, v0, Lcom/reddit/link/ui/screens/b;->d:Lwb2/a;

    .line 42
    .line 43
    iget-object v10, v0, Lcom/reddit/link/ui/screens/b;->e:Lcom/reddit/frontpage/presentation/detail/i;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/reddit/link/ui/screens/b;->f:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v12, v0, Lcom/reddit/link/ui/screens/b;->g:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lbc1/f;

    .line 50
    .line 51
    move-object v9, v15

    .line 52
    invoke-direct/range {v2 .. v12}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/link/ui/screens/x;Lcom/reddit/mod/actions/b;Lcom/reddit/link/ui/screens/f;Lwb2/a;Lcom/reddit/frontpage/presentation/detail/i;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v16, v10

    .line 56
    .line 57
    move-object/from16 v21, v11

    .line 58
    .line 59
    move-object/from16 v22, v12

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 62
    .line 63
    move-object v14, v7

    .line 64
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object/from16 v25, v8

    .line 69
    .line 70
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v1, v3, Lbc1/x0;->h:Lll3/c;

    .line 79
    .line 80
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v10, v1

    .line 85
    check-cast v10, Lcom/reddit/common/coroutines/a;

    .line 86
    .line 87
    iget-object v1, v4, Lbc1/x1;->Bd:Lll3/c;

    .line 88
    .line 89
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v11, v1

    .line 94
    check-cast v11, Lb81/a;

    .line 95
    .line 96
    iget-object v1, v2, Lbc1/f;->b:Lll3/c;

    .line 97
    .line 98
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v12, v1

    .line 103
    check-cast v12, Lhx/d;

    .line 104
    .line 105
    iget-object v1, v4, Lbc1/x1;->Bg:Lll3/c;

    .line 106
    .line 107
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    check-cast v17, Lhd2/i;

    .line 114
    .line 115
    iget-object v1, v4, Lbc1/x1;->Of:Lll3/c;

    .line 116
    .line 117
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object/from16 v18, v1

    .line 122
    .line 123
    check-cast v18, Lfd2/e;

    .line 124
    .line 125
    iget-object v1, v4, Lbc1/x1;->xa:Lll3/c;

    .line 126
    .line 127
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v19, v1

    .line 132
    .line 133
    check-cast v19, Ll52/b;

    .line 134
    .line 135
    iget-object v1, v4, Lbc1/x1;->Dg:Lll3/c;

    .line 136
    .line 137
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v20, v1

    .line 142
    .line 143
    check-cast v20, Lk52/d;

    .line 144
    .line 145
    iget-object v1, v4, Lbc1/x1;->X7:Lll3/c;

    .line 146
    .line 147
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v23, v1

    .line 152
    .line 153
    check-cast v23, Lwb2/c;

    .line 154
    .line 155
    iget-object v1, v4, Lbc1/x1;->h:Lll3/a;

    .line 156
    .line 157
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v24, v1

    .line 162
    .line 163
    check-cast v24, Lcom/reddit/session/Session;

    .line 164
    .line 165
    iget-object v1, v4, Lbc1/x1;->W3:Lll3/c;

    .line 166
    .line 167
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object/from16 v26, v1

    .line 172
    .line 173
    check-cast v26, Lcom/reddit/mod/actions/data/remote/e;

    .line 174
    .line 175
    iget-object v1, v2, Lbc1/f;->e:Lll3/c;

    .line 176
    .line 177
    check-cast v1, Lbc1/x;

    .line 178
    .line 179
    invoke-virtual {v1}, Lbc1/x;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object/from16 v27, v1

    .line 184
    .line 185
    check-cast v27, Lcom/reddit/screen/o0;

    .line 186
    .line 187
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 188
    .line 189
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v28, v1

    .line 194
    .line 195
    check-cast v28, Lbx/b;

    .line 196
    .line 197
    iget-object v1, v4, Lbc1/x1;->T0:Lll3/c;

    .line 198
    .line 199
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object/from16 v29, v1

    .line 204
    .line 205
    check-cast v29, Ljc1/a;

    .line 206
    .line 207
    move-object v13, v6

    .line 208
    move-object v6, v0

    .line 209
    invoke-direct/range {v6 .. v29}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lb81/a;Lhx/d;Lcom/reddit/link/ui/screens/x;Lcom/reddit/mod/actions/b;Lwb2/a;Lcom/reddit/frontpage/presentation/detail/i;Lhd2/i;Lfd2/e;Ll52/b;Lk52/d;Ljava/lang/Boolean;Ljava/lang/String;Lwb2/c;Lcom/reddit/session/Session;Lcom/reddit/link/ui/screens/f;Lcom/reddit/mod/actions/data/remote/e;Lcom/reddit/screen/o0;Lbx/b;Ljc1/a;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "instance"

    .line 213
    .line 214
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "viewModel"

    .line 218
    .line 219
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "<set-?>"

    .line 223
    .line 224
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v6, v5, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->Z0:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 228
    .line 229
    iget-object v3, v4, Lbc1/x1;->H9:Lll3/c;

    .line 230
    .line 231
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lou/a;

    .line 236
    .line 237
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v6, "commentFeatures"

    .line 241
    .line 242
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v3, v5, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->a1:Lou/a;

    .line 249
    .line 250
    iget-object v3, v4, Lbc1/x1;->o6:Lll3/c;

    .line 251
    .line 252
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/reddit/safety/form/o;

    .line 257
    .line 258
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v6, "consumerSafetyFeatures"

    .line 262
    .line 263
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v4, Lbc1/x1;->d5:Lll3/c;

    .line 270
    .line 271
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Luf3/k;

    .line 276
    .line 277
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "relativeTimestamps"

    .line 281
    .line 282
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v5, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->b1:Luf3/k;

    .line 289
    .line 290
    new-instance v0, Lac1/j;

    .line 291
    .line 292
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/video/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/link/ui/view/IconStatusViewLegacy;

    .line 8
    .line 9
    sget v1, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0e01b3

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const p0, 0x7f0b02ea

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const p0, 0x7f0b02eb

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const p0, 0x7f0b02ec

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const p0, 0x7f0b02ef

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v6, v1

    .line 69
    check-cast v6, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    const p0, 0x7f0b02f1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    const p0, 0x7f0b02f2

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v8, v1

    .line 93
    check-cast v8, Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    const p0, 0x7f0b02f3

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v9, v1

    .line 105
    check-cast v9, Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    const p0, 0x7f0b05a2

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v10, v1

    .line 117
    check-cast v10, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v10, :cond_0

    .line 120
    .line 121
    new-instance v2, Lqw1/a;

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    check-cast v3, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v10}, Lqw1/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string v1, "Missing required view with ID: "

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/link/ui/view/LinkFooterView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/video/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/screen/RedditComposeView;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/reddit/link/ui/view/LinkFooterView;->a(Lcom/reddit/link/ui/view/LinkFooterView;Lcom/reddit/screen/RedditComposeView;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/video/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Locale;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "resolveMatchingSupportedLocale "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " to "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/frontpage/presentation/detail/video/e;->a:I

    .line 4
    .line 5
    const-string v3, "translationsAnalytics"

    .line 6
    .line 7
    const-string v4, "modFeatures"

    .line 8
    .line 9
    const-string v5, "modAnalytics"

    .line 10
    .line 11
    const-string v6, "checkNotNull(...)"

    .line 12
    .line 13
    const-string v7, "achievementsNotificationsProxy"

    .line 14
    .line 15
    const-string v8, "navStackFeatures"

    .line 16
    .line 17
    const-string v9, "dispatcherProvider"

    .line 18
    .line 19
    const-string v10, "viewModel"

    .line 20
    .line 21
    const-string v11, "resourceProvider"

    .line 22
    .line 23
    const-string v12, "presenter"

    .line 24
    .line 25
    const-string v13, "<set-?>"

    .line 26
    .line 27
    const-string v14, "instance"

    .line 28
    .line 29
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/video/e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/reddit/frontpage/presentation/detail/video/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v15, Lcom/reddit/localization/translations/mt/k;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lcom/reddit/localization/translations/mt/TranslationFeedbackScreen;

    .line 40
    .line 41
    invoke-virtual {v15}, Lcom/reddit/localization/translations/mt/k;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/reddit/localization/translations/mt/d;

    .line 46
    .line 47
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 48
    .line 49
    sget-object v2, Lcom/reddit/localization/translations/mt/n;->a:Lcom/reddit/localization/translations/mt/n;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbc1/s2;

    .line 57
    .line 58
    check-cast v1, Lbc1/x1;

    .line 59
    .line 60
    iget-object v4, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 61
    .line 62
    iget-object v5, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 63
    .line 64
    iget-object v7, v0, Lcom/reddit/localization/translations/mt/d;->a:Lcom/reddit/domain/model/Comment;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/reddit/localization/translations/mt/d;->b:Lcom/reddit/domain/model/Link;

    .line 67
    .line 68
    iget-object v9, v0, Lcom/reddit/localization/translations/mt/d;->c:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 69
    .line 70
    new-instance v3, Lbc1/q;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v9}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v19, v7

    .line 76
    .line 77
    move-object/from16 v20, v8

    .line 78
    .line 79
    move-object/from16 v21, v9

    .line 80
    .line 81
    new-instance v15, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;

    .line 82
    .line 83
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    iget-object v0, v5, Lbc1/x1;->Oe:Lll3/c;

    .line 96
    .line 97
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v22, v0

    .line 102
    .line 103
    check-cast v22, Lcom/reddit/localization/translations/g0;

    .line 104
    .line 105
    iget-object v0, v5, Lbc1/x1;->Ud:Lll3/c;

    .line 106
    .line 107
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v23, v0

    .line 112
    .line 113
    check-cast v23, Lcom/reddit/localization/translations/m0;

    .line 114
    .line 115
    iget-object v0, v5, Lbc1/x1;->d5:Lll3/c;

    .line 116
    .line 117
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v24, v0

    .line 122
    .line 123
    check-cast v24, Luf3/k;

    .line 124
    .line 125
    iget-object v0, v5, Lbc1/x1;->a:Lbc1/z1;

    .line 126
    .line 127
    iget-object v0, v0, Lbc1/z1;->S1:Lll3/c;

    .line 128
    .line 129
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v25, v0

    .line 134
    .line 135
    check-cast v25, Ll13/a;

    .line 136
    .line 137
    iget-object v0, v3, Lbc1/q;->b:Lll3/c;

    .line 138
    .line 139
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v26, v0

    .line 144
    .line 145
    check-cast v26, Lhx/d;

    .line 146
    .line 147
    invoke-direct/range {v15 .. v26}, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/g0;Lcom/reddit/localization/translations/m0;Luf3/k;Ll13/a;Lhx/d;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v15, v6, Lcom/reddit/localization/translations/mt/TranslationFeedbackScreen;->Q0:Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;

    .line 160
    .line 161
    new-instance v0, Lac1/j;

    .line 162
    .line 163
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_0
    invoke-direct {v0}, Lcom/reddit/frontpage/presentation/detail/video/e;->g()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_1
    invoke-direct {v0}, Lcom/reddit/frontpage/presentation/detail/video/e;->f()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_2
    invoke-direct {v0}, Lcom/reddit/frontpage/presentation/detail/video/e;->e()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_3
    invoke-direct {v0}, Lcom/reddit/frontpage/presentation/detail/video/e;->d()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_4
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    check-cast v2, Lcom/reddit/link/ui/screens/d;

    .line 190
    .line 191
    invoke-interface {v15, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_5
    invoke-direct {v0}, Lcom/reddit/frontpage/presentation/detail/video/e;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_6
    invoke-direct {v0}, Lcom/reddit/frontpage/presentation/detail/video/e;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_7
    check-cast v15, Ljava/lang/String;

    .line 208
    .line 209
    check-cast v2, Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "Fetch link operation initiated for "

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ". Request mode: "

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_8
    invoke-direct {v0}, Lcom/reddit/frontpage/presentation/detail/video/e;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_9
    check-cast v15, Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 240
    .line 241
    move-object/from16 v21, v2

    .line 242
    .line 243
    check-cast v21, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 244
    .line 245
    invoke-virtual {v15}, Lcom/reddit/frontpage/presentation/detail/video/e;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/reddit/launch/bottomnav/b0;

    .line 250
    .line 251
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 252
    .line 253
    sget-object v2, Lcom/reddit/launch/bottomnav/c;->c:Lcom/reddit/launch/bottomnav/c;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lbc1/s2;

    .line 261
    .line 262
    check-cast v1, Lbc1/x1;

    .line 263
    .line 264
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 265
    .line 266
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 267
    .line 268
    iget-object v3, v0, Lcom/reddit/launch/bottomnav/b0;->a:Lcom/reddit/launch/bottomnav/e;

    .line 269
    .line 270
    iget-object v4, v0, Lcom/reddit/launch/bottomnav/b0;->b:Lcom/reddit/launch/bottomnav/d;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/reddit/launch/bottomnav/b0;->c:Lcom/reddit/launch/bottomnav/h;

    .line 273
    .line 274
    new-instance v18, Landroidx/work/impl/w;

    .line 275
    .line 276
    move-object/from16 v24, v0

    .line 277
    .line 278
    move-object/from16 v20, v1

    .line 279
    .line 280
    move-object/from16 v19, v2

    .line 281
    .line 282
    move-object/from16 v22, v3

    .line 283
    .line 284
    move-object/from16 v23, v4

    .line 285
    .line 286
    invoke-direct/range {v18 .. v24}, Landroidx/work/impl/w;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/launch/bottomnav/e;Lcom/reddit/launch/bottomnav/d;Lcom/reddit/launch/bottomnav/h;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v3, v18

    .line 290
    .line 291
    move-object/from16 v0, v19

    .line 292
    .line 293
    move-object/from16 v2, v21

    .line 294
    .line 295
    new-instance v4, Lcom/reddit/launch/bottomnav/e0;

    .line 296
    .line 297
    iget-object v5, v3, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Lll3/c;

    .line 300
    .line 301
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lhx/d;

    .line 306
    .line 307
    iget-object v10, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 308
    .line 309
    iget-object v11, v10, Lbc1/z1;->Z0:Lll3/c;

    .line 310
    .line 311
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    move-object/from16 v27, v11

    .line 316
    .line 317
    check-cast v27, Lcom/reddit/communitiestab/k;

    .line 318
    .line 319
    new-instance v11, Lcom/reddit/launch/bottomnav/k0;

    .line 320
    .line 321
    new-instance v15, Lwf3/a;

    .line 322
    .line 323
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {v15}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-direct {v11, v15}, Lcom/reddit/launch/bottomnav/k0;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    .line 331
    .line 332
    .line 333
    iget-object v15, v1, Lbc1/x1;->Ak:Lll3/c;

    .line 334
    .line 335
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    move-object/from16 v29, v15

    .line 340
    .line 341
    check-cast v29, Lcom/reddit/feeds/impl/domain/t;

    .line 342
    .line 343
    iget-object v15, v1, Lbc1/x1;->Ci:Lll3/c;

    .line 344
    .line 345
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    move-object/from16 v30, v15

    .line 350
    .line 351
    check-cast v30, Lcom/reddit/feeds/impl/domain/u;

    .line 352
    .line 353
    iget-object v15, v1, Lbc1/x1;->E0:Lll3/c;

    .line 354
    .line 355
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    move-object/from16 v31, v15

    .line 360
    .line 361
    check-cast v31, Lmt/b;

    .line 362
    .line 363
    iget-object v15, v1, Lbc1/x1;->l2:Lll3/c;

    .line 364
    .line 365
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    move-object/from16 v32, v15

    .line 370
    .line 371
    check-cast v32, Ljq/h;

    .line 372
    .line 373
    iget-object v15, v10, Lbc1/z1;->u0:Lll3/c;

    .line 374
    .line 375
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    move-object/from16 v33, v15

    .line 380
    .line 381
    check-cast v33, Lcom/reddit/launch/j;

    .line 382
    .line 383
    iget-object v15, v1, Lbc1/x1;->f:Lll3/a;

    .line 384
    .line 385
    invoke-static {v15}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 386
    .line 387
    .line 388
    move-result-object v34

    .line 389
    iget-object v15, v1, Lbc1/x1;->g4:Lll3/c;

    .line 390
    .line 391
    invoke-static {v15}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 392
    .line 393
    .line 394
    move-result-object v35

    .line 395
    iget-object v15, v10, Lbc1/z1;->a1:Lll3/c;

    .line 396
    .line 397
    invoke-static {v15}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 398
    .line 399
    .line 400
    move-result-object v36

    .line 401
    iget-object v15, v10, Lbc1/z1;->b1:Lll3/c;

    .line 402
    .line 403
    invoke-static {v15}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 404
    .line 405
    .line 406
    move-result-object v37

    .line 407
    iget-object v15, v1, Lbc1/x1;->v3:Lll3/c;

    .line 408
    .line 409
    invoke-static {v15}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 410
    .line 411
    .line 412
    move-result-object v38

    .line 413
    iget-object v15, v1, Lbc1/x1;->jf:Lll3/c;

    .line 414
    .line 415
    invoke-static {v15}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 416
    .line 417
    .line 418
    move-result-object v39

    .line 419
    iget-object v15, v1, Lbc1/x1;->x6:Lll3/c;

    .line 420
    .line 421
    invoke-static {v15}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 422
    .line 423
    .line 424
    move-result-object v40

    .line 425
    iget-object v15, v3, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v15, Lbc1/j;

    .line 428
    .line 429
    invoke-static {v15}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 430
    .line 431
    .line 432
    move-result-object v41

    .line 433
    iget-object v15, v3, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v15, Lbc1/j;

    .line 436
    .line 437
    invoke-static {v15}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 438
    .line 439
    .line 440
    move-result-object v42

    .line 441
    iget-object v15, v1, Lbc1/x1;->ec:Lll3/c;

    .line 442
    .line 443
    invoke-static {v15}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 444
    .line 445
    .line 446
    move-result-object v43

    .line 447
    iget-object v15, v10, Lbc1/z1;->c1:Lbc1/y1;

    .line 448
    .line 449
    invoke-static {v15}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 450
    .line 451
    .line 452
    move-result-object v44

    .line 453
    iget-object v15, v10, Lbc1/z1;->d1:Lll3/c;

    .line 454
    .line 455
    invoke-static {v15}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 456
    .line 457
    .line 458
    move-result-object v45

    .line 459
    iget-object v15, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 460
    .line 461
    invoke-static {v15}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 462
    .line 463
    .line 464
    move-result-object v46

    .line 465
    iget-object v15, v1, Lbc1/x1;->oe:Lll3/c;

    .line 466
    .line 467
    invoke-static {v15}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 468
    .line 469
    .line 470
    move-result-object v47

    .line 471
    iget-object v15, v10, Lbc1/z1;->f1:Lll3/c;

    .line 472
    .line 473
    invoke-static {v15}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 474
    .line 475
    .line 476
    move-result-object v48

    .line 477
    iget-object v15, v1, Lbc1/x1;->u0:Lll3/c;

    .line 478
    .line 479
    invoke-static {v15}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 480
    .line 481
    .line 482
    move-result-object v49

    .line 483
    iget-object v15, v1, Lbc1/x1;->E2:Lll3/c;

    .line 484
    .line 485
    invoke-static {v15}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 486
    .line 487
    .line 488
    move-result-object v50

    .line 489
    iget-object v15, v3, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v15, Lll3/c;

    .line 492
    .line 493
    invoke-static {v15}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 494
    .line 495
    .line 496
    move-result-object v51

    .line 497
    iget-object v15, v10, Lbc1/z1;->g1:Lll3/c;

    .line 498
    .line 499
    invoke-static {v15}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 500
    .line 501
    .line 502
    move-result-object v52

    .line 503
    move-object/from16 v28, v11

    .line 504
    .line 505
    move-object/from16 v26, v22

    .line 506
    .line 507
    move-object/from16 v25, v23

    .line 508
    .line 509
    move-object/from16 v23, v24

    .line 510
    .line 511
    move-object/from16 v22, v4

    .line 512
    .line 513
    move-object/from16 v24, v5

    .line 514
    .line 515
    invoke-direct/range {v22 .. v52}, Lcom/reddit/launch/bottomnav/e0;-><init>(Lcom/reddit/launch/bottomnav/h;Lhx/d;Lcom/reddit/launch/bottomnav/d;Lcom/reddit/launch/bottomnav/e;Lcom/reddit/communitiestab/k;Lcom/reddit/launch/bottomnav/k0;Lcom/reddit/feeds/impl/domain/t;Lcom/reddit/feeds/impl/domain/u;Lmt/b;Ljq/h;Lcom/reddit/launch/j;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->M0:Lcom/reddit/launch/bottomnav/e0;

    .line 528
    .line 529
    iget-object v4, v0, Lbc1/x0;->h:Lll3/c;

    .line 530
    .line 531
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lcom/reddit/common/coroutines/a;

    .line 536
    .line 537
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->N0:Lcom/reddit/common/coroutines/a;

    .line 547
    .line 548
    iget-object v4, v10, Lbc1/z1;->u0:Lll3/c;

    .line 549
    .line 550
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lcom/reddit/launch/j;

    .line 555
    .line 556
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v5, "appLaunchOptimizationFeatures"

    .line 560
    .line 561
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O0:Lcom/reddit/launch/j;

    .line 568
    .line 569
    iget-object v4, v10, Lbc1/z1;->h1:Lll3/c;

    .line 570
    .line 571
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Lvw/a;

    .line 576
    .line 577
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v5, "editUsernameFlowListenerProxy"

    .line 581
    .line 582
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->P0:Lvw/a;

    .line 589
    .line 590
    iget-object v4, v1, Lbc1/x1;->Ci:Lll3/c;

    .line 591
    .line 592
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lcom/reddit/feeds/impl/domain/u;

    .line 597
    .line 598
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string v5, "feedRefreshPolicy"

    .line 602
    .line 603
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Q0:Lcom/reddit/feeds/impl/domain/u;

    .line 610
    .line 611
    new-instance v4, Lvu3/f;

    .line 612
    .line 613
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v5, "homePagerScreenFactory"

    .line 620
    .line 621
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->R0:Lvu3/f;

    .line 628
    .line 629
    iget-object v4, v10, Lbc1/z1;->f:Lll3/c;

    .line 630
    .line 631
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lcom/reddit/launch/main/l;

    .line 636
    .line 637
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v5, "mainActivityFeatures"

    .line 641
    .line 642
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->S0:Lcom/reddit/launch/main/l;

    .line 649
    .line 650
    iget-object v4, v10, Lbc1/z1;->l1:Lll3/c;

    .line 651
    .line 652
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Lgv1/d;

    .line 657
    .line 658
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v5, "bottomTabFactory"

    .line 662
    .line 663
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->T0:Lgv1/d;

    .line 670
    .line 671
    iget-object v4, v1, Lbc1/x1;->oe:Lll3/c;

    .line 672
    .line 673
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Loi2/j;

    .line 678
    .line 679
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->U0:Loi2/j;

    .line 689
    .line 690
    iget-object v4, v1, Lbc1/x1;->ad:Lll3/c;

    .line 691
    .line 692
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Llo/a;

    .line 697
    .line 698
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string v5, "answersFeatures"

    .line 702
    .line 703
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->V0:Llo/a;

    .line 710
    .line 711
    iget-object v4, v1, Lbc1/x1;->f0:Lll3/c;

    .line 712
    .line 713
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Lbg3/c;

    .line 718
    .line 719
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v5, "perfTrackingFeatures"

    .line 723
    .line 724
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->W0:Lbg3/c;

    .line 731
    .line 732
    iget-object v4, v10, Lbc1/z1;->m1:Lll3/c;

    .line 733
    .line 734
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Lle3/a;

    .line 739
    .line 740
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const-string v5, "streaksPromptsProxy"

    .line 744
    .line 745
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->X0:Lle3/a;

    .line 752
    .line 753
    iget-object v4, v1, Lbc1/x1;->Jm:Lll3/c;

    .line 754
    .line 755
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Lcom/reddit/achievements/domain/j;

    .line 760
    .line 761
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Y0:Lcom/reddit/achievements/domain/j;

    .line 771
    .line 772
    iget-object v4, v1, Lbc1/x1;->Ak:Lll3/c;

    .line 773
    .line 774
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Lcom/reddit/feeds/impl/domain/t;

    .line 779
    .line 780
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v5, "feedRefreshIndicatorDelegate"

    .line 784
    .line 785
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Z0:Lcom/reddit/feeds/impl/domain/t;

    .line 792
    .line 793
    invoke-virtual {v1}, Lbc1/x1;->z2()Lcom/reddit/navdrawer/composables/g;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const-string v5, "mainNavigationButtonProvider"

    .line 801
    .line 802
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->a1:Lcom/reddit/navdrawer/composables/g;

    .line 809
    .line 810
    iget-object v4, v1, Lbc1/x1;->y0:Lll3/c;

    .line 811
    .line 812
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Lgj/a;

    .line 817
    .line 818
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const-string v5, "adaptiveLayoutsFeatures"

    .line 822
    .line 823
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->b1:Lgj/a;

    .line 830
    .line 831
    sget-object v4, Lcom/reddit/launch/g;->b:Lcom/reddit/launch/g;

    .line 832
    .line 833
    invoke-static {v4}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const-string v5, "preloadStartupFeature"

    .line 843
    .line 844
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iget-object v4, v1, Lbc1/x1;->u0:Lll3/c;

    .line 851
    .line 852
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Ltk1/j;

    .line 857
    .line 858
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const-string v5, "homeRevampFeatures"

    .line 862
    .line 863
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->c1:Ltk1/j;

    .line 870
    .line 871
    new-instance v4, Lbc1/c0;

    .line 872
    .line 873
    iget-object v5, v10, Lbc1/z1;->b:Lbc1/x1;

    .line 874
    .line 875
    iget-object v6, v5, Lbc1/x1;->ad:Lll3/c;

    .line 876
    .line 877
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    check-cast v6, Llo/a;

    .line 882
    .line 883
    iget-object v7, v5, Lbc1/x1;->D0:Lll3/c;

    .line 884
    .line 885
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    check-cast v7, Lcom/reddit/devplatform/domain/f;

    .line 890
    .line 891
    iget-object v8, v5, Lbc1/x1;->Mg:Lll3/c;

    .line 892
    .line 893
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    check-cast v8, Lu93/h;

    .line 898
    .line 899
    iget-object v5, v5, Lbc1/x1;->u0:Lll3/c;

    .line 900
    .line 901
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Ltk1/j;

    .line 906
    .line 907
    invoke-direct {v4, v6, v7, v8, v5}, Lbc1/c0;-><init>(Llo/a;Lcom/reddit/devplatform/domain/f;Lu93/h;Ltk1/j;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const-string v5, "bottomNavTabListUseCase"

    .line 914
    .line 915
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->d1:Lbc1/c0;

    .line 922
    .line 923
    iget-object v4, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 924
    .line 925
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Lcx1/c;

    .line 930
    .line 931
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const-string v5, "logger"

    .line 935
    .line 936
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e1:Lcx1/c;

    .line 943
    .line 944
    iget-object v4, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 945
    .line 946
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const-string v5, "lazyResourceProvider"

    .line 954
    .line 955
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->f1:Lkl3/a;

    .line 962
    .line 963
    iget-object v4, v1, Lbc1/x1;->T0:Lll3/c;

    .line 964
    .line 965
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const-string v5, "lazyDesignFeatures"

    .line 973
    .line 974
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->g1:Lkl3/a;

    .line 981
    .line 982
    iget-object v4, v10, Lbc1/z1;->n1:Lbc1/y1;

    .line 983
    .line 984
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const-string v5, "lazyCommunitiesTabScreenFactory"

    .line 992
    .line 993
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->h1:Lkl3/a;

    .line 1000
    .line 1001
    iget-object v4, v10, Lbc1/z1;->o1:Lbc1/y1;

    .line 1002
    .line 1003
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v5, "lazyMatrixInboxScreenFactory"

    .line 1011
    .line 1012
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->i1:Lkl3/a;

    .line 1019
    .line 1020
    iget-object v4, v10, Lbc1/z1;->p1:Lbc1/y1;

    .line 1021
    .line 1022
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v5, "lazyInboxTabPagerScreenFactory"

    .line 1030
    .line 1031
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->j1:Lkl3/a;

    .line 1038
    .line 1039
    iget-object v4, v10, Lbc1/z1;->q1:Lbc1/y1;

    .line 1040
    .line 1041
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v5, "lazyLoggedOutScreenFactory"

    .line 1049
    .line 1050
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->k1:Lkl3/a;

    .line 1057
    .line 1058
    iget-object v4, v10, Lbc1/z1;->r1:Lbc1/y1;

    .line 1059
    .line 1060
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const-string v5, "lazyAnswersTabScreenFactory"

    .line 1068
    .line 1069
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->l1:Lkl3/a;

    .line 1076
    .line 1077
    iget-object v4, v10, Lbc1/z1;->s1:Lbc1/y1;

    .line 1078
    .line 1079
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    const-string v5, "lazyProfileTabScreenFactory"

    .line 1087
    .line 1088
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->m1:Lkl3/a;

    .line 1095
    .line 1096
    iget-object v4, v10, Lbc1/z1;->t1:Lbc1/y1;

    .line 1097
    .line 1098
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    const-string v5, "lazyLoggedOutBottomSheetScreenFactory"

    .line 1106
    .line 1107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->n1:Lkl3/a;

    .line 1114
    .line 1115
    iget-object v4, v10, Lbc1/z1;->y0:Lbc1/y1;

    .line 1116
    .line 1117
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const-string v5, "lazyGamesFeedScreenFactory"

    .line 1125
    .line 1126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->o1:Lkl3/a;

    .line 1133
    .line 1134
    iget-object v4, v1, Lbc1/x1;->h:Lll3/a;

    .line 1135
    .line 1136
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    const-string v5, "lazyActiveSession"

    .line 1144
    .line 1145
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->p1:Lkl3/a;

    .line 1152
    .line 1153
    iget-object v4, v1, Lbc1/x1;->E2:Lll3/c;

    .line 1154
    .line 1155
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    const-string v5, "lazyAuthorizedActionResolver"

    .line 1163
    .line 1164
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->q1:Lkl3/a;

    .line 1171
    .line 1172
    iget-object v4, v1, Lbc1/x1;->te:Lbc1/w1;

    .line 1173
    .line 1174
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v5, "lazyTypeaheadNavigator"

    .line 1182
    .line 1183
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->r1:Lkl3/a;

    .line 1190
    .line 1191
    iget-object v4, v10, Lbc1/z1;->u1:Lbc1/y1;

    .line 1192
    .line 1193
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    const-string v5, "lazyHomePagerNavigator"

    .line 1201
    .line 1202
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->s1:Lkl3/a;

    .line 1209
    .line 1210
    iget-object v4, v10, Lbc1/z1;->v1:Lbc1/y1;

    .line 1211
    .line 1212
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    const-string v5, "lazyAppShortcutAnalytics"

    .line 1220
    .line 1221
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->t1:Lkl3/a;

    .line 1228
    .line 1229
    iget-object v4, v10, Lbc1/z1;->w1:Lll3/c;

    .line 1230
    .line 1231
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    const-string v5, "lazyNavDrawerAnalytics"

    .line 1239
    .line 1240
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->u1:Lkl3/a;

    .line 1247
    .line 1248
    iget-object v4, v10, Lbc1/z1;->x1:Lll3/c;

    .line 1249
    .line 1250
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    const-string v5, "lazyUnifiedInboxHomeRouter"

    .line 1258
    .line 1259
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->v1:Lkl3/a;

    .line 1266
    .line 1267
    iget-object v4, v1, Lbc1/x1;->B2:Lll3/c;

    .line 1268
    .line 1269
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    const-string v5, "lazyAuthNavigator"

    .line 1277
    .line 1278
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->w1:Lkl3/a;

    .line 1285
    .line 1286
    iget-object v4, v3, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v4, Lbc1/j;

    .line 1289
    .line 1290
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    const-string v5, "lazyToaster"

    .line 1298
    .line 1299
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->x1:Lkl3/a;

    .line 1306
    .line 1307
    iget-object v4, v1, Lbc1/x1;->D2:Lll3/c;

    .line 1308
    .line 1309
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    const-string v5, "lazyIncognitoModeNavigator"

    .line 1317
    .line 1318
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->y1:Lkl3/a;

    .line 1325
    .line 1326
    iget-object v4, v1, Lbc1/x1;->xi:Lll3/c;

    .line 1327
    .line 1328
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v5, "lazyQsfFeatures"

    .line 1336
    .line 1337
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->z1:Lkl3/a;

    .line 1344
    .line 1345
    iget-object v4, v10, Lbc1/z1;->y1:Lbc1/y1;

    .line 1346
    .line 1347
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    const-string v5, "qsfOverlay"

    .line 1355
    .line 1356
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->A1:Lkl3/a;

    .line 1363
    .line 1364
    iget-object v4, v10, Lbc1/z1;->z1:Lbc1/y1;

    .line 1365
    .line 1366
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    const-string v5, "adsDebugEventOverlay"

    .line 1374
    .line 1375
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    iput-object v4, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->B1:Lkl3/a;

    .line 1382
    .line 1383
    iget-object v0, v0, Lbc1/x0;->d:Lll3/c;

    .line 1384
    .line 1385
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    const-string v4, "lazyInternalFeatures"

    .line 1393
    .line 1394
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    iput-object v0, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->C1:Lkl3/a;

    .line 1401
    .line 1402
    iget-object v0, v1, Lbc1/x1;->Wk:Lbc1/w1;

    .line 1403
    .line 1404
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    const-string v4, "lazyNetworkQualityPopup"

    .line 1412
    .line 1413
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    iput-object v0, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->D1:Lkl3/a;

    .line 1420
    .line 1421
    iget-object v0, v1, Lbc1/x1;->x0:Lll3/c;

    .line 1422
    .line 1423
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    const-string v4, "profileFeatures"

    .line 1431
    .line 1432
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    iput-object v0, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->E1:Lkl3/a;

    .line 1439
    .line 1440
    iget-object v0, v10, Lbc1/z1;->B1:Lbc1/y1;

    .line 1441
    .line 1442
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    const-string v4, "iconStateUpdater"

    .line 1450
    .line 1451
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    iput-object v0, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->F1:Lkl3/a;

    .line 1458
    .line 1459
    iget-object v0, v1, Lbc1/x1;->l2:Lll3/c;

    .line 1460
    .line 1461
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    const-string v4, "lazyLiteAccountSettings"

    .line 1469
    .line 1470
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    iput-object v0, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->G1:Lkl3/a;

    .line 1477
    .line 1478
    iget-object v0, v1, Lbc1/x1;->D0:Lll3/c;

    .line 1479
    .line 1480
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    const-string v1, "lazyDevplatformFeatures"

    .line 1488
    .line 1489
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    iput-object v0, v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->H1:Lkl3/a;

    .line 1496
    .line 1497
    new-instance v0, Lac1/j;

    .line 1498
    .line 1499
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v0

    .line 1503
    :pswitch_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1504
    .line 1505
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1506
    .line 1507
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 1508
    .line 1509
    invoke-interface {v15, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :pswitch_b
    check-cast v15, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 1516
    .line 1517
    check-cast v2, Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 1518
    .line 1519
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 1520
    .line 1521
    new-instance v0, Lcom/reddit/launch/bottomnav/b0;

    .line 1522
    .line 1523
    new-instance v1, Lcom/reddit/launch/bottomnav/d;

    .line 1524
    .line 1525
    invoke-direct {v1, v2}, Lcom/reddit/launch/bottomnav/d;-><init>(Lcom/reddit/launch/bottomnav/BottomNavTab;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v2, Lcom/reddit/launch/bottomnav/h;

    .line 1529
    .line 1530
    const/16 v3, 0x11

    .line 1531
    .line 1532
    invoke-direct {v2, v15, v3}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {v0, v15, v1, v2}, Lcom/reddit/launch/bottomnav/b0;-><init>(Lcom/reddit/launch/bottomnav/e;Lcom/reddit/launch/bottomnav/d;Lcom/reddit/launch/bottomnav/h;)V

    .line 1536
    .line 1537
    .line 1538
    return-object v0

    .line 1539
    :pswitch_c
    check-cast v15, Lcom/reddit/incognito/screens/leave/c;

    .line 1540
    .line 1541
    check-cast v2, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;

    .line 1542
    .line 1543
    invoke-virtual {v15}, Lcom/reddit/incognito/screens/leave/c;->invoke()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, Lcom/reddit/incognito/screens/leave/f;

    .line 1548
    .line 1549
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1550
    .line 1551
    sget-object v3, Lcom/reddit/incognito/screens/leave/h;->a:Lcom/reddit/incognito/screens/leave/h;

    .line 1552
    .line 1553
    const/4 v4, 0x0

    .line 1554
    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    check-cast v1, Lbc1/s2;

    .line 1559
    .line 1560
    check-cast v1, Lbc1/x1;

    .line 1561
    .line 1562
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1563
    .line 1564
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1565
    .line 1566
    iget-object v4, v0, Lcom/reddit/incognito/screens/leave/f;->a:Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;

    .line 1567
    .line 1568
    iget-object v0, v0, Lcom/reddit/incognito/screens/leave/f;->b:Lcom/reddit/incognito/screens/leave/a;

    .line 1569
    .line 1570
    new-instance v5, Landroidx/work/impl/model/y;

    .line 1571
    .line 1572
    invoke-direct {v5, v3, v1, v4, v0}, Landroidx/work/impl/model/y;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;Lcom/reddit/incognito/screens/leave/a;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v1, v5, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v1, Lll3/c;

    .line 1578
    .line 1579
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    check-cast v1, Lcom/reddit/incognito/screens/leave/b;

    .line 1584
    .line 1585
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    iput-object v1, v2, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->I0:Lcom/reddit/incognito/screens/leave/b;

    .line 1595
    .line 1596
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    const-string v1, "params"

    .line 1600
    .line 1601
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    iput-object v0, v2, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;->J0:Lcom/reddit/incognito/screens/leave/a;

    .line 1608
    .line 1609
    new-instance v0, Lac1/j;

    .line 1610
    .line 1611
    invoke-direct {v0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    return-object v0

    .line 1615
    :pswitch_d
    check-cast v15, Lcom/reddit/incognito/screens/auth/d;

    .line 1616
    .line 1617
    move-object v6, v2

    .line 1618
    check-cast v6, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;

    .line 1619
    .line 1620
    invoke-virtual {v15}, Lcom/reddit/incognito/screens/auth/d;->invoke()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, Lcom/reddit/incognito/screens/auth/f;

    .line 1625
    .line 1626
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1627
    .line 1628
    sget-object v2, Lcom/reddit/incognito/screens/auth/h;->a:Lcom/reddit/incognito/screens/auth/h;

    .line 1629
    .line 1630
    const/4 v3, 0x0

    .line 1631
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    check-cast v1, Lbc1/s2;

    .line 1636
    .line 1637
    check-cast v1, Lbc1/x1;

    .line 1638
    .line 1639
    iget-object v4, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1640
    .line 1641
    iget-object v5, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1642
    .line 1643
    iget-object v7, v0, Lcom/reddit/incognito/screens/auth/f;->a:Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;

    .line 1644
    .line 1645
    iget-object v8, v0, Lcom/reddit/incognito/screens/auth/f;->b:Lcom/reddit/incognito/screens/auth/a;

    .line 1646
    .line 1647
    new-instance v3, Lcom/google/crypto/tink/internal/r;

    .line 1648
    .line 1649
    invoke-direct/range {v3 .. v8}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;Lcom/reddit/incognito/screens/auth/a;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v0, v3, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v0, Lll3/c;

    .line 1655
    .line 1656
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, Lcom/reddit/incognito/screens/auth/b;

    .line 1661
    .line 1662
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    iput-object v0, v6, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->I0:Lcom/reddit/incognito/screens/auth/b;

    .line 1672
    .line 1673
    iget-object v0, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 1674
    .line 1675
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Lbx/b;

    .line 1680
    .line 1681
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    iput-object v0, v6, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->J0:Lbx/b;

    .line 1691
    .line 1692
    iget-object v0, v3, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, Lll3/c;

    .line 1695
    .line 1696
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, Lou1/a;

    .line 1701
    .line 1702
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    const-string v1, "navigator"

    .line 1706
    .line 1707
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    iput-object v0, v6, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->K0:Lou1/a;

    .line 1714
    .line 1715
    iget-object v0, v5, Lbc1/x1;->l9:Lll3/c;

    .line 1716
    .line 1717
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, Lzl2/b;

    .line 1722
    .line 1723
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    const-string v1, "onboardingFeatures"

    .line 1727
    .line 1728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    iput-object v0, v6, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->L0:Lzl2/b;

    .line 1735
    .line 1736
    new-instance v0, Lac1/j;

    .line 1737
    .line 1738
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    return-object v0

    .line 1742
    :pswitch_e
    check-cast v15, Ll9/t0;

    .line 1743
    .line 1744
    check-cast v2, Lrh1/a;

    .line 1745
    .line 1746
    invoke-interface {v15}, Ll9/t0;->name()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    const-string v3, "EventKitGraphQlClientMetrics#reportRequestLatency operation "

    .line 1753
    .line 1754
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    .line 1760
    const-string v0, " failed Sending metric: "

    .line 1761
    .line 1762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    return-object v0

    .line 1773
    :pswitch_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1774
    .line 1775
    check-cast v2, Lcom/reddit/fullbleedplayer/ui/f0;

    .line 1776
    .line 1777
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/d1;

    .line 1778
    .line 1779
    invoke-direct {v0, v2}, Lcom/reddit/fullbleedplayer/data/events/d1;-><init>(Lcom/reddit/fullbleedplayer/ui/f0;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1786
    .line 1787
    return-object v0

    .line 1788
    :pswitch_10
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1789
    .line 1790
    check-cast v2, Lcom/reddit/ads/domain/ReferringAdData;

    .line 1791
    .line 1792
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/y0;

    .line 1793
    .line 1794
    iget-object v1, v2, Lcom/reddit/ads/domain/ReferringAdData;->c:Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-direct {v0, v1}, Lcom/reddit/fullbleedplayer/data/events/y0;-><init>(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1803
    .line 1804
    return-object v0

    .line 1805
    :pswitch_11
    check-cast v15, Lcom/reddit/fullbleedcontainer/impl/screen/t;

    .line 1806
    .line 1807
    check-cast v2, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;

    .line 1808
    .line 1809
    iget-object v0, v2, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;->g:Ljava/util/Map;

    .line 1810
    .line 1811
    new-instance v1, Ljava/util/ArrayList;

    .line 1812
    .line 1813
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    if-eqz v2, :cond_0

    .line 1833
    .line 1834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    check-cast v2, Ljava/util/Map$Entry;

    .line 1839
    .line 1840
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    check-cast v2, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 1845
    .line 1846
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    goto :goto_0

    .line 1854
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    const-string v2, "Event handler not found for "

    .line 1857
    .line 1858
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    const-string v2, ", registered handlers: "

    .line 1865
    .line 1866
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    return-object v0

    .line 1877
    :pswitch_12
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1878
    .line 1879
    check-cast v2, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 1880
    .line 1881
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/screen/r;

    .line 1882
    .line 1883
    iget-object v1, v2, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->a:Ljava/lang/String;

    .line 1884
    .line 1885
    invoke-direct {v0, v1}, Lcom/reddit/fullbleedcontainer/impl/screen/r;-><init>(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1892
    .line 1893
    return-object v0

    .line 1894
    :pswitch_13
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1895
    .line 1896
    check-cast v2, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/a;

    .line 1897
    .line 1898
    sget-object v0, Lcom/reddit/fullbleedcontainer/impl/screen/h;->b:Lcom/reddit/fullbleedcontainer/impl/screen/h;

    .line 1899
    .line 1900
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    iget-object v0, v2, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/a;->d:Lcom/reddit/fullbleedcontainer/impl/screen/t;

    .line 1904
    .line 1905
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1909
    .line 1910
    return-object v0

    .line 1911
    :pswitch_14
    check-cast v15, Lcom/reddit/frontpage/ui/modview/e;

    .line 1912
    .line 1913
    check-cast v2, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;

    .line 1914
    .line 1915
    invoke-virtual {v15}, Lcom/reddit/frontpage/ui/modview/e;->invoke()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    check-cast v0, Lcom/reddit/frontpage/ui/modview/h;

    .line 1920
    .line 1921
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1922
    .line 1923
    sget-object v3, Lcom/reddit/frontpage/ui/modview/k;->a:Lcom/reddit/frontpage/ui/modview/k;

    .line 1924
    .line 1925
    const/4 v6, 0x0

    .line 1926
    invoke-virtual {v1, v3, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    check-cast v1, Lbc1/s2;

    .line 1931
    .line 1932
    check-cast v1, Lbc1/x1;

    .line 1933
    .line 1934
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1935
    .line 1936
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1937
    .line 1938
    iget-object v0, v0, Lcom/reddit/frontpage/ui/modview/h;->a:Lcom/reddit/frontpage/ui/modview/b;

    .line 1939
    .line 1940
    new-instance v6, Lcom/reddit/webembed/util/injectable/h;

    .line 1941
    .line 1942
    invoke-direct {v6, v3, v1, v0}, Lcom/reddit/webembed/util/injectable/h;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/frontpage/ui/modview/b;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v0, v6, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v0, Lll3/c;

    .line 1948
    .line 1949
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    check-cast v0, Lcom/reddit/frontpage/ui/modview/a;

    .line 1954
    .line 1955
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v2, v0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->setPresenter(Lcom/reddit/frontpage/ui/modview/a;)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v0, v1, Lbc1/x1;->f:Lll3/a;

    .line 1965
    .line 1966
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    check-cast v0, Lcom/reddit/session/v;

    .line 1971
    .line 1972
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    const-string v7, "sessionView"

    .line 1976
    .line 1977
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v2, v0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->setSessionView(Lcom/reddit/session/v;)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v0, v1, Lbc1/x1;->xa:Lll3/c;

    .line 1984
    .line 1985
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, Ll52/b;

    .line 1990
    .line 1991
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v2, v0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->setModAnalytics(Ll52/b;)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2001
    .line 2002
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, Lbx/b;

    .line 2007
    .line 2008
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v2, v0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->setResourceProvider(Lbx/b;)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v0, v1, Lbc1/x1;->Z3:Lll3/c;

    .line 2018
    .line 2019
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, Lv52/a;

    .line 2024
    .line 2025
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v2, v0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->setModFeatures(Lv52/a;)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v0, v1, Lbc1/x1;->X7:Lll3/c;

    .line 2035
    .line 2036
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    check-cast v0, Lwb2/c;

    .line 2041
    .line 2042
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    const-string v3, "modUtil"

    .line 2046
    .line 2047
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v2, v0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->setModUtil(Lwb2/c;)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v0, v1, Lbc1/x1;->Dg:Lll3/c;

    .line 2054
    .line 2055
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    check-cast v0, Lk52/d;

    .line 2060
    .line 2061
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    const-string v1, "modActionsAnalytics"

    .line 2065
    .line 2066
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v2, v0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->setModActionsAnalytics(Lk52/d;)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v0, Lac1/j;

    .line 2073
    .line 2074
    invoke-direct {v0, v6}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    return-object v0

    .line 2078
    :pswitch_15
    check-cast v15, Lcom/reddit/frontpage/ui/gallerytheatermode/e;

    .line 2079
    .line 2080
    check-cast v2, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;

    .line 2081
    .line 2082
    invoke-virtual {v15}, Lcom/reddit/frontpage/ui/gallerytheatermode/e;->invoke()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    check-cast v0, Lcom/reddit/experiments/exposure/c;

    .line 2087
    .line 2088
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2089
    .line 2090
    sget-object v4, Lcom/reddit/frontpage/ui/gallerytheatermode/k;->a:Lcom/reddit/frontpage/ui/gallerytheatermode/k;

    .line 2091
    .line 2092
    const/4 v5, 0x0

    .line 2093
    invoke-virtual {v1, v4, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    check-cast v1, Lbc1/s2;

    .line 2098
    .line 2099
    check-cast v1, Lbc1/x1;

    .line 2100
    .line 2101
    iget-object v4, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2102
    .line 2103
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2104
    .line 2105
    iget-object v0, v0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v0, Lcom/reddit/frontpage/ui/gallerytheatermode/a;

    .line 2108
    .line 2109
    new-instance v5, Lvu3/e;

    .line 2110
    .line 2111
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2112
    .line 2113
    .line 2114
    new-instance v7, Lcom/reddit/frontpage/ui/gallerytheatermode/d;

    .line 2115
    .line 2116
    iget-object v8, v1, Lbc1/x1;->z6:Lll3/c;

    .line 2117
    .line 2118
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v8

    .line 2122
    check-cast v8, Lxv1/c;

    .line 2123
    .line 2124
    iget-object v4, v4, Lbc1/x0;->h:Lll3/c;

    .line 2125
    .line 2126
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v4

    .line 2130
    check-cast v4, Lcom/reddit/common/coroutines/a;

    .line 2131
    .line 2132
    invoke-direct {v7, v0, v8, v4}, Lcom/reddit/frontpage/ui/gallerytheatermode/d;-><init>(Lcom/reddit/frontpage/ui/gallerytheatermode/a;Lxv1/c;Lcom/reddit/common/coroutines/a;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    iput-object v7, v2, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->I0:Lcom/reddit/frontpage/ui/gallerytheatermode/d;

    .line 2145
    .line 2146
    iget-object v0, v1, Lbc1/x1;->d7:Lll3/c;

    .line 2147
    .line 2148
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    check-cast v0, Len/a;

    .line 2153
    .line 2154
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    const-string v4, "heartbeatAnalytics"

    .line 2158
    .line 2159
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    iput-object v0, v2, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->J0:Len/a;

    .line 2166
    .line 2167
    sget-object v0, Lnv1/a;->a:Lnv1/a;

    .line 2168
    .line 2169
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    const-string v4, "lightboxScreenFactory"

    .line 2176
    .line 2177
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    iput-object v0, v2, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->K0:Lnv1/a;

    .line 2184
    .line 2185
    iget-object v0, v1, Lbc1/x1;->H0:Lll3/c;

    .line 2186
    .line 2187
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    check-cast v0, Lcom/reddit/localization/c0;

    .line 2192
    .line 2193
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    const-string v4, "translationSettings"

    .line 2197
    .line 2198
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    iget-object v0, v1, Lbc1/x1;->Oe:Lll3/c;

    .line 2205
    .line 2206
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    check-cast v0, Lcom/reddit/localization/translations/g0;

    .line 2211
    .line 2212
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    iput-object v0, v2, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->L0:Lcom/reddit/localization/translations/g0;

    .line 2222
    .line 2223
    iget-object v0, v1, Lbc1/x1;->Ne:Lll3/c;

    .line 2224
    .line 2225
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    check-cast v0, Lcom/reddit/localization/translations/p;

    .line 2230
    .line 2231
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    const-string v1, "translationAnalyticsDelegate"

    .line 2235
    .line 2236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    iput-object v0, v2, Lcom/reddit/frontpage/ui/gallerytheatermode/GalleryPagerScreen;->M0:Lcom/reddit/localization/translations/p;

    .line 2243
    .line 2244
    new-instance v0, Lac1/j;

    .line 2245
    .line 2246
    invoke-direct {v0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2247
    .line 2248
    .line 2249
    return-object v0

    .line 2250
    :pswitch_16
    check-cast v15, Lcom/reddit/frontpage/ui/b;

    .line 2251
    .line 2252
    move-object v6, v2

    .line 2253
    check-cast v6, Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 2254
    .line 2255
    invoke-virtual {v15}, Lcom/reddit/frontpage/ui/b;->invoke()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    check-cast v0, Lcom/reddit/frontpage/ui/g;

    .line 2260
    .line 2261
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2262
    .line 2263
    sget-object v2, Lcom/reddit/frontpage/ui/i;->a:Lcom/reddit/frontpage/ui/i;

    .line 2264
    .line 2265
    const/4 v3, 0x0

    .line 2266
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    check-cast v1, Lbc1/s2;

    .line 2271
    .line 2272
    check-cast v1, Lbc1/x1;

    .line 2273
    .line 2274
    iget-object v4, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2275
    .line 2276
    iget-object v5, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2277
    .line 2278
    iget-object v7, v0, Lcom/reddit/frontpage/ui/g;->a:Lcom/reddit/feature/savemedia/b;

    .line 2279
    .line 2280
    iget-object v8, v0, Lcom/reddit/frontpage/ui/g;->b:Lcom/reddit/feature/savemedia/a;

    .line 2281
    .line 2282
    new-instance v3, Lbc1/m1;

    .line 2283
    .line 2284
    invoke-direct/range {v3 .. v8}, Lbc1/m1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/feature/savemedia/b;Lcom/reddit/feature/savemedia/a;)V

    .line 2285
    .line 2286
    .line 2287
    iget-object v0, v3, Lbc1/m1;->g:Lll3/c;

    .line 2288
    .line 2289
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    check-cast v0, Lcom/reddit/feature/savemedia/d;

    .line 2294
    .line 2295
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->M(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/feature/savemedia/d;)V

    .line 2296
    .line 2297
    .line 2298
    iget-object v0, v5, Lbc1/x1;->h:Lll3/a;

    .line 2299
    .line 2300
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    check-cast v0, Lcom/reddit/session/Session;

    .line 2305
    .line 2306
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->A(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/session/Session;)V

    .line 2307
    .line 2308
    .line 2309
    iget-object v0, v5, Lbc1/x1;->zj:Lll3/c;

    .line 2310
    .line 2311
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    check-cast v0, Lvj3/a;

    .line 2316
    .line 2317
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->S(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lvj3/a;)V

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v5}, Lbc1/x1;->i2()Lcom/reddit/domain/media/usecase/l;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->E(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/domain/media/usecase/l;)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v0, v5, Lbc1/x1;->mf:Lll3/c;

    .line 2328
    .line 2329
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    check-cast v0, Lcom/reddit/sharing/b0;

    .line 2334
    .line 2335
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->R(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/sharing/b0;)V

    .line 2336
    .line 2337
    .line 2338
    iget-object v0, v5, Lbc1/x1;->ae:Lll3/c;

    .line 2339
    .line 2340
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    check-cast v0, Lcom/reddit/frontpage/domain/usecase/a;

    .line 2345
    .line 2346
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->I(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/frontpage/domain/usecase/a;)V

    .line 2347
    .line 2348
    .line 2349
    iget-object v0, v3, Lbc1/m1;->h:Lll3/c;

    .line 2350
    .line 2351
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    check-cast v0, Lcom/reddit/mod/actions/a;

    .line 2356
    .line 2357
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->J(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/mod/actions/a;)V

    .line 2358
    .line 2359
    .line 2360
    iget-object v0, v3, Lbc1/m1;->p:Lll3/c;

    .line 2361
    .line 2362
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 2367
    .line 2368
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->G(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/frontpage/presentation/detail/common/a;)V

    .line 2369
    .line 2370
    .line 2371
    invoke-static {}, Lw81/a;->s()Lbj2/a;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->K(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lbj2/a;)V

    .line 2376
    .line 2377
    .line 2378
    iget-object v0, v5, Lbc1/x1;->d5:Lll3/c;

    .line 2379
    .line 2380
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    check-cast v0, Luf3/k;

    .line 2385
    .line 2386
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->O(Lcom/reddit/frontpage/ui/SaveMediaScreen;Luf3/k;)V

    .line 2387
    .line 2388
    .line 2389
    iget-object v0, v5, Lbc1/x1;->lf:Lll3/c;

    .line 2390
    .line 2391
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    check-cast v0, Lhc3/y;

    .line 2396
    .line 2397
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->Q(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lhc3/y;)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v0, v4, Lbc1/x0;->z1:Lbc1/w0;

    .line 2401
    .line 2402
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    check-cast v0, Lu71/h;

    .line 2407
    .line 2408
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->B(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lu71/h;)V

    .line 2409
    .line 2410
    .line 2411
    iget-object v0, v5, Lbc1/x1;->ag:Lll3/c;

    .line 2412
    .line 2413
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    check-cast v0, Lfw1/b;

    .line 2418
    .line 2419
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->H(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lfw1/b;)V

    .line 2420
    .line 2421
    .line 2422
    iget-object v0, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 2423
    .line 2424
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    check-cast v0, Lcx1/c;

    .line 2429
    .line 2430
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->N(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcx1/c;)V

    .line 2431
    .line 2432
    .line 2433
    iget-object v0, v4, Lbc1/x0;->d:Lll3/c;

    .line 2434
    .line 2435
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    check-cast v0, Lpc1/c;

    .line 2440
    .line 2441
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->F(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lpc1/c;)V

    .line 2442
    .line 2443
    .line 2444
    iget-object v0, v5, Lbc1/x1;->za:Lll3/c;

    .line 2445
    .line 2446
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    check-cast v0, Ltu2/a;

    .line 2451
    .line 2452
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->L(Lcom/reddit/frontpage/ui/SaveMediaScreen;Ltu2/a;)V

    .line 2453
    .line 2454
    .line 2455
    iget-object v0, v5, Lbc1/x1;->Q:Lll3/c;

    .line 2456
    .line 2457
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    check-cast v0, Lfj1/u;

    .line 2462
    .line 2463
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->T(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lfj1/u;)V

    .line 2464
    .line 2465
    .line 2466
    iget-object v0, v4, Lbc1/x0;->h:Lll3/c;

    .line 2467
    .line 2468
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 2473
    .line 2474
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->D(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/common/coroutines/a;)V

    .line 2475
    .line 2476
    .line 2477
    iget-object v0, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 2478
    .line 2479
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    check-cast v0, Lbx/b;

    .line 2484
    .line 2485
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->P(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lbx/b;)V

    .line 2486
    .line 2487
    .line 2488
    iget-object v0, v5, Lbc1/x1;->T0:Lll3/c;

    .line 2489
    .line 2490
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    check-cast v0, Ljc1/a;

    .line 2495
    .line 2496
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->C(Lcom/reddit/frontpage/ui/SaveMediaScreen;Ljc1/a;)V

    .line 2497
    .line 2498
    .line 2499
    new-instance v0, Lac1/j;

    .line 2500
    .line 2501
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2502
    .line 2503
    .line 2504
    return-object v0

    .line 2505
    :pswitch_17
    check-cast v15, Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 2506
    .line 2507
    move-object v4, v2

    .line 2508
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 2509
    .line 2510
    sget-object v0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->r1:[Ltm3/x;

    .line 2511
    .line 2512
    invoke-virtual {v15}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->L5()Lhc3/y;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    sget-object v0, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->TheatreMode:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 2517
    .line 2518
    invoke-virtual {v0}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v5

    .line 2522
    sget-object v6, Lcom/reddit/sharing/analytics/ShareAnalytics$Source;->TheaterMode:Lcom/reddit/sharing/analytics/ShareAnalytics$Source;

    .line 2523
    .line 2524
    const/4 v10, 0x0

    .line 2525
    const/16 v11, 0xf8

    .line 2526
    .line 2527
    const/4 v7, 0x0

    .line 2528
    const/4 v8, 0x0

    .line 2529
    const/4 v9, 0x0

    .line 2530
    invoke-static/range {v3 .. v11}, Lhc3/y;->a(Lhc3/y;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;Ljava/lang/String;I)V

    .line 2531
    .line 2532
    .line 2533
    iget-object v0, v15, Lcom/reddit/frontpage/ui/SaveMediaScreen;->O0:Lcom/reddit/sharing/b0;

    .line 2534
    .line 2535
    if-eqz v0, :cond_1

    .line 2536
    .line 2537
    move-object v3, v0

    .line 2538
    :goto_1
    move-object v5, v4

    .line 2539
    goto :goto_2

    .line 2540
    :cond_1
    const-string v0, "sharingNavigator"

    .line 2541
    .line 2542
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    const/4 v3, 0x0

    .line 2546
    goto :goto_1

    .line 2547
    :goto_2
    invoke-virtual {v15}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v4

    .line 2551
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2552
    .line 2553
    .line 2554
    sget-object v7, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->ShareButton:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 2555
    .line 2556
    invoke-virtual {v15}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v8

    .line 2560
    const/4 v9, 0x4

    .line 2561
    const/4 v6, 0x0

    .line 2562
    invoke-static/range {v3 .. v9}, Lcom/reddit/sharing/b0;->d(Lcom/reddit/sharing/b0;Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Ljava/lang/String;I)V

    .line 2563
    .line 2564
    .line 2565
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2566
    .line 2567
    return-object v0

    .line 2568
    :pswitch_18
    check-cast v15, Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 2569
    .line 2570
    check-cast v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 2571
    .line 2572
    invoke-virtual {v15}, Lcom/reddit/frontpage/presentation/detail/video/e;->invoke()Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    check-cast v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 2577
    .line 2578
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2579
    .line 2580
    sget-object v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/d0;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/d0;

    .line 2581
    .line 2582
    const/4 v12, 0x0

    .line 2583
    invoke-virtual {v1, v6, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v1

    .line 2587
    check-cast v1, Lbc1/s2;

    .line 2588
    .line 2589
    check-cast v1, Lbc1/x1;

    .line 2590
    .line 2591
    iget-object v6, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2592
    .line 2593
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2594
    .line 2595
    iget-object v12, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v12, Lcd/f;

    .line 2598
    .line 2599
    iget-object v0, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 2600
    .line 2601
    check-cast v0, Lgo/a;

    .line 2602
    .line 2603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2604
    .line 2605
    .line 2606
    new-instance v15, Lbc1/r;

    .line 2607
    .line 2608
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 2609
    .line 2610
    .line 2611
    iput-object v12, v15, Lbc1/r;->e:Ljava/lang/Object;

    .line 2612
    .line 2613
    iput-object v0, v15, Lbc1/r;->f:Ljava/lang/Object;

    .line 2614
    .line 2615
    iput-object v2, v15, Lbc1/r;->a:Ljava/lang/Object;

    .line 2616
    .line 2617
    move-object/from16 v18, v15

    .line 2618
    .line 2619
    new-instance v15, Lbc1/n1;

    .line 2620
    .line 2621
    const/16 v19, 0x0

    .line 2622
    .line 2623
    const/16 v20, 0x12

    .line 2624
    .line 2625
    move-object/from16 v17, v1

    .line 2626
    .line 2627
    move-object/from16 v16, v6

    .line 2628
    .line 2629
    invoke-direct/range {v15 .. v20}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 2630
    .line 2631
    .line 2632
    move-object/from16 v1, v18

    .line 2633
    .line 2634
    invoke-static {v15}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v6

    .line 2638
    iput-object v6, v1, Lbc1/r;->c:Ljava/lang/Object;

    .line 2639
    .line 2640
    new-instance v15, Lbc1/n1;

    .line 2641
    .line 2642
    const/16 v19, 0x2

    .line 2643
    .line 2644
    invoke-direct/range {v15 .. v20}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 2645
    .line 2646
    .line 2647
    invoke-static {v15}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v6

    .line 2651
    iput-object v6, v1, Lbc1/r;->d:Ljava/lang/Object;

    .line 2652
    .line 2653
    new-instance v15, Lbc1/n1;

    .line 2654
    .line 2655
    const/16 v19, 0x1

    .line 2656
    .line 2657
    invoke-direct/range {v15 .. v20}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 2658
    .line 2659
    .line 2660
    iput-object v15, v1, Lbc1/r;->b:Ljava/lang/Object;

    .line 2661
    .line 2662
    new-instance v15, Lbc1/n1;

    .line 2663
    .line 2664
    const/16 v19, 0x3

    .line 2665
    .line 2666
    invoke-direct/range {v15 .. v20}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 2667
    .line 2668
    .line 2669
    move-object/from16 v1, v16

    .line 2670
    .line 2671
    move-object/from16 v6, v17

    .line 2672
    .line 2673
    move-object/from16 v17, v0

    .line 2674
    .line 2675
    move-object/from16 v16, v15

    .line 2676
    .line 2677
    move-object/from16 v15, v18

    .line 2678
    .line 2679
    invoke-static/range {v16 .. v16}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    iput-object v0, v15, Lbc1/r;->g:Ljava/lang/Object;

    .line 2684
    .line 2685
    iget-object v0, v6, Lbc1/x1;->u4:Lll3/c;

    .line 2686
    .line 2687
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    check-cast v0, Lpc1/f;

    .line 2692
    .line 2693
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2694
    .line 2695
    .line 2696
    move-object/from16 p0, v12

    .line 2697
    .line 2698
    const-string v12, "postFeatures"

    .line 2699
    .line 2700
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2701
    .line 2702
    .line 2703
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2704
    .line 2705
    .line 2706
    iput-object v0, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->M0:Lpc1/f;

    .line 2707
    .line 2708
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 2709
    .line 2710
    invoke-static {v2}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v12

    .line 2714
    invoke-static {v2}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v24

    .line 2718
    invoke-static {v2}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v25

    .line 2722
    move-object/from16 v26, v0

    .line 2723
    .line 2724
    iget-object v0, v1, Lbc1/x0;->h:Lll3/c;

    .line 2725
    .line 2726
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 2731
    .line 2732
    move-object/from16 v27, v0

    .line 2733
    .line 2734
    iget-object v0, v6, Lbc1/x1;->a:Lbc1/z1;

    .line 2735
    .line 2736
    move-object/from16 v28, v12

    .line 2737
    .line 2738
    iget-object v12, v0, Lbc1/z1;->N0:Lll3/c;

    .line 2739
    .line 2740
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v12

    .line 2744
    check-cast v12, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i;

    .line 2745
    .line 2746
    move-object/from16 v29, v12

    .line 2747
    .line 2748
    iget-object v12, v6, Lbc1/x1;->z6:Lll3/c;

    .line 2749
    .line 2750
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v12

    .line 2754
    check-cast v12, Lxv1/c;

    .line 2755
    .line 2756
    move-object/from16 v30, v12

    .line 2757
    .line 2758
    iget-object v12, v15, Lbc1/r;->c:Ljava/lang/Object;

    .line 2759
    .line 2760
    check-cast v12, Lll3/c;

    .line 2761
    .line 2762
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v12

    .line 2766
    check-cast v12, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/c;

    .line 2767
    .line 2768
    move-object/from16 v31, v12

    .line 2769
    .line 2770
    iget-object v12, v15, Lbc1/r;->b:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v12, Lbc1/n1;

    .line 2773
    .line 2774
    invoke-static {v12}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v12

    .line 2778
    move-object/from16 v32, v12

    .line 2779
    .line 2780
    iget-object v12, v6, Lbc1/x1;->Qg:Lll3/c;

    .line 2781
    .line 2782
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v12

    .line 2786
    check-cast v12, Lqn/c;

    .line 2787
    .line 2788
    new-instance v33, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;

    .line 2789
    .line 2790
    invoke-static {v2}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v34

    .line 2794
    move-object/from16 v41, v12

    .line 2795
    .line 2796
    iget-object v12, v1, Lbc1/x0;->h:Lll3/c;

    .line 2797
    .line 2798
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v12

    .line 2802
    move-object/from16 v35, v12

    .line 2803
    .line 2804
    check-cast v35, Lcom/reddit/common/coroutines/a;

    .line 2805
    .line 2806
    iget-object v12, v6, Lbc1/x1;->We:Lll3/c;

    .line 2807
    .line 2808
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v12

    .line 2812
    move-object/from16 v36, v12

    .line 2813
    .line 2814
    check-cast v36, Lcom/reddit/localization/translations/y;

    .line 2815
    .line 2816
    iget-object v12, v6, Lbc1/x1;->Ud:Lll3/c;

    .line 2817
    .line 2818
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v12

    .line 2822
    move-object/from16 v37, v12

    .line 2823
    .line 2824
    check-cast v37, Lcom/reddit/localization/translations/m0;

    .line 2825
    .line 2826
    iget-object v12, v6, Lbc1/x1;->z6:Lll3/c;

    .line 2827
    .line 2828
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v12

    .line 2832
    move-object/from16 v38, v12

    .line 2833
    .line 2834
    check-cast v38, Lxv1/c;

    .line 2835
    .line 2836
    iget-object v12, v6, Lbc1/x1;->e0:Lll3/a;

    .line 2837
    .line 2838
    invoke-virtual {v12}, Lll3/a;->get()Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v12

    .line 2842
    move-object/from16 v39, v12

    .line 2843
    .line 2844
    check-cast v39, Lcom/reddit/localization/o;

    .line 2845
    .line 2846
    iget-object v12, v6, Lbc1/x1;->vh:Lll3/c;

    .line 2847
    .line 2848
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v12

    .line 2852
    move-object/from16 v40, v12

    .line 2853
    .line 2854
    check-cast v40, Lcom/reddit/localization/translations/t;

    .line 2855
    .line 2856
    invoke-direct/range {v33 .. v40}, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/localization/translations/y;Lcom/reddit/localization/translations/m0;Lxv1/c;Lcom/reddit/localization/o;Lcom/reddit/localization/translations/t;)V

    .line 2857
    .line 2858
    .line 2859
    iget-object v12, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 2860
    .line 2861
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v12

    .line 2865
    check-cast v12, Lcx1/c;

    .line 2866
    .line 2867
    move-object/from16 v34, v12

    .line 2868
    .line 2869
    iget-object v12, v6, Lbc1/x1;->Ta:Lll3/c;

    .line 2870
    .line 2871
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v12

    .line 2875
    check-cast v12, Lcom/reddit/comments/analytics/b;

    .line 2876
    .line 2877
    move-object/from16 v35, v30

    .line 2878
    .line 2879
    invoke-virtual {v6}, Lbc1/x1;->q3()Lcom/reddit/internalsettings/impl/u;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v30

    .line 2883
    move-object/from16 v36, v12

    .line 2884
    .line 2885
    iget-object v12, v6, Lbc1/x1;->xa:Lll3/c;

    .line 2886
    .line 2887
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v12

    .line 2891
    check-cast v12, Ll52/b;

    .line 2892
    .line 2893
    iget-object v0, v0, Lbc1/z1;->O0:Lll3/c;

    .line 2894
    .line 2895
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    check-cast v0, Ljq1/a;

    .line 2900
    .line 2901
    new-instance v16, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;

    .line 2902
    .line 2903
    move-object/from16 v37, v0

    .line 2904
    .line 2905
    iget-object v0, v6, Lbc1/x1;->H9:Lll3/c;

    .line 2906
    .line 2907
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    check-cast v0, Lou/a;

    .line 2912
    .line 2913
    invoke-virtual {v6}, Lbc1/x1;->W1()Lcom/reddit/commentsprefetch/f;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v18

    .line 2917
    move-object/from16 v19, v0

    .line 2918
    .line 2919
    iget-object v0, v15, Lbc1/r;->c:Ljava/lang/Object;

    .line 2920
    .line 2921
    check-cast v0, Lll3/c;

    .line 2922
    .line 2923
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/c;

    .line 2928
    .line 2929
    move-object/from16 v20, v0

    .line 2930
    .line 2931
    iget-object v0, v6, Lbc1/x1;->z6:Lll3/c;

    .line 2932
    .line 2933
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    check-cast v0, Lxv1/c;

    .line 2938
    .line 2939
    move-object/from16 v21, v0

    .line 2940
    .line 2941
    iget-object v0, v15, Lbc1/r;->g:Ljava/lang/Object;

    .line 2942
    .line 2943
    check-cast v0, Lll3/c;

    .line 2944
    .line 2945
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    check-cast v0, Lkq1/b;

    .line 2950
    .line 2951
    invoke-static {v2}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v22

    .line 2955
    move-object/from16 v23, v0

    .line 2956
    .line 2957
    iget-object v0, v1, Lbc1/x0;->J:Lll3/c;

    .line 2958
    .line 2959
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    check-cast v0, Luf3/l;

    .line 2964
    .line 2965
    move-object/from16 v53, v23

    .line 2966
    .line 2967
    move-object/from16 v23, v0

    .line 2968
    .line 2969
    move-object v0, v15

    .line 2970
    move-object/from16 v15, v16

    .line 2971
    .line 2972
    move-object/from16 v16, v17

    .line 2973
    .line 2974
    move-object/from16 v17, v19

    .line 2975
    .line 2976
    move-object/from16 v19, v20

    .line 2977
    .line 2978
    move-object/from16 v20, v21

    .line 2979
    .line 2980
    move-object/from16 v21, v53

    .line 2981
    .line 2982
    invoke-direct/range {v15 .. v23}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;-><init>(Lgo/a;Lou/a;Lcom/reddit/commentsprefetch/f;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/c;Lxv1/c;Lkq1/b;Lkotlinx/coroutines/b0;Luf3/l;)V

    .line 2983
    .line 2984
    .line 2985
    move-object/from16 v17, v16

    .line 2986
    .line 2987
    move-object/from16 v16, v12

    .line 2988
    .line 2989
    iget-object v12, v0, Lbc1/r;->g:Ljava/lang/Object;

    .line 2990
    .line 2991
    check-cast v12, Lll3/c;

    .line 2992
    .line 2993
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v12

    .line 2997
    check-cast v12, Lkq1/b;

    .line 2998
    .line 2999
    move-object/from16 v19, v24

    .line 3000
    .line 3001
    move-object/from16 v20, v25

    .line 3002
    .line 3003
    move-object/from16 v21, v27

    .line 3004
    .line 3005
    move-object/from16 v18, v28

    .line 3006
    .line 3007
    move-object/from16 v22, v29

    .line 3008
    .line 3009
    move-object/from16 v24, v31

    .line 3010
    .line 3011
    move-object/from16 v25, v32

    .line 3012
    .line 3013
    move-object/from16 v27, v33

    .line 3014
    .line 3015
    move-object/from16 v28, v34

    .line 3016
    .line 3017
    move-object/from16 v23, v35

    .line 3018
    .line 3019
    move-object/from16 v29, v36

    .line 3020
    .line 3021
    move-object/from16 v32, v37

    .line 3022
    .line 3023
    move-object/from16 v34, v12

    .line 3024
    .line 3025
    move-object/from16 v33, v15

    .line 3026
    .line 3027
    move-object/from16 v31, v16

    .line 3028
    .line 3029
    move-object/from16 v15, v26

    .line 3030
    .line 3031
    move-object/from16 v26, v41

    .line 3032
    .line 3033
    move-object/from16 v16, p0

    .line 3034
    .line 3035
    invoke-direct/range {v15 .. v34}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;-><init>(Lcd/f;Lgo/a;Ll63/a;Ld83/s;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i;Lxv1/c;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/c;Lkl3/a;Lqn/c;Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;Lcx1/c;Lcom/reddit/comments/analytics/b;Lcom/reddit/internalsettings/impl/u;Ll52/b;Ljq1/a;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;Lkq1/b;)V

    .line 3036
    .line 3037
    .line 3038
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3039
    .line 3040
    .line 3041
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3042
    .line 3043
    .line 3044
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3045
    .line 3046
    .line 3047
    iput-object v15, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->N0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 3048
    .line 3049
    iget-object v10, v1, Lbc1/x0;->h:Lll3/c;

    .line 3050
    .line 3051
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v10

    .line 3055
    check-cast v10, Lcom/reddit/common/coroutines/a;

    .line 3056
    .line 3057
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3061
    .line 3062
    .line 3063
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3064
    .line 3065
    .line 3066
    iput-object v10, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->O0:Lcom/reddit/common/coroutines/a;

    .line 3067
    .line 3068
    iget-object v9, v0, Lbc1/r;->c:Ljava/lang/Object;

    .line 3069
    .line 3070
    check-cast v9, Lll3/c;

    .line 3071
    .line 3072
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v9

    .line 3076
    check-cast v9, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/c;

    .line 3077
    .line 3078
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3079
    .line 3080
    .line 3081
    const-string v10, "linkCorrelationIdProvider"

    .line 3082
    .line 3083
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3084
    .line 3085
    .line 3086
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3087
    .line 3088
    .line 3089
    iput-object v9, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->P0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/c;

    .line 3090
    .line 3091
    iget-object v9, v6, Lbc1/x1;->Jm:Lll3/c;

    .line 3092
    .line 3093
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v9

    .line 3097
    check-cast v9, Lcom/reddit/achievements/domain/j;

    .line 3098
    .line 3099
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3100
    .line 3101
    .line 3102
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3103
    .line 3104
    .line 3105
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3106
    .line 3107
    .line 3108
    iput-object v9, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->Q0:Lcom/reddit/achievements/domain/j;

    .line 3109
    .line 3110
    iget-object v7, v6, Lbc1/x1;->e0:Lll3/a;

    .line 3111
    .line 3112
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v7

    .line 3116
    check-cast v7, Lcom/reddit/localization/o;

    .line 3117
    .line 3118
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3119
    .line 3120
    .line 3121
    const-string v9, "localizationFeatures"

    .line 3122
    .line 3123
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3124
    .line 3125
    .line 3126
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3127
    .line 3128
    .line 3129
    iget-object v7, v6, Lbc1/x1;->Oe:Lll3/c;

    .line 3130
    .line 3131
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v7

    .line 3135
    check-cast v7, Lcom/reddit/localization/translations/g0;

    .line 3136
    .line 3137
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3138
    .line 3139
    .line 3140
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3141
    .line 3142
    .line 3143
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3144
    .line 3145
    .line 3146
    iget-object v3, v6, Lbc1/x1;->oe:Lll3/c;

    .line 3147
    .line 3148
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v3

    .line 3152
    check-cast v3, Loi2/j;

    .line 3153
    .line 3154
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3155
    .line 3156
    .line 3157
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3158
    .line 3159
    .line 3160
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3161
    .line 3162
    .line 3163
    iput-object v3, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->R0:Loi2/j;

    .line 3164
    .line 3165
    iget-object v3, v6, Lbc1/x1;->Z3:Lll3/c;

    .line 3166
    .line 3167
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v3

    .line 3171
    check-cast v3, Lv52/a;

    .line 3172
    .line 3173
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3174
    .line 3175
    .line 3176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3177
    .line 3178
    .line 3179
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3180
    .line 3181
    .line 3182
    iget-object v3, v6, Lbc1/x1;->xa:Lll3/c;

    .line 3183
    .line 3184
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v3

    .line 3188
    check-cast v3, Ll52/b;

    .line 3189
    .line 3190
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3191
    .line 3192
    .line 3193
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3194
    .line 3195
    .line 3196
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3197
    .line 3198
    .line 3199
    iput-object v3, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->S0:Ll52/b;

    .line 3200
    .line 3201
    iget-object v3, v6, Lbc1/x1;->H9:Lll3/c;

    .line 3202
    .line 3203
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v3

    .line 3207
    check-cast v3, Lou/a;

    .line 3208
    .line 3209
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3210
    .line 3211
    .line 3212
    const-string v4, "commentFeatures"

    .line 3213
    .line 3214
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3215
    .line 3216
    .line 3217
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3218
    .line 3219
    .line 3220
    iget-object v3, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 3221
    .line 3222
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v3

    .line 3226
    check-cast v3, Lcx1/c;

    .line 3227
    .line 3228
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3229
    .line 3230
    .line 3231
    const-string v4, "redditLogger"

    .line 3232
    .line 3233
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3234
    .line 3235
    .line 3236
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3237
    .line 3238
    .line 3239
    iget-object v1, v1, Lbc1/x0;->c:Lbc1/w0;

    .line 3240
    .line 3241
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v1

    .line 3245
    check-cast v1, Lbx/b;

    .line 3246
    .line 3247
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3248
    .line 3249
    .line 3250
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3251
    .line 3252
    .line 3253
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3254
    .line 3255
    .line 3256
    iput-object v1, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->T0:Lbx/b;

    .line 3257
    .line 3258
    new-instance v1, Lac1/j;

    .line 3259
    .line 3260
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3261
    .line 3262
    .line 3263
    return-object v1

    .line 3264
    :pswitch_19
    check-cast v15, Lcd/f;

    .line 3265
    .line 3266
    check-cast v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 3267
    .line 3268
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 3269
    .line 3270
    iget-object v1, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->i1:Lgo/d;

    .line 3271
    .line 3272
    invoke-direct {v0, v15, v1}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lcd/f;Lgo/d;)V

    .line 3273
    .line 3274
    .line 3275
    return-object v0

    .line 3276
    :pswitch_1a
    check-cast v15, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 3277
    .line 3278
    check-cast v2, Landroidx/compose/runtime/h3;

    .line 3279
    .line 3280
    sget-object v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 3281
    .line 3282
    invoke-virtual {v15}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->J5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v0

    .line 3286
    new-instance v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/f0;

    .line 3287
    .line 3288
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v2

    .line 3292
    check-cast v2, Lcom/reddit/domain/model/SwipeDirection;

    .line 3293
    .line 3294
    iget-object v3, v15, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->d1:Ljava/lang/String;

    .line 3295
    .line 3296
    iget-object v4, v15, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->e1:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 3297
    .line 3298
    if-eqz v4, :cond_3

    .line 3299
    .line 3300
    iget-object v4, v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->c:Landroid/os/Bundle;

    .line 3301
    .line 3302
    const-string v5, "com.reddit.arg.context_mvp"

    .line 3303
    .line 3304
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v4

    .line 3308
    if-eqz v4, :cond_2

    .line 3309
    .line 3310
    const-string v5, "subreddit_id"

    .line 3311
    .line 3312
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v4

    .line 3316
    move-object/from16 v16, v4

    .line 3317
    .line 3318
    goto :goto_3

    .line 3319
    :cond_2
    const/16 v16, 0x0

    .line 3320
    .line 3321
    :goto_3
    move-object/from16 v4, v16

    .line 3322
    .line 3323
    goto :goto_4

    .line 3324
    :cond_3
    const/4 v4, 0x0

    .line 3325
    :goto_4
    invoke-direct {v1, v2, v3, v4}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/f0;-><init>(Lcom/reddit/domain/model/SwipeDirection;Ljava/lang/String;Ljava/lang/String;)V

    .line 3326
    .line 3327
    .line 3328
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 3329
    .line 3330
    .line 3331
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3332
    .line 3333
    return-object v0

    .line 3334
    :pswitch_1b
    check-cast v2, Lcom/reddit/frontpage/presentation/detail/video/b;

    .line 3335
    .line 3336
    move-object v6, v15

    .line 3337
    check-cast v6, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;

    .line 3338
    .line 3339
    invoke-virtual {v2}, Lcom/reddit/frontpage/presentation/detail/video/b;->invoke()Ljava/lang/Object;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v0

    .line 3343
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/video/f;

    .line 3344
    .line 3345
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3346
    .line 3347
    sget-object v2, Lcom/reddit/frontpage/presentation/detail/video/i;->a:Lcom/reddit/frontpage/presentation/detail/video/i;

    .line 3348
    .line 3349
    const/4 v3, 0x0

    .line 3350
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v1

    .line 3354
    check-cast v1, Lbc1/s2;

    .line 3355
    .line 3356
    check-cast v1, Lbc1/x1;

    .line 3357
    .line 3358
    iget-object v4, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3359
    .line 3360
    iget-object v5, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3361
    .line 3362
    iget-object v7, v0, Lcom/reddit/frontpage/presentation/detail/video/f;->a:Lcom/reddit/feature/savemedia/b;

    .line 3363
    .line 3364
    iget-object v8, v0, Lcom/reddit/frontpage/presentation/detail/video/f;->b:Lcom/reddit/feature/savemedia/a;

    .line 3365
    .line 3366
    new-instance v3, Lbc1/a2;

    .line 3367
    .line 3368
    invoke-direct/range {v3 .. v8}, Lbc1/a2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/feature/savemedia/b;Lcom/reddit/feature/savemedia/a;)V

    .line 3369
    .line 3370
    .line 3371
    iget-object v0, v3, Lbc1/a2;->g:Lll3/c;

    .line 3372
    .line 3373
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v0

    .line 3377
    check-cast v0, Lcom/reddit/feature/savemedia/d;

    .line 3378
    .line 3379
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->M(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/feature/savemedia/d;)V

    .line 3380
    .line 3381
    .line 3382
    iget-object v0, v5, Lbc1/x1;->h:Lll3/a;

    .line 3383
    .line 3384
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v0

    .line 3388
    check-cast v0, Lcom/reddit/session/Session;

    .line 3389
    .line 3390
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->A(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/session/Session;)V

    .line 3391
    .line 3392
    .line 3393
    iget-object v0, v5, Lbc1/x1;->zj:Lll3/c;

    .line 3394
    .line 3395
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v0

    .line 3399
    check-cast v0, Lvj3/a;

    .line 3400
    .line 3401
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->S(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lvj3/a;)V

    .line 3402
    .line 3403
    .line 3404
    invoke-virtual {v5}, Lbc1/x1;->i2()Lcom/reddit/domain/media/usecase/l;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v0

    .line 3408
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->E(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/domain/media/usecase/l;)V

    .line 3409
    .line 3410
    .line 3411
    iget-object v0, v5, Lbc1/x1;->mf:Lll3/c;

    .line 3412
    .line 3413
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v0

    .line 3417
    check-cast v0, Lcom/reddit/sharing/b0;

    .line 3418
    .line 3419
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->R(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/sharing/b0;)V

    .line 3420
    .line 3421
    .line 3422
    iget-object v0, v5, Lbc1/x1;->ae:Lll3/c;

    .line 3423
    .line 3424
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v0

    .line 3428
    check-cast v0, Lcom/reddit/frontpage/domain/usecase/a;

    .line 3429
    .line 3430
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->I(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/frontpage/domain/usecase/a;)V

    .line 3431
    .line 3432
    .line 3433
    iget-object v0, v3, Lbc1/a2;->h:Lll3/c;

    .line 3434
    .line 3435
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v0

    .line 3439
    check-cast v0, Lcom/reddit/mod/actions/a;

    .line 3440
    .line 3441
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->J(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/mod/actions/a;)V

    .line 3442
    .line 3443
    .line 3444
    iget-object v0, v3, Lbc1/a2;->p:Lll3/c;

    .line 3445
    .line 3446
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v0

    .line 3450
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 3451
    .line 3452
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->G(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/frontpage/presentation/detail/common/a;)V

    .line 3453
    .line 3454
    .line 3455
    invoke-static {}, Lw81/a;->s()Lbj2/a;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v0

    .line 3459
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->K(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lbj2/a;)V

    .line 3460
    .line 3461
    .line 3462
    iget-object v0, v5, Lbc1/x1;->d5:Lll3/c;

    .line 3463
    .line 3464
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v0

    .line 3468
    check-cast v0, Luf3/k;

    .line 3469
    .line 3470
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->O(Lcom/reddit/frontpage/ui/SaveMediaScreen;Luf3/k;)V

    .line 3471
    .line 3472
    .line 3473
    iget-object v0, v5, Lbc1/x1;->lf:Lll3/c;

    .line 3474
    .line 3475
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v0

    .line 3479
    check-cast v0, Lhc3/y;

    .line 3480
    .line 3481
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->Q(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lhc3/y;)V

    .line 3482
    .line 3483
    .line 3484
    iget-object v0, v4, Lbc1/x0;->z1:Lbc1/w0;

    .line 3485
    .line 3486
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v0

    .line 3490
    check-cast v0, Lu71/h;

    .line 3491
    .line 3492
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->B(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lu71/h;)V

    .line 3493
    .line 3494
    .line 3495
    iget-object v0, v5, Lbc1/x1;->ag:Lll3/c;

    .line 3496
    .line 3497
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v0

    .line 3501
    check-cast v0, Lfw1/b;

    .line 3502
    .line 3503
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->H(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lfw1/b;)V

    .line 3504
    .line 3505
    .line 3506
    iget-object v0, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 3507
    .line 3508
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v0

    .line 3512
    check-cast v0, Lcx1/c;

    .line 3513
    .line 3514
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->N(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcx1/c;)V

    .line 3515
    .line 3516
    .line 3517
    iget-object v0, v4, Lbc1/x0;->d:Lll3/c;

    .line 3518
    .line 3519
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v0

    .line 3523
    check-cast v0, Lpc1/c;

    .line 3524
    .line 3525
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->F(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lpc1/c;)V

    .line 3526
    .line 3527
    .line 3528
    iget-object v0, v5, Lbc1/x1;->za:Lll3/c;

    .line 3529
    .line 3530
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v0

    .line 3534
    check-cast v0, Ltu2/a;

    .line 3535
    .line 3536
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->L(Lcom/reddit/frontpage/ui/SaveMediaScreen;Ltu2/a;)V

    .line 3537
    .line 3538
    .line 3539
    iget-object v0, v5, Lbc1/x1;->Q:Lll3/c;

    .line 3540
    .line 3541
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v0

    .line 3545
    check-cast v0, Lfj1/u;

    .line 3546
    .line 3547
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->T(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lfj1/u;)V

    .line 3548
    .line 3549
    .line 3550
    iget-object v0, v4, Lbc1/x0;->h:Lll3/c;

    .line 3551
    .line 3552
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v0

    .line 3556
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 3557
    .line 3558
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->D(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/common/coroutines/a;)V

    .line 3559
    .line 3560
    .line 3561
    iget-object v0, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 3562
    .line 3563
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v0

    .line 3567
    check-cast v0, Lbx/b;

    .line 3568
    .line 3569
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->P(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lbx/b;)V

    .line 3570
    .line 3571
    .line 3572
    iget-object v0, v5, Lbc1/x1;->T0:Lll3/c;

    .line 3573
    .line 3574
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v0

    .line 3578
    check-cast v0, Ljc1/a;

    .line 3579
    .line 3580
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->C(Lcom/reddit/frontpage/ui/SaveMediaScreen;Ljc1/a;)V

    .line 3581
    .line 3582
    .line 3583
    iget-object v0, v5, Lbc1/x1;->Z6:Lll3/c;

    .line 3584
    .line 3585
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v0

    .line 3589
    check-cast v0, Ljj/o;

    .line 3590
    .line 3591
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3592
    .line 3593
    .line 3594
    const-string v1, "adsAnalytics"

    .line 3595
    .line 3596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3597
    .line 3598
    .line 3599
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3600
    .line 3601
    .line 3602
    iput-object v0, v6, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->x1:Ljj/o;

    .line 3603
    .line 3604
    iget-object v0, v3, Lbc1/a2;->q:Lll3/c;

    .line 3605
    .line 3606
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v0

    .line 3610
    check-cast v0, Lcom/reddit/fullbleedplayer/l;

    .line 3611
    .line 3612
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3613
    .line 3614
    .line 3615
    const-string v1, "videoCorrelation"

    .line 3616
    .line 3617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3618
    .line 3619
    .line 3620
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3621
    .line 3622
    .line 3623
    iget-object v0, v5, Lbc1/x1;->P4:Lll3/c;

    .line 3624
    .line 3625
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v0

    .line 3629
    check-cast v0, Lwj/a;

    .line 3630
    .line 3631
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3632
    .line 3633
    .line 3634
    const-string v1, "adsFeatures"

    .line 3635
    .line 3636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3637
    .line 3638
    .line 3639
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3640
    .line 3641
    .line 3642
    iput-object v0, v6, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->y1:Lwj/a;

    .line 3643
    .line 3644
    iget-object v0, v5, Lbc1/x1;->c6:Lll3/c;

    .line 3645
    .line 3646
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v0

    .line 3650
    check-cast v0, Lwl/a;

    .line 3651
    .line 3652
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3653
    .line 3654
    .line 3655
    const-string v1, "adIdGenerator"

    .line 3656
    .line 3657
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3658
    .line 3659
    .line 3660
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3661
    .line 3662
    .line 3663
    iput-object v0, v6, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->z1:Lwl/a;

    .line 3664
    .line 3665
    iget-object v0, v5, Lbc1/x1;->E2:Lll3/c;

    .line 3666
    .line 3667
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    check-cast v0, Lcom/reddit/session/b;

    .line 3672
    .line 3673
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3674
    .line 3675
    .line 3676
    const-string v1, "authorizedActionResolver"

    .line 3677
    .line 3678
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3679
    .line 3680
    .line 3681
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3682
    .line 3683
    .line 3684
    iget-object v0, v4, Lbc1/x0;->y0:Lll3/c;

    .line 3685
    .line 3686
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v0

    .line 3690
    check-cast v0, Lnc1/b;

    .line 3691
    .line 3692
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3693
    .line 3694
    .line 3695
    const-string v1, "deviceScreenInfo"

    .line 3696
    .line 3697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3698
    .line 3699
    .line 3700
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3701
    .line 3702
    .line 3703
    iput-object v0, v6, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->A1:Lnc1/b;

    .line 3704
    .line 3705
    iget-object v0, v5, Lbc1/x1;->D6:Lll3/c;

    .line 3706
    .line 3707
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v0

    .line 3711
    check-cast v0, Lcom/reddit/ads/impl/analytics/v2/j;

    .line 3712
    .line 3713
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3714
    .line 3715
    .line 3716
    const-string v1, "v2AdAnalytics"

    .line 3717
    .line 3718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3719
    .line 3720
    .line 3721
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3722
    .line 3723
    .line 3724
    iput-object v0, v6, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->B1:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 3725
    .line 3726
    iget-object v0, v5, Lbc1/x1;->a7:Lll3/c;

    .line 3727
    .line 3728
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v0

    .line 3732
    check-cast v0, Lvj/e;

    .line 3733
    .line 3734
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3735
    .line 3736
    .line 3737
    const-string v1, "voteableAdAnalyticsDomainMapper"

    .line 3738
    .line 3739
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3740
    .line 3741
    .line 3742
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3743
    .line 3744
    .line 3745
    iput-object v0, v6, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->C1:Lvj/e;

    .line 3746
    .line 3747
    iget-object v0, v5, Lbc1/x1;->qg:Lll3/c;

    .line 3748
    .line 3749
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v0

    .line 3753
    check-cast v0, Luv1/c;

    .line 3754
    .line 3755
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3756
    .line 3757
    .line 3758
    const-string v1, "linkVideoMetadataUtil"

    .line 3759
    .line 3760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3761
    .line 3762
    .line 3763
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3764
    .line 3765
    .line 3766
    iput-object v0, v6, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->D1:Luv1/c;

    .line 3767
    .line 3768
    iget-object v0, v3, Lbc1/a2;->r:Lll3/c;

    .line 3769
    .line 3770
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v0

    .line 3774
    check-cast v0, Llg1/a;

    .line 3775
    .line 3776
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3777
    .line 3778
    .line 3779
    const-string v1, "mediaComponentElement"

    .line 3780
    .line 3781
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3782
    .line 3783
    .line 3784
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3785
    .line 3786
    .line 3787
    iput-object v0, v6, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->E1:Llg1/a;

    .line 3788
    .line 3789
    iget-object v0, v3, Lbc1/a2;->s:Lll3/c;

    .line 3790
    .line 3791
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v0

    .line 3795
    check-cast v0, Llg1/a;

    .line 3796
    .line 3797
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3798
    .line 3799
    .line 3800
    const-string v1, "mediaBlocksElement"

    .line 3801
    .line 3802
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3803
    .line 3804
    .line 3805
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3806
    .line 3807
    .line 3808
    iput-object v0, v6, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->F1:Llg1/a;

    .line 3809
    .line 3810
    iget-object v0, v3, Lbc1/a2;->f:Lll3/c;

    .line 3811
    .line 3812
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v0

    .line 3816
    check-cast v0, Lsf3/j;

    .line 3817
    .line 3818
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3819
    .line 3820
    .line 3821
    const-string v1, "themedResourceProvider"

    .line 3822
    .line 3823
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3824
    .line 3825
    .line 3826
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3827
    .line 3828
    .line 3829
    iput-object v0, v6, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->G1:Lsf3/j;

    .line 3830
    .line 3831
    new-instance v0, Lac1/j;

    .line 3832
    .line 3833
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3834
    .line 3835
    .line 3836
    return-object v0

    .line 3837
    :pswitch_1c
    check-cast v15, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;

    .line 3838
    .line 3839
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 3840
    .line 3841
    sget-object v0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->S1:[Ltm3/x;

    .line 3842
    .line 3843
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v0

    .line 3847
    check-cast v0, Ljava/lang/Boolean;

    .line 3848
    .line 3849
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3850
    .line 3851
    .line 3852
    move-result v0

    .line 3853
    if-eqz v0, :cond_4

    .line 3854
    .line 3855
    invoke-virtual {v15}, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->k1()V

    .line 3856
    .line 3857
    .line 3858
    goto :goto_5

    .line 3859
    :cond_4
    iget-object v0, v15, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->P1:Landroidx/compose/runtime/o1;

    .line 3860
    .line 3861
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3862
    .line 3863
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 3864
    .line 3865
    .line 3866
    invoke-virtual {v15}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v0

    .line 3870
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 3871
    .line 3872
    .line 3873
    const/4 v0, 0x1

    .line 3874
    invoke-virtual {v15, v0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->S5(Z)V

    .line 3875
    .line 3876
    .line 3877
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3878
    .line 3879
    return-object v0

    .line 3880
    nop

    .line 3881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
