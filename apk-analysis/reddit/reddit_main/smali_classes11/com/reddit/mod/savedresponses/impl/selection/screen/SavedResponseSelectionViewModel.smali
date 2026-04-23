.class public final Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/savedresponses/impl/selection/screen/o;",
        "Lcom/reddit/mod/savedresponses/impl/selection/screen/h;",
        "Lne2/e;",
        "listState",
        "mod_saved-responses_impl"
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
        "SMAP\nSavedResponseSelectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedResponseSelectionViewModel.kt\ncom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,116:1\n85#2:117\n117#2,2:118\n85#2:120\n117#2,2:121\n85#2:141\n1128#3,6:123\n1128#3,6:129\n1128#3,6:135\n*S KotlinDebug\n*F\n+ 1 SavedResponseSelectionViewModel.kt\ncom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel\n*L\n52#1:117\n52#1:118,2\n53#1:120\n53#1:121,2\n86#1:141\n85#1:123,6\n89#1:129,6\n95#1:135,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lt43/a;

.field public final R:Lpe2/f;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/mod/savedresponses/impl/selection/screen/k;

.field public final i:Lke2/a;

.field public final r:Lge2/i;

.field public final v:Lcom/reddit/mod/savedresponses/impl/management/mappers/b;

.field public final w:Lcom/reddit/mod/common/impl/data/repository/e;

.field public final x:Lpe2/e;

.field public final y:Lnc1/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/savedresponses/impl/selection/screen/k;Ld83/s;Lke2/a;Lge2/i;Lcom/reddit/mod/savedresponses/impl/management/mappers/b;Lcom/reddit/mod/common/impl/data/repository/e;Lpe2/e;Lnc1/g;Lt43/a;Lpe2/f;)V
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
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigator"

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
    const-string v0, "mapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commonScreenNavigator"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "navigable"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-direct {p0, p1, p2, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->g:Lcom/reddit/mod/savedresponses/impl/selection/screen/k;

    .line 65
    .line 66
    iput-object p5, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->i:Lke2/a;

    .line 67
    .line 68
    iput-object p6, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->r:Lge2/i;

    .line 69
    .line 70
    iput-object p7, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->v:Lcom/reddit/mod/savedresponses/impl/management/mappers/b;

    .line 71
    .line 72
    iput-object p8, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->w:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 73
    .line 74
    iput-object p9, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->x:Lpe2/e;

    .line 75
    .line 76
    iput-object p10, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->y:Lnc1/g;

    .line 77
    .line 78
    iput-object p11, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->B:Lt43/a;

    .line 79
    .line 80
    iput-object p12, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->R:Lpe2/f;

    .line 81
    .line 82
    new-instance p2, Lcom/reddit/mod/savedresponses/impl/management/mappers/a;

    .line 83
    .line 84
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 85
    .line 86
    invoke-static {p3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-direct {p2, p3, p4}, Lcom/reddit/mod/savedresponses/impl/management/mappers/a;-><init>(Ljava/util/List;Lnp3/c;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->S:Landroidx/compose/runtime/o1;

    .line 98
    .line 99
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->T:Landroidx/compose/runtime/o1;

    .line 106
    .line 107
    new-instance p2, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$1;

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$1;-><init>(Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;Ldm3/a;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x3

    .line 114
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, 0x6cf88356

    .line 2
    .line 3
    .line 4
    const v1, 0x6e3c21fe

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->g:Lcom/reddit/mod/savedresponses/impl/selection/screen/k;

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/reddit/mod/savedresponses/impl/selection/screen/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->r:Lge2/i;

    .line 20
    .line 21
    check-cast v3, Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "subredditKindWithId"

    .line 27
    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/reddit/mod/savedresponses/impl/data/c;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v0}, Lcom/reddit/mod/savedresponses/impl/data/c;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v4

    .line 42
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/v1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v0, v4, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 57
    .line 58
    new-instance v6, Lne2/e;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v6, v4, v0, v0, v3}, Lne2/e;-><init>(ILjava/util/List;Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x2

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v8, p1

    .line 68
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, v1, Lcom/reddit/mod/savedresponses/impl/selection/screen/k;->a:Ljava/lang/String;

    .line 73
    .line 74
    const v1, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    if-ne v4, v2, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v4, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$1$1;

    .line 94
    .line 95
    invoke-direct {v4, p0, v5}, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$1$1;-><init>(Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;Ldm3/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lne2/e;

    .line 114
    .line 115
    const v1, -0x615d173a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    or-int/2addr v1, v4

    .line 130
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    if-ne v4, v2, :cond_4

    .line 137
    .line 138
    :cond_3
    new-instance v4, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$2$1;

    .line 139
    .line 140
    invoke-direct {v4, p0, p1, v5}, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$2$1;-><init>(Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/selection/screen/o;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->S:Landroidx/compose/runtime/o1;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/management/mappers/a;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/reddit/mod/savedresponses/impl/management/mappers/a;->a:Ljava/util/List;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->T:Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lne2/e;

    .line 183
    .line 184
    iget-boolean v2, v2, Lne2/e;->a:Z

    .line 185
    .line 186
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lne2/e;

    .line 191
    .line 192
    iget-boolean p1, p1, Lne2/e;->b:Z

    .line 193
    .line 194
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/reddit/mod/savedresponses/impl/selection/screen/o;-><init>(Ljava/util/List;ZZZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method
