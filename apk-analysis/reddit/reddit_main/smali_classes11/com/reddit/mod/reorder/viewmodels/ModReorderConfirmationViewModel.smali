.class public final Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;
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
        "Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lmd2/o;",
        "Lmd2/n;",
        "mod_reorder_impl"
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
        "SMAP\nModReorderConfirmationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModReorderConfirmationViewModel.kt\ncom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n1128#2,6:139\n1786#3,3:145\n1661#3,3:148\n*S KotlinDebug\n*F\n+ 1 ModReorderConfirmationViewModel.kt\ncom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel\n*L\n59#1:139,6\n64#1:145,3\n89#1:148,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final R:Landroidx/compose/runtime/snapshots/u;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lbx/b;

.field public final r:Lcom/reddit/mod/reorder/screens/d;

.field public final v:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

.field public final w:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final x:Lgk/b;

.field public final y:Lcom/reddit/screen/c0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lbx/b;Lcom/reddit/mod/reorder/screens/d;Lcom/reddit/mod/reorder/screens/ModReorderListScreen;Lcom/reddit/data/snoovatar/repository/store/a;Lgk/b;Lcom/reddit/screen/c0;)V
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
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "args"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "requestTarget"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "repository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "analytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "keyboardController"

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
    iput-object p1, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->g:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->i:Lbx/b;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->r:Lcom/reddit/mod/reorder/screens/d;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->v:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->w:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->x:Lgk/b;

    .line 70
    .line 71
    iput-object p9, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->y:Lcom/reddit/screen/c0;

    .line 72
    .line 73
    const-string p2, ""

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->B:Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    new-instance p2, Landroidx/compose/runtime/snapshots/u;

    .line 82
    .line 83
    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->R:Landroidx/compose/runtime/snapshots/u;

    .line 87
    .line 88
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->S:Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->T:Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    new-instance p2, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$1;

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$1;-><init>(Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 10

    .line 1
    const v0, 0x59e2d131

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
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/reddit/mod/mail/impl/screen/compose/i;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-ne v4, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v4, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$viewState$2$1;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$viewState$2$1;-><init>(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->B:Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->R:Landroidx/compose/runtime/snapshots/u;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/v;->c(Landroidx/compose/runtime/snapshots/u;)Landroidx/compose/runtime/snapshots/b0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v5, v3, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    move-object v3, v2

    .line 106
    check-cast v3, Lam3/c;

    .line 107
    .line 108
    invoke-virtual {v3}, Lam3/c;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Lam3/c;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lmd2/a;

    .line 119
    .line 120
    iget-boolean v3, v3, Lmd2/a;->b:Z

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    move v6, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :goto_1
    move v6, v1

    .line 141
    :goto_2
    iget-object v0, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->r:Lcom/reddit/mod/reorder/screens/d;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/reddit/mod/reorder/screens/d;->a:Ljava/lang/String;

    .line 144
    .line 145
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->i:Lbx/b;

    .line 150
    .line 151
    check-cast v2, Lbx/a;

    .line 152
    .line 153
    const v3, 0x7f13158a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v0, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->S:Landroidx/compose/runtime/o1;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget-object p0, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->T:Landroidx/compose/runtime/o1;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    new-instance v3, Lmd2/o;

    .line 185
    .line 186
    invoke-direct/range {v3 .. v9}, Lmd2/o;-><init>(Ljava/lang/String;Lk0/c;ZLjava/lang/String;ZZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    return-object v3
.end method
