.class public final Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;
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
        "Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/comments/overflowactions/i;",
        "Lcom/reddit/comments/overflowactions/d;",
        "comments_impl"
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
        "SMAP\nCommentOverflowActionsBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentOverflowActionsBottomSheetViewModel.kt\ncom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,312:1\n85#2:313\n117#2,2:314\n85#2:316\n117#2,2:317\n85#2:319\n117#2,2:320\n1596#3:322\n1629#3,3:323\n1632#3:327\n1#4:326\n1128#5,6:328\n*S KotlinDebug\n*F\n+ 1 CommentOverflowActionsBottomSheetViewModel.kt\ncom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel\n*L\n65#1:313\n65#1:314,2\n71#1:316\n71#1:317,2\n73#1:319\n73#1:320,2\n110#1:322\n110#1:323,3\n110#1:327\n218#1:328,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lzv/f;

.field public final R:Ljw/q;

.field public final S:Lw03/a;

.field public final T:Lou/e;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Lcom/reddit/frontpage/presentation/detail/i;

.field public final Y:Lcom/reddit/domain/model/Comment;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final i:Lb81/a;

.field public final r:Lhx/d;

.field public final v:Lbw/a;

.field public final w:Lcom/reddit/comments/overflowactions/j;

.field public final x:Luf3/k;

.field public final y:Luf3/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lb81/a;Lhx/d;Lbw/a;Lcom/reddit/comments/overflowactions/j;Luf3/k;Luf3/l;Lzv/f;Ljw/q;Lw03/a;Lou/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    const-string v15, "scope"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "dispatcherProvider"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "devPlatform"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "context"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "menuParams"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "commentData"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "relativeTimestamps"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "systemTimeProvider"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "link"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "userCommentMapper"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "commentAnalytics"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "commentFeaturesNextGen"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lcom/reddit/safety/report/impl/composables/i;

    .line 102
    .line 103
    const/4 v14, 0x2

    .line 104
    invoke-direct {v15, v14}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v15}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->g:Lcom/reddit/common/coroutines/a;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->i:Lb81/a;

    .line 117
    .line 118
    iput-object v6, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->r:Lhx/d;

    .line 119
    .line 120
    iput-object v7, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->v:Lbw/a;

    .line 121
    .line 122
    iput-object v8, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->w:Lcom/reddit/comments/overflowactions/j;

    .line 123
    .line 124
    iput-object v9, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->x:Luf3/k;

    .line 125
    .line 126
    iput-object v10, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->y:Luf3/l;

    .line 127
    .line 128
    iput-object v11, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->B:Lzv/f;

    .line 129
    .line 130
    iput-object v12, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->R:Ljw/q;

    .line 131
    .line 132
    iput-object v13, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->S:Lw03/a;

    .line 133
    .line 134
    move-object/from16 v14, p14

    .line 135
    .line 136
    iput-object v14, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->T:Lou/e;

    .line 137
    .line 138
    new-instance v2, Lbw/c;

    .line 139
    .line 140
    sget-object v3, Lop3/g;->b:Lop3/g;

    .line 141
    .line 142
    invoke-direct {v2, v3}, Lbw/c;-><init>(Lnp3/c;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->U:Landroidx/compose/runtime/o1;

    .line 150
    .line 151
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->V:Landroidx/compose/runtime/o1;

    .line 158
    .line 159
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->W:Landroidx/compose/runtime/o1;

    .line 164
    .line 165
    iget-object v2, v8, Lcom/reddit/comments/overflowactions/j;->c:Lcom/reddit/frontpage/presentation/detail/i;

    .line 166
    .line 167
    iput-object v2, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->X:Lcom/reddit/frontpage/presentation/detail/i;

    .line 168
    .line 169
    iget-object v2, v8, Lcom/reddit/comments/overflowactions/j;->a:Lcom/reddit/domain/model/Comment;

    .line 170
    .line 171
    iput-object v2, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->Y:Lcom/reddit/domain/model/Comment;

    .line 172
    .line 173
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v2}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel$1;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-direct {v3, v0, v4}, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel$1;-><init>(Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;Ldm3/a;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-static {v1, v2, v4, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 194
    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x1fa1be58

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v1, v3}, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/reddit/comments/overflowactions/i;

    .line 18
    .line 19
    const v4, -0x4b441162

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->U:Landroidx/compose/runtime/o1;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lbw/c;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->W:Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lnp3/g;

    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    invoke-static {v5, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move v7, v3

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    add-int/lit8 v10, v7, 0x1

    .line 69
    .line 70
    if-ltz v7, :cond_1

    .line 71
    .line 72
    check-cast v8, Lcom/reddit/devplatform/features/a;

    .line 73
    .line 74
    iget-object v11, v8, Lcom/reddit/devplatform/features/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, v8, Lcom/reddit/devplatform/features/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v12}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-nez v13, :cond_0

    .line 83
    .line 84
    move-object v9, v12

    .line 85
    :cond_0
    iget-object v8, v8, Lcom/reddit/devplatform/features/a;->c:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 86
    .line 87
    new-instance v12, Lbw/b;

    .line 88
    .line 89
    invoke-direct {v12, v7, v11, v8, v9}, Lbw/b;-><init>(ILjava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move v7, v10

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 98
    .line 99
    .line 100
    throw v9

    .line 101
    :cond_2
    invoke-static {v6}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v4, "items"

    .line 109
    .line 110
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lbw/c;

    .line 114
    .line 115
    invoke-direct {v4, v5}, Lbw/c;-><init>(Lnp3/c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    const v5, -0x1f189bbc

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->V:Landroidx/compose/runtime/o1;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->T:Lou/e;

    .line 143
    .line 144
    check-cast v6, Lou/f;

    .line 145
    .line 146
    invoke-virtual {v6}, Lou/f;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v7, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->v:Lbw/a;

    .line 151
    .line 152
    const-string v8, "elements"

    .line 153
    .line 154
    iget-object v10, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->w:Lcom/reddit/comments/overflowactions/j;

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    iget-object v6, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->Y:Lcom/reddit/domain/model/Comment;

    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    new-instance v11, Lcom/reddit/comments/tree/e0;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x3c

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-direct/range {v11 .. v16}, Lcom/reddit/comments/tree/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/localization/translations/comments/CommentTranslationState;ZI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v15, Lug3/c;

    .line 183
    .line 184
    invoke-direct {v15}, Lug3/c;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v7, v10, Lcom/reddit/comments/overflowactions/j;->b:Lcom/reddit/domain/model/Comment;

    .line 188
    .line 189
    filled-new-array {v7, v6}, [Lcom/reddit/domain/model/Comment;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    const/16 v18, 0x2fc0

    .line 201
    .line 202
    move-object v13, v11

    .line 203
    iget-object v11, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->R:Ljw/q;

    .line 204
    .line 205
    iget-object v12, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->Y:Lcom/reddit/domain/model/Comment;

    .line 206
    .line 207
    iget-object v14, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->B:Lzv/f;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    invoke-static/range {v11 .. v18}, Ljw/q;->a(Ljw/q;Lcom/reddit/domain/model/Comment;Lcom/reddit/comments/tree/e0;Lzv/f;Lug3/c;Ll92/d;Ljava/util/List;I)Lcom/reddit/comments/presentation/w;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v12, v10, Lcom/reddit/comments/overflowactions/j;->b:Lcom/reddit/domain/model/Comment;

    .line 216
    .line 217
    if-eqz v12, :cond_3

    .line 218
    .line 219
    new-instance v13, Lcom/reddit/comments/tree/e0;

    .line 220
    .line 221
    invoke-virtual {v12}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v12}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x3c

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    invoke-direct/range {v13 .. v18}, Lcom/reddit/comments/tree/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/localization/translations/comments/CommentTranslationState;ZI)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v12, v6}, [Lcom/reddit/domain/model/Comment;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    const/16 v18, 0x2fd0

    .line 250
    .line 251
    iget-object v11, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->R:Ljw/q;

    .line 252
    .line 253
    iget-object v14, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->B:Lzv/f;

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-static/range {v11 .. v18}, Ljw/q;->a(Ljw/q;Lcom/reddit/domain/model/Comment;Lcom/reddit/comments/tree/e0;Lzv/f;Lug3/c;Ll92/d;Ljava/util/List;I)Lcom/reddit/comments/presentation/w;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    :cond_3
    invoke-virtual {v0}, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->N()Lcom/reddit/comments/overflowactions/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v6, Lcom/reddit/comments/overflowactions/l;

    .line 265
    .line 266
    invoke-direct {v6, v0, v7, v9}, Lcom/reddit/comments/overflowactions/l;-><init>(Lcom/reddit/comments/overflowactions/a;Lcom/reddit/comments/presentation/w;Lcom/reddit/comments/presentation/w;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_4
    iget-object v12, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->X:Lcom/reddit/frontpage/presentation/detail/i;

    .line 271
    .line 272
    if-eqz v12, :cond_6

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v6, v10, Lcom/reddit/comments/overflowactions/j;->d:Lcom/reddit/frontpage/presentation/detail/i;

    .line 278
    .line 279
    filled-new-array {v6, v12}, [Lcom/reddit/frontpage/presentation/detail/i;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    const/16 v16, 0x3f0

    .line 291
    .line 292
    iget-object v11, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->R:Ljw/q;

    .line 293
    .line 294
    iget-object v13, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->B:Lzv/f;

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-static/range {v11 .. v16}, Ljw/q;->b(Ljw/q;Lcom/reddit/frontpage/presentation/detail/i;Lzv/f;Ll92/d;Ljava/util/List;I)Lcom/reddit/comments/presentation/w;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v14, v10, Lcom/reddit/comments/overflowactions/j;->d:Lcom/reddit/frontpage/presentation/detail/i;

    .line 302
    .line 303
    if-eqz v14, :cond_5

    .line 304
    .line 305
    filled-new-array {v14, v12}, [Lcom/reddit/frontpage/presentation/detail/i;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v7}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v18, 0x3f0

    .line 319
    .line 320
    iget-object v13, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->R:Ljw/q;

    .line 321
    .line 322
    iget-object v15, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->B:Lzv/f;

    .line 323
    .line 324
    invoke-static/range {v13 .. v18}, Ljw/q;->b(Ljw/q;Lcom/reddit/frontpage/presentation/detail/i;Lzv/f;Ll92/d;Ljava/util/List;I)Lcom/reddit/comments/presentation/w;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    :cond_5
    invoke-virtual {v0}, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->N()Lcom/reddit/comments/overflowactions/a;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v7, Lcom/reddit/comments/overflowactions/l;

    .line 333
    .line 334
    invoke-direct {v7, v0, v6, v9}, Lcom/reddit/comments/overflowactions/l;-><init>(Lcom/reddit/comments/overflowactions/a;Lcom/reddit/comments/presentation/w;Lcom/reddit/comments/presentation/w;)V

    .line 335
    .line 336
    .line 337
    move-object v6, v7

    .line 338
    :goto_1
    invoke-direct {v2, v4, v5, v6}, Lcom/reddit/comments/overflowactions/i;-><init>(Lbw/c;ZLcom/reddit/comments/overflowactions/l;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string v1, "CommentOverflowData must have commentPresentationModel set when using legacy path"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x4d3cdef5

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
    new-instance v2, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;Ldm3/a;)V

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
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/n;

    .line 114
    .line 115
    const/16 v1, 0x11

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/ads/impl/feeds/composables/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final N()Lcom/reddit/comments/overflowactions/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->T:Lou/e;

    .line 2
    .line 3
    check-cast v0, Lou/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lou/f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->Y:Lcom/reddit/domain/model/Comment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lkotlin/Triple;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getCreatedUtc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v2, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lkotlin/Triple;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->X:Lcom/reddit/frontpage/presentation/detail/i;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v4, v0, Lcom/reddit/frontpage/presentation/detail/i;->p0:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v2, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    new-instance v1, Lcom/reddit/comments/overflowactions/a;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->y:Luf3/l;

    .line 82
    .line 83
    check-cast v3, Luf3/m;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const/4 v9, 0x1

    .line 93
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->x:Luf3/k;

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    check-cast v3, Luf3/h;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    invoke-virtual/range {v3 .. v9}, Luf3/h;->f(JJZZ)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v1, v0, v2, p0}, Lcom/reddit/comments/overflowactions/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
