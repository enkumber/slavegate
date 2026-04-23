.class public final Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/onboarding/screens/search/u;",
        "Lcom/reddit/onboarding/screens/search/r;",
        "onboarding_impl"
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
        "SMAP\nTopicsSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicsSearchViewModel.kt\ncom/reddit/onboarding/screens/search/TopicsSearchViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,155:1\n85#2:156\n117#2,2:157\n85#2:159\n117#2,2:160\n85#2:162\n117#2,2:163\n85#2:165\n117#2,2:166\n1128#3,6:168\n*S KotlinDebug\n*F\n+ 1 TopicsSearchViewModel.kt\ncom/reddit/onboarding/screens/search/TopicsSearchViewModel\n*L\n46#1:156\n46#1:157,2\n47#1:159\n47#1:160,2\n48#1:162\n48#1:163,2\n49#1:165\n49#1:166,2\n53#1:168,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Landroidx/compose/runtime/o1;

.field public final g:Lbx/b;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final r:Lcom/reddit/onboarding/screens/search/repository/a;

.field public final v:Lam2/a;

.field public final w:Lkotlinx/coroutines/flow/w1;

.field public final x:Ljava/util/LinkedHashSet;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lbx/b;Lkotlin/jvm/functions/Function0;Lcom/reddit/onboarding/screens/search/repository/a;Lam2/a;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigateBack"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "repository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "analytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->g:Lbx/b;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->r:Lcom/reddit/onboarding/screens/search/repository/a;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->v:Lam2/a;

    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->w:Lkotlinx/coroutines/flow/w1;

    .line 64
    .line 65
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->x:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->y:Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 79
    .line 80
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->B:Landroidx/compose/runtime/o1;

    .line 85
    .line 86
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->R:Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->S:Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    new-instance p2, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$1;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-direct {p2, p0, p3}, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$1;-><init>(Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    const/4 p4, 0x3

    .line 107
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 108
    .line 109
    .line 110
    new-instance p2, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$2;

    .line 111
    .line 112
    invoke-direct {p2, p0, p3}, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$2;-><init>(Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;Ldm3/a;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, -0x230d9b85

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4c5de2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/onboarding/screens/search/c;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v2, p0, v1}, Lcom/reddit/onboarding/screens/search/c;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-ne v4, v3, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v4, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$viewState$2$1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v4, p0, v0}, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$viewState$2$1;-><init>(Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->S:Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance p0, Lcom/reddit/onboarding/screens/search/f;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/reddit/onboarding/screens/search/f;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->R:Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->y:Landroidx/compose/runtime/o1;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v0, Lcom/reddit/onboarding/screens/search/g;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->M()Lcom/reddit/onboarding/screens/search/a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, v2, p0}, Lcom/reddit/onboarding/screens/search/g;-><init>(Ljava/lang/String;Lcom/reddit/onboarding/screens/search/a;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    move-object p0, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v0, Lcom/reddit/onboarding/screens/search/m;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->M()Lcom/reddit/onboarding/screens/search/a;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object p0, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->B:Landroidx/compose/runtime/o1;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/util/List;

    .line 146
    .line 147
    invoke-direct {v0, v2, v3, p0}, Lcom/reddit/onboarding/screens/search/m;-><init>(Ljava/lang/String;Lcom/reddit/onboarding/screens/search/a;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public final M()Lcom/reddit/onboarding/screens/search/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->x:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->R:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    if-lt v0, v4, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v2, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    const v0, 0x7f13010f

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->g:Lbx/b;

    .line 33
    .line 34
    check-cast p0, Lbx/a;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Lcom/reddit/onboarding/screens/search/a;

    .line 51
    .line 52
    invoke-direct {v1, p0, v3, v0}, Lcom/reddit/onboarding/screens/search/a;-><init>(Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
