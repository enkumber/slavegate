.class public final Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;
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
        "Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screens/loggedoutbottomsheet/j;",
        "Lcom/reddit/screens/loggedoutbottomsheet/i;",
        "navdrawer_impl"
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
        "SMAP\nLoggedOutBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggedOutBottomSheetViewModel.kt\ncom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,181:1\n1128#2,6:182\n1128#2,6:188\n*S KotlinDebug\n*F\n+ 1 LoggedOutBottomSheetViewModel.kt\ncom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel\n*L\n75#1:182,6\n76#1:188,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/agegating/impl/age/data/b;

.field public final R:Lki2/a;

.field public final S:Ljq/b;

.field public T:Z

.field public final g:Lpc1/c;

.field public final i:Li93/b;

.field public final r:Lcom/reddit/session/b;

.field public final v:Lhx/d;

.field public final w:Lhx/d;

.field public final x:Lcom/reddit/screens/drawer/helper/d;

.field public final y:Lgm/a;


# direct methods
.method public constructor <init>(Lpc1/c;Li93/b;Lcom/reddit/session/b;Lhx/d;Lhx/d;Lcom/reddit/screens/drawer/helper/d;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lgm/a;Lcom/reddit/agegating/impl/age/data/b;Lki2/a;Ljq/b;)V
    .locals 2

    .line 1
    const-string v0, "internalFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authorizedActionResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getActivity"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analyticsPageType"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "scope"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ageFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ageRepository"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "analytics"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "authFeatures"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p9, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 73
    .line 74
    .line 75
    move-result-object p9

    .line 76
    invoke-direct {p0, p7, p8, p9}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->g:Lpc1/c;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->i:Li93/b;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->r:Lcom/reddit/session/b;

    .line 84
    .line 85
    iput-object p4, p0, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->v:Lhx/d;

    .line 86
    .line 87
    iput-object p5, p0, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->w:Lhx/d;

    .line 88
    .line 89
    iput-object p6, p0, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->x:Lcom/reddit/screens/drawer/helper/d;

    .line 90
    .line 91
    iput-object p10, p0, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->y:Lgm/a;

    .line 92
    .line 93
    iput-object p11, p0, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->B:Lcom/reddit/agegating/impl/age/data/b;

    .line 94
    .line 95
    iput-object p12, p0, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->R:Lki2/a;

    .line 96
    .line 97
    iput-object p13, p0, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->S:Ljq/b;

    .line 98
    .line 99
    iget-object p1, p11, Lcom/reddit/agegating/impl/age/data/b;->m:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 p1, 0x1

    .line 109
    :goto_0
    iput-boolean p1, p0, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->T:Z

    .line 110
    .line 111
    new-instance p1, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel$collectEvents$1;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel$collectEvents$1;-><init>(Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;Ldm3/a;)V

    .line 115
    .line 116
    .line 117
    const/4 p3, 0x3

    .line 118
    invoke-static {p7, p2, p2, p1, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel$refreshAgeGatedRegion$1;

    .line 122
    .line 123
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel$refreshAgeGatedRegion$1;-><init>(Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;Ldm3/a;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p7, p2, p2, p1, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0x6f2bebc4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/reddit/devsettings/a;->a:Lcom/reddit/devsettings/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class v0, Lcom/reddit/devsettings/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type com.reddit.devsettings.DevSettingsLauncher"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/reddit/devsettings/d;

    .line 23
    .line 24
    new-instance v1, Lcom/reddit/devsettings/b;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/reddit/devsettings/b;-><init>(Lcom/reddit/devsettings/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    sget-object v1, Lcom/reddit/devsettings/a;->b:Lcom/reddit/devsettings/a;

    .line 31
    .line 32
    :goto_0
    sput-object v1, Lcom/reddit/devsettings/a;->a:Lcom/reddit/devsettings/c;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->g:Lpc1/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->y:Lgm/a;

    .line 40
    .line 41
    check-cast v0, Lim/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lim/b;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;->T:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v1

    .line 57
    :goto_1
    const v2, 0x4c5de2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    if-ne v4, v5, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v4, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 78
    .line 79
    const/16 v3, 0xb

    .line 80
    .line 81
    invoke-direct {v4, p0, v3}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    if-ne v3, v5, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v3, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel$viewState$2$1;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v3, p0, v2}, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel$viewState$2$1;-><init>(Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;Ldm3/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4, v3, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lcom/reddit/screens/loggedoutbottomsheet/j;

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lcom/reddit/screens/loggedoutbottomsheet/b;->d:Lcom/reddit/screens/loggedoutbottomsheet/b;

    .line 131
    .line 132
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    sget-object v0, Lcom/reddit/screens/loggedoutbottomsheet/b;->a:Lcom/reddit/screens/loggedoutbottomsheet/b;

    .line 138
    .line 139
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object v0, Lcom/reddit/screens/loggedoutbottomsheet/b;->c:Lcom/reddit/screens/loggedoutbottomsheet/b;

    .line 143
    .line 144
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const-string v0, "builder"

    .line 148
    .line 149
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lcom/reddit/screens/loggedoutbottomsheet/j;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method
