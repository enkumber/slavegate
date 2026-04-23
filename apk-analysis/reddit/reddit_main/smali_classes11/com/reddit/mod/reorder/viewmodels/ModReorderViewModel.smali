.class public final Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;
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
        "Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lmd2/f;",
        "Lmd2/e;",
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
        "SMAP\nModReorderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModReorderViewModel.kt\ncom/reddit/mod/reorder/viewmodels/ModReorderViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,294:1\n1128#2,6:295\n1586#3:301\n1661#3,3:302\n363#3,7:305\n1586#3:313\n1661#3,3:314\n1586#3:317\n1661#3,3:318\n1#4:312\n1580#5:321\n*S KotlinDebug\n*F\n+ 1 ModReorderViewModel.kt\ncom/reddit/mod/reorder/viewmodels/ModReorderViewModel\n*L\n86#1:295,6\n107#1:301\n107#1:302,3\n141#1:305,7\n246#1:313\n246#1:314,3\n247#1:317\n247#1:318,3\n270#1:321\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

.field public final R:Lgk/b;

.field public final S:Lu71/c;

.field public final T:Ljc1/a;

.field public final U:Ljava/util/ArrayList;

.field public final V:Landroidx/compose/runtime/snapshots/u;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/l1;

.field public Y:Lcom/reddit/screen/common/state/e;

.field public Z:Z

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/reorder/screens/l;

.field public final r:Lhx/d;

.field public final v:Lcom/reddit/mod/reorder/data/b;

.field public final w:Luf3/k;

.field public final x:Lbx/b;

.field public final y:Lvu3/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/reorder/screens/l;Lhx/d;Lcom/reddit/mod/reorder/data/b;Luf3/k;Lbx/b;Lvu3/f;Lcom/reddit/mod/reorder/screens/ModReorderListScreen;Lgk/b;Lu71/c;Ljc1/a;)V
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
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "wrapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "relativeTimestamps"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "resourceProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "internalNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "screenTarget"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "analytics"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "deepLinkNavigator"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "designFeatures"

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
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->g:Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    iput-object p4, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->i:Lcom/reddit/mod/reorder/screens/l;

    .line 82
    .line 83
    iput-object p5, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->r:Lhx/d;

    .line 84
    .line 85
    iput-object p6, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->v:Lcom/reddit/mod/reorder/data/b;

    .line 86
    .line 87
    iput-object p7, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->w:Luf3/k;

    .line 88
    .line 89
    iput-object p8, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->x:Lbx/b;

    .line 90
    .line 91
    iput-object p9, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->y:Lvu3/f;

    .line 92
    .line 93
    iput-object p10, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->B:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 94
    .line 95
    iput-object p11, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->R:Lgk/b;

    .line 96
    .line 97
    iput-object p12, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->S:Lu71/c;

    .line 98
    .line 99
    iput-object p13, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->T:Ljc1/a;

    .line 100
    .line 101
    new-instance p2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->U:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance p2, Landroidx/compose/runtime/snapshots/u;

    .line 109
    .line 110
    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->V:Landroidx/compose/runtime/snapshots/u;

    .line 114
    .line 115
    sget-object p2, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 116
    .line 117
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->W:Landroidx/compose/runtime/o1;

    .line 122
    .line 123
    new-instance p2, Landroidx/compose/runtime/l1;

    .line 124
    .line 125
    const/4 p3, -0x1

    .line 126
    invoke-direct {p2, p3}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->X:Landroidx/compose/runtime/l1;

    .line 130
    .line 131
    new-instance p2, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel$1;

    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel$1;-><init>(Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;Ldm3/a;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x3

    .line 138
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x961ef36

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x4c5de2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v4, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 32
    .line 33
    const/16 v3, 0x17

    .line 34
    .line 35
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/mail/impl/screen/compose/i;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    if-ne v6, v5, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v6, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel$viewState$2$1;

    .line 64
    .line 65
    invoke-direct {v6, v0, v7}, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel$viewState$2$1;-><init>(Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v6, v1, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->X:Landroidx/compose/runtime/l1;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v4, -0x38a2d50c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->W:Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/reddit/screen/common/state/d;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 107
    .line 108
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    sget-object v0, Lmd2/d;->a:Lmd2/d;

    .line 115
    .line 116
    :goto_0
    move v2, v3

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_4
    instance-of v4, v2, Lcom/reddit/screen/common/state/a;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    sget-object v0, Lmd2/b;->a:Lmd2/b;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    instance-of v4, v2, Lcom/reddit/screen/common/state/c;

    .line 127
    .line 128
    if-eqz v4, :cond_11

    .line 129
    .line 130
    check-cast v2, Lcom/reddit/screen/common/state/c;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/List;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->V:Landroidx/compose/runtime/snapshots/u;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_c

    .line 143
    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v6, 0xa

    .line 147
    .line 148
    invoke-static {v2, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lid2/b;

    .line 170
    .line 171
    iget-boolean v8, v6, Lid2/b;->d:Z

    .line 172
    .line 173
    iget-object v9, v6, Lid2/b;->i:Ljava/time/Instant;

    .line 174
    .line 175
    iget-object v10, v6, Lid2/b;->b:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    sget-object v8, Lcom/reddit/mod/common/domain/ModeratorTag;->YOU:Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object v8, v7

    .line 183
    :goto_2
    iget-boolean v11, v6, Lid2/b;->g:Z

    .line 184
    .line 185
    if-eqz v11, :cond_7

    .line 186
    .line 187
    sget-object v11, Lcom/reddit/mod/common/domain/ModeratorTag;->ALUMNI:Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iget-boolean v11, v6, Lid2/b;->f:Z

    .line 191
    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    sget-object v11, Lcom/reddit/mod/common/domain/ModeratorTag;->INACTIVE:Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iget-boolean v11, v6, Lid2/b;->h:Z

    .line 198
    .line 199
    if-eqz v11, :cond_9

    .line 200
    .line 201
    sget-object v11, Lcom/reddit/mod/common/domain/ModeratorTag;->ADVISOR:Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move-object v11, v7

    .line 205
    :goto_3
    filled-new-array {v8, v11}, [Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const-string v11, "elements"

    .line 210
    .line 211
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v12, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->x:Lbx/b;

    .line 223
    .line 224
    move-object v13, v12

    .line 225
    check-cast v13, Lbx/a;

    .line 226
    .line 227
    const v14, 0x7f130e07

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v14, v8}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v15, v6, Lid2/b;->a:Ljava/lang/String;

    .line 235
    .line 236
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v13, v14, v10}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    iget-object v10, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->r:Lhx/d;

    .line 245
    .line 246
    iget-object v7, v10, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Landroid/content/Context;

    .line 253
    .line 254
    move/from16 v18, v3

    .line 255
    .line 256
    iget-object v3, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->T:Ljc1/a;

    .line 257
    .line 258
    invoke-static {v6, v7, v12, v3}, Lis2/f;->F(Lid2/b;Landroid/content/Context;Lbx/b;Ljc1/a;)Lj1/h;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    move-object/from16 v19, v14

    .line 263
    .line 264
    move-object/from16 v17, v15

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/time/Instant;->toEpochMilli()J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    move-object/from16 v20, v2

    .line 271
    .line 272
    const/4 v2, 0x6

    .line 273
    move-object/from16 v21, v9

    .line 274
    .line 275
    iget-object v9, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->w:Luf3/k;

    .line 276
    .line 277
    invoke-static {v9, v14, v15, v2}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v14, Lj1/e;

    .line 282
    .line 283
    invoke-direct {v14}, Lj1/e;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v2, " "

    .line 290
    .line 291
    invoke-virtual {v14, v2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const v15, 0x7f1324f2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v15}, Lbx/a;->g(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v14, v15}, Lj1/e;->i(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v7}, Lj1/e;->f(Lj1/h;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14}, Lj1/e;->o()Lj1/h;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    iget-object v2, v6, Lid2/b;->j:Ljava/lang/String;

    .line 315
    .line 316
    move-object v7, v12

    .line 317
    new-instance v12, Lt52/e0;

    .line 318
    .line 319
    move-object/from16 v14, v17

    .line 320
    .line 321
    move-object/from16 v17, v2

    .line 322
    .line 323
    move-object v2, v13

    .line 324
    move-object v13, v14

    .line 325
    move-object/from16 v14, v19

    .line 326
    .line 327
    invoke-direct/range {v12 .. v17}, Lt52/e0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v13, v6, Lid2/b;->e:Z

    .line 331
    .line 332
    invoke-virtual/range {v21 .. v21}, Ljava/time/Instant;->toEpochMilli()J

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    check-cast v9, Luf3/h;

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    invoke-virtual {v9, v14, v15, v1, v1}, Luf3/h;->e(JZZ)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const v14, 0x7f131743

    .line 344
    .line 345
    .line 346
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v2, v14, v8}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v8, Lcom/reddit/matrix/data/repository/i0;

    .line 355
    .line 356
    const/16 v9, 0x1a

    .line 357
    .line 358
    invoke-direct {v8, v0, v9}, Lcom/reddit/matrix/data/repository/i0;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const/16 v17, 0x1e

    .line 362
    .line 363
    move v9, v13

    .line 364
    const-string v13, ", "

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    move-object/from16 v22, v16

    .line 369
    .line 370
    move-object/from16 v16, v8

    .line 371
    .line 372
    move-object v8, v12

    .line 373
    move-object/from16 v12, v22

    .line 374
    .line 375
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-lez v13, :cond_a

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_a
    const/4 v12, 0x0

    .line 387
    :goto_4
    iget-object v10, v10, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {v6, v10, v7, v3}, Lis2/f;->F(Lid2/b;Landroid/content/Context;Lbx/b;Ljc1/a;)Lj1/h;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/4 v6, 0x3

    .line 400
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 401
    .line 402
    aput-object v2, v6, v18

    .line 403
    .line 404
    aput-object v12, v6, v1

    .line 405
    .line 406
    const/4 v1, 0x2

    .line 407
    aput-object v3, v6, v1

    .line 408
    .line 409
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0x3e

    .line 419
    .line 420
    const-string v13, ", "

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v2, Lid2/d;

    .line 429
    .line 430
    invoke-direct {v2, v9, v1, v8}, Lid2/d;-><init>(ZLjava/lang/String;Lt52/e0;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-object/from16 v1, p1

    .line 437
    .line 438
    move/from16 v3, v18

    .line 439
    .line 440
    move-object/from16 v2, v20

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_b
    move/from16 v18, v3

    .line 446
    .line 447
    iget-object v1, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->U:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/u;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_c
    move/from16 v18, v3

    .line 457
    .line 458
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move/from16 v2, v18

    .line 463
    .line 464
    :goto_6
    move-object v3, v1

    .line 465
    check-cast v3, Lam3/c;

    .line 466
    .line 467
    invoke-virtual {v3}, Lam3/c;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    const/4 v6, -0x1

    .line 472
    if-eqz v5, :cond_e

    .line 473
    .line 474
    invoke-virtual {v3}, Lam3/c;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Lid2/d;

    .line 479
    .line 480
    iget-boolean v3, v3, Lid2/d;->a:Z

    .line 481
    .line 482
    if-eqz v3, :cond_d

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_e
    move v2, v6

    .line 489
    :goto_7
    const v1, 0x7fffffff

    .line 490
    .line 491
    .line 492
    if-ne v2, v6, :cond_f

    .line 493
    .line 494
    move v2, v1

    .line 495
    :cond_f
    if-eq v2, v1, :cond_10

    .line 496
    .line 497
    move v1, v2

    .line 498
    goto :goto_8

    .line 499
    :cond_10
    move/from16 v1, v18

    .line 500
    .line 501
    :goto_8
    new-instance v3, Lmd2/c;

    .line 502
    .line 503
    iget-boolean v0, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->Z:Z

    .line 504
    .line 505
    invoke-direct {v3, v0, v2, v1, v4}, Lmd2/c;-><init>(ZIILjava/util/List;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    move-object v0, v3

    .line 511
    move/from16 v2, v18

    .line 512
    .line 513
    :goto_9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 518
    .line 519
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v0
.end method
