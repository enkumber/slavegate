.class public final Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/recap/impl/entrypoint/nav/h;",
        "Lcom/reddit/recap/impl/entrypoint/nav/f;",
        "",
        "appBarVerticalOffset",
        "",
        "hasSeenEntrypoint",
        "moments_recap_impl"
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
        "SMAP\nRecapTopNavViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecapTopNavViewModel.kt\ncom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,83:1\n1128#2,6:84\n1128#2,6:90\n1128#2,6:96\n1128#2,6:102\n85#3:108\n85#3:109\n*S KotlinDebug\n*F\n+ 1 RecapTopNavViewModel.kt\ncom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel\n*L\n44#1:84,6\n46#1:90,6\n50#1:96,6\n64#1:102,6\n46#1:108\n50#1:109\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Ln03/a;

.field public final i:Lc03/a;

.field public final r:Lhx/d;

.field public final v:Le03/a;

.field public final w:Lc03/d;

.field public final x:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/s;Ln03/a;Lc03/a;Lhx/d;Le03/a;Lc03/d;Lcom/reddit/feedslegacy/switcher/impl/homepager/j;)V
    .locals 2

    .line 1
    const-string v0, "scope"

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
    const-string v0, "recapNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "recapAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "recapPrefsDelegate"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "recapPublicAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "topAppBarOffsetStateStore"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;->g:Ln03/a;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;->i:Lc03/a;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;->r:Lhx/d;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;->v:Le03/a;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;->w:Lc03/d;

    .line 68
    .line 69
    iput-object p9, p0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;->x:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, -0x48a11424

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel$viewState$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel$viewState$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x4c5de2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;->i:Lc03/a;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v3, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel$viewState$2$1;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel$viewState$2$1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v3, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x6e3c21fe

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v4, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;->x:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/j;->b:Lkotlinx/coroutines/flow/w1;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v5, v2

    .line 71
    check-cast v5, Lkotlinx/coroutines/flow/v1;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v9, 0x30

    .line 82
    .line 83
    const/4 v10, 0x2

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v8, p1

    .line 86
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v4, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;->v:Le03/a;

    .line 100
    .line 101
    iget-object v2, v0, Le03/a;->a:Lcom/reddit/preferences/g;

    .line 102
    .line 103
    iget-object v0, v0, Le03/a;->h:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "com.reddit.recap.has_seen_recap_nav_entrypoint_"

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2, v0, v1}, Lcom/reddit/preferences/g;->T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object v5, v0

    .line 127
    check-cast v5, Lkotlinx/coroutines/flow/k;

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    const/16 v9, 0x30

    .line 135
    .line 136
    const/4 v10, 0x2

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 143
    .line 144
    invoke-virtual {p0, v2, v8, v1}, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lcom/reddit/recap/impl/entrypoint/nav/h;

    .line 148
    .line 149
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    invoke-direct {p0, p1, v0}, Lcom/reddit/recap/impl/entrypoint/nav/h;-><init>(FZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x99188c

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/postsubmit/tags/p;

    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/postsubmit/tags/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method
