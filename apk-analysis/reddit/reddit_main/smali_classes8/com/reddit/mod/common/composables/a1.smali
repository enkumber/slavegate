.class public abstract Lcom/reddit/mod/common/composables/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/launch/bottomnav/d;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Landroidx/compose/runtime/f1;

.field public final d:F

.field public final e:Lcom/reddit/mod/common/composables/a;

.field public final f:Lcom/reddit/mod/common/composables/g1;

.field public final g:Lcom/reddit/mod/common/composables/ScrollMoveMode;

.field public final h:Landroidx/compose/ui/unit/LayoutDirection;

.field public final i:Lkotlin/jvm/functions/Function2;

.field public final j:Lkotlinx/coroutines/sync/a;

.field public final k:Landroidx/compose/runtime/o1;

.field public final l:Landroidx/compose/runtime/i0;

.field public final m:Landroidx/compose/runtime/o1;

.field public final n:Landroidx/compose/runtime/o1;

.field public final o:Landroidx/compose/runtime/o1;

.field public final p:Landroidx/compose/runtime/o1;

.field public q:J

.field public final r:Ljava/util/HashSet;

.field public final s:Landroidx/compose/runtime/o1;

.field public final t:Landroidx/compose/animation/core/b;

.field public final u:Lkotlinx/coroutines/flow/k1;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/bottomnav/d;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;FLcom/reddit/mod/common/composables/a;Lcom/reddit/mod/common/composables/g1;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/common/composables/ScrollMoveMode;->SWAP:Lcom/reddit/mod/common/composables/ScrollMoveMode;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "scope"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "onMoveState"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "scrollThresholdPadding"

    .line 19
    .line 20
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "scroller"

    .line 24
    .line 25
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "scrollMoveMode"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "layoutDirection"

    .line 34
    .line 35
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "shouldItemMove"

    .line 39
    .line 40
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/reddit/mod/common/composables/a1;->a:Lcom/reddit/launch/bottomnav/d;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/reddit/mod/common/composables/a1;->b:Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/reddit/mod/common/composables/a1;->c:Landroidx/compose/runtime/f1;

    .line 51
    .line 52
    iput p4, p0, Lcom/reddit/mod/common/composables/a1;->d:F

    .line 53
    .line 54
    iput-object p5, p0, Lcom/reddit/mod/common/composables/a1;->e:Lcom/reddit/mod/common/composables/a;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/reddit/mod/common/composables/a1;->f:Lcom/reddit/mod/common/composables/g1;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/reddit/mod/common/composables/a1;->g:Lcom/reddit/mod/common/composables/ScrollMoveMode;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/reddit/mod/common/composables/a1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/reddit/mod/common/composables/a1;->i:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/reddit/mod/common/composables/a1;->j:Lkotlinx/coroutines/sync/a;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/reddit/mod/common/composables/a1;->k:Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    new-instance p2, Lcom/reddit/mod/common/composables/x0;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/common/composables/x0;-><init>(Lcom/reddit/mod/common/composables/a1;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/reddit/mod/common/composables/a1;->l:Landroidx/compose/runtime/i0;

    .line 88
    .line 89
    new-instance p2, Lu0/a;

    .line 90
    .line 91
    const-wide/16 p3, 0x0

    .line 92
    .line 93
    invoke-direct {p2, p3, p4}, Lu0/a;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/reddit/mod/common/composables/a1;->m:Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    new-instance p2, Lt1/j;

    .line 103
    .line 104
    invoke-direct {p2, p3, p4}, Lt1/j;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lcom/reddit/mod/common/composables/a1;->n:Landroidx/compose/runtime/o1;

    .line 112
    .line 113
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/reddit/mod/common/composables/a1;->o:Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lcom/reddit/mod/common/composables/a1;->p:Landroidx/compose/runtime/o1;

    .line 124
    .line 125
    iput-wide p3, p0, Lcom/reddit/mod/common/composables/a1;->q:J

    .line 126
    .line 127
    new-instance p2, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lcom/reddit/mod/common/composables/a1;->r:Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/reddit/mod/common/composables/a1;->s:Landroidx/compose/runtime/o1;

    .line 139
    .line 140
    new-instance p2, Landroidx/compose/animation/core/b;

    .line 141
    .line 142
    new-instance p5, Lu0/a;

    .line 143
    .line 144
    invoke-direct {p5, p3, p4}, Lu0/a;-><init>(J)V

    .line 145
    .line 146
    .line 147
    sget-object p3, Landroidx/compose/animation/core/c;->o:Landroidx/compose/animation/core/v1;

    .line 148
    .line 149
    const/16 p4, 0xc

    .line 150
    .line 151
    invoke-direct {p2, p5, p3, p1, p4}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/reddit/mod/common/composables/a1;->t:Landroidx/compose/animation/core/b;

    .line 155
    .line 156
    new-instance p1, Lcom/reddit/mod/common/composables/x0;

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/common/composables/x0;-><init>(Lcom/reddit/mod/common/composables/a1;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/reddit/mod/common/composables/a1;->u:Lkotlinx/coroutines/flow/k1;

    .line 167
    .line 168
    return-void
.end method

.method public static final a(Lcom/reddit/mod/common/composables/a1;Lcom/reddit/mod/common/composables/Scroller$Direction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/common/composables/a1;->a:Lcom/reddit/launch/bottomnav/d;

    .line 6
    .line 7
    iget-object v6, v0, Lcom/reddit/mod/common/composables/a1;->j:Lkotlinx/coroutines/sync/a;

    .line 8
    .line 9
    instance-of v3, v1, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    .line 15
    .line 16
    iget v4, v3, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;-><init>(Lcom/reddit/mod/common/composables/a1;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v3, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v10, :cond_2

    .line 46
    .line 47
    if-ne v3, v9, :cond_1

    .line 48
    .line 49
    iget-object v0, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 52
    .line 53
    iget-object v0, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/reddit/mod/common/composables/z;

    .line 56
    .line 57
    iget-object v0, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lu0/c;

    .line 64
    .line 65
    iget-object v0, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/reddit/mod/common/composables/z;

    .line 68
    .line 69
    iget-object v0, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/reddit/mod/common/composables/Scroller$Direction;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_11

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-object v3, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/reddit/mod/common/composables/Scroller$Direction;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v11, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    iput-object v1, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v10, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v8, :cond_4

    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :cond_4
    move-object v11, v1

    .line 113
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/mod/common/composables/a1;->d()Lcom/reddit/mod/common/composables/z;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/4 v13, 0x0

    .line 118
    if-nez v12, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6, v13}, Lkotlinx/coroutines/sync/a;->u(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    sget-object v14, Lcom/reddit/mod/common/composables/z0;->c:[I

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    aget v1, v14, v1

    .line 133
    .line 134
    if-eq v1, v10, :cond_8

    .line 135
    .line 136
    if-ne v1, v9, :cond_7

    .line 137
    .line 138
    move-object v1, v12

    .line 139
    check-cast v1, Lcom/reddit/mod/common/composables/p0;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/reddit/mod/common/composables/p0;->a()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v3, v2, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Landroidx/compose/foundation/lazy/j0;

    .line 148
    .line 149
    iget-object v3, v3, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 150
    .line 151
    iget-object v3, v3, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v1, v3, :cond_6

    .line 158
    .line 159
    :goto_3
    move v1, v10

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/4 v1, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_8
    invoke-virtual {v2}, Lcom/reddit/launch/bottomnav/d;->e()Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->p()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/reddit/mod/common/composables/z;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    move-object v3, v12

    .line 186
    check-cast v3, Lcom/reddit/mod/common/composables/p0;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/reddit/mod/common/composables/p0;->a()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    check-cast v1, Lcom/reddit/mod/common/composables/p0;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/reddit/mod/common/composables/p0;->a()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ne v3, v1, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_4
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-virtual {v6, v13}, Lkotlinx/coroutines/sync/a;->u(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_9
    invoke-virtual {v0}, Lcom/reddit/mod/common/composables/a1;->e()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-virtual {v0, v3, v4}, Lcom/reddit/mod/common/composables/a1;->h(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-virtual {v0, v3, v4}, Lcom/reddit/mod/common/composables/a1;->i(J)J

    .line 218
    .line 219
    .line 220
    move-object/from16 v16, v12

    .line 221
    .line 222
    check-cast v16, Lcom/reddit/mod/common/composables/p0;

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/mod/common/composables/p0;->b()J

    .line 225
    .line 226
    .line 227
    move-result-wide v17

    .line 228
    move-object/from16 v19, v6

    .line 229
    .line 230
    const/16 p1, 0x20

    .line 231
    .line 232
    shr-long v5, v17, p1

    .line 233
    .line 234
    long-to-int v5, v5

    .line 235
    int-to-float v5, v5

    .line 236
    const-wide v20, 0xffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    move-object v6, v14

    .line 242
    and-long v13, v17, v20

    .line 243
    .line 244
    long-to-int v13, v13

    .line 245
    int-to-float v13, v13

    .line 246
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    int-to-long v9, v5

    .line 251
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    int-to-long v14, v5

    .line 256
    shl-long v9, v9, p1

    .line 257
    .line 258
    and-long v14, v14, v20

    .line 259
    .line 260
    or-long/2addr v9, v14

    .line 261
    invoke-static {v9, v10, v3, v4}, Lu0/a;->i(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/mod/common/composables/p0;->c()J

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    invoke-static {v14, v15}, Lij2/a;->L(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    invoke-static {v9, v10, v14, v15}, Lcom/reddit/mod/common/composables/d;->t(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    invoke-static {v9, v10, v14, v15}, Lio3/j;->c(JJ)Lu0/c;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    iget-object v5, v0, Lcom/reddit/mod/common/composables/a1;->g:Lcom/reddit/mod/common/composables/ScrollMoveMode;

    .line 282
    .line 283
    sget-object v21, Lcom/reddit/mod/common/composables/z0;->d:[I

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    aget v5, v21, v5

    .line 290
    .line 291
    const/4 v13, 0x1

    .line 292
    if-eq v5, v13, :cond_f

    .line 293
    .line 294
    const/4 v13, 0x2

    .line 295
    if-ne v5, v13, :cond_e

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/reddit/mod/common/composables/a1;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string v13, "<this>"

    .line 302
    .line 303
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v13, Lcom/reddit/mod/common/composables/k0;->a:[I

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    aget v5, v13, v5

    .line 313
    .line 314
    const/4 v13, 0x1

    .line 315
    if-eq v5, v13, :cond_b

    .line 316
    .line 317
    const/4 v13, 0x2

    .line 318
    if-ne v5, v13, :cond_a

    .line 319
    .line 320
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 324
    .line 325
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_b
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 330
    .line 331
    :goto_5
    sget-object v13, Lcom/reddit/mod/common/composables/z0;->a:[I

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    aget v5, v13, v5

    .line 338
    .line 339
    const/4 v13, 0x1

    .line 340
    if-eq v5, v13, :cond_d

    .line 341
    .line 342
    const/4 v13, 0x2

    .line 343
    if-ne v5, v13, :cond_c

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v25, 0xa

    .line 348
    .line 349
    const/high16 v21, -0x800000    # Float.NEGATIVE_INFINITY

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/high16 v23, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 354
    .line 355
    invoke-static/range {v20 .. v25}, Lu0/c;->b(Lu0/c;FFFFI)Lu0/c;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :goto_6
    move-object/from16 v20, v5

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 363
    .line 364
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_d
    const/high16 v24, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 369
    .line 370
    const/16 v25, 0x5

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/high16 v22, -0x800000    # Float.NEGATIVE_INFINITY

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    invoke-static/range {v20 .. v25}, Lu0/c;->b(Lu0/c;FFFFI)Lu0/c;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    goto :goto_6

    .line 383
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 384
    .line 385
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_f
    :goto_7
    invoke-virtual {v2}, Lcom/reddit/launch/bottomnav/d;->e()Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v13, v0, Lcom/reddit/mod/common/composables/a1;->e:Lcom/reddit/mod/common/composables/a;

    .line 394
    .line 395
    const-string v0, "padding"

    .line 396
    .line 397
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->n()Landroidx/compose/foundation/gestures/Orientation;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move/from16 v21, v1

    .line 405
    .line 406
    iget-object v1, v5, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Landroidx/compose/foundation/lazy/x;

    .line 409
    .line 410
    iget-boolean v1, v1, Landroidx/compose/foundation/lazy/x;->o:Z

    .line 411
    .line 412
    invoke-static {v0, v13, v1}, Lcom/reddit/mod/common/composables/d;->p(Landroidx/compose/foundation/gestures/Orientation;Lcom/reddit/mod/common/composables/a;Z)Lcom/reddit/mod/common/composables/c;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const-string v1, "padding"

    .line 420
    .line 421
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->o(Lcom/reddit/mod/common/composables/c;)Lcom/reddit/mod/common/composables/c1;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget v1, v0, Lcom/reddit/mod/common/composables/c1;->a:F

    .line 429
    .line 430
    iget v0, v0, Lcom/reddit/mod/common/composables/c1;->b:F

    .line 431
    .line 432
    invoke-virtual {v5}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->n()Landroidx/compose/foundation/gestures/Orientation;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    sget-object v22, Lcom/reddit/mod/common/composables/a0;->a:[I

    .line 437
    .line 438
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    aget v13, v22, v13

    .line 443
    .line 444
    move/from16 v22, v0

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    if-eq v13, v0, :cond_13

    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    if-ne v13, v0, :cond_12

    .line 451
    .line 452
    invoke-virtual {v5}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->p()Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v5, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-eqz v13, :cond_11

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    move-object/from16 v23, v13

    .line 476
    .line 477
    check-cast v23, Lcom/reddit/mod/common/composables/z;

    .line 478
    .line 479
    check-cast v23, Lcom/reddit/mod/common/composables/p0;

    .line 480
    .line 481
    invoke-virtual/range {v23 .. v23}, Lcom/reddit/mod/common/composables/p0;->b()J

    .line 482
    .line 483
    .line 484
    move-result-wide v24

    .line 485
    const/16 v26, 0x20

    .line 486
    .line 487
    move-object/from16 v28, v0

    .line 488
    .line 489
    move/from16 v27, v1

    .line 490
    .line 491
    shr-long v0, v24, v26

    .line 492
    .line 493
    long-to-int v0, v0

    .line 494
    int-to-float v0, v0

    .line 495
    cmpl-float v0, v0, v27

    .line 496
    .line 497
    if-ltz v0, :cond_10

    .line 498
    .line 499
    invoke-virtual/range {v23 .. v23}, Lcom/reddit/mod/common/composables/p0;->b()J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    shr-long v0, v0, v26

    .line 504
    .line 505
    long-to-int v0, v0

    .line 506
    invoke-virtual/range {v23 .. v23}, Lcom/reddit/mod/common/composables/p0;->c()J

    .line 507
    .line 508
    .line 509
    move-result-wide v23

    .line 510
    move/from16 v25, v0

    .line 511
    .line 512
    shr-long v0, v23, v26

    .line 513
    .line 514
    long-to-int v0, v0

    .line 515
    add-int v0, v25, v0

    .line 516
    .line 517
    int-to-float v0, v0

    .line 518
    cmpg-float v0, v0, v22

    .line 519
    .line 520
    if-gtz v0, :cond_10

    .line 521
    .line 522
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_10
    move/from16 v1, v27

    .line 526
    .line 527
    move-object/from16 v0, v28

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_11
    move-object/from16 v28, v2

    .line 531
    .line 532
    move-wide/from16 v29, v3

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 536
    .line 537
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_13
    move/from16 v27, v1

    .line 542
    .line 543
    invoke-virtual {v5}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->p()Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v5, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_11

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move-object v13, v1

    .line 567
    check-cast v13, Lcom/reddit/mod/common/composables/z;

    .line 568
    .line 569
    check-cast v13, Lcom/reddit/mod/common/composables/p0;

    .line 570
    .line 571
    invoke-virtual {v13}, Lcom/reddit/mod/common/composables/p0;->b()J

    .line 572
    .line 573
    .line 574
    move-result-wide v23

    .line 575
    const-wide v25, 0xffffffffL

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    move-object/from16 v28, v2

    .line 581
    .line 582
    move-wide/from16 v29, v3

    .line 583
    .line 584
    and-long v2, v23, v25

    .line 585
    .line 586
    long-to-int v2, v2

    .line 587
    int-to-float v2, v2

    .line 588
    cmpl-float v2, v2, v27

    .line 589
    .line 590
    if-ltz v2, :cond_14

    .line 591
    .line 592
    invoke-virtual {v13}, Lcom/reddit/mod/common/composables/p0;->b()J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    and-long v2, v2, v25

    .line 597
    .line 598
    long-to-int v2, v2

    .line 599
    invoke-virtual {v13}, Lcom/reddit/mod/common/composables/p0;->c()J

    .line 600
    .line 601
    .line 602
    move-result-wide v3

    .line 603
    and-long v3, v3, v25

    .line 604
    .line 605
    long-to-int v3, v3

    .line 606
    add-int/2addr v2, v3

    .line 607
    int-to-float v2, v2

    .line 608
    cmpg-float v2, v2, v22

    .line 609
    .line 610
    if-gtz v2, :cond_14

    .line 611
    .line 612
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_14
    move-object/from16 v2, v28

    .line 616
    .line 617
    move-wide/from16 v3, v29

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_15

    .line 625
    .line 626
    invoke-virtual/range {v28 .. v28}, Lcom/reddit/launch/bottomnav/d;->e()Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->p()Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    :cond_15
    move-object v2, v5

    .line 635
    invoke-virtual {v11}, Lcom/reddit/mod/common/composables/Scroller$Direction;->getOpposite()Lcom/reddit/mod/common/composables/Scroller$Direction;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const/4 v4, 0x0

    .line 640
    const/16 v5, 0x8

    .line 641
    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    move-object/from16 v1, v20

    .line 645
    .line 646
    move/from16 v13, v21

    .line 647
    .line 648
    move-wide/from16 v20, v14

    .line 649
    .line 650
    move-wide/from16 v14, v29

    .line 651
    .line 652
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/common/composables/a1;->c(Lcom/reddit/mod/common/composables/a1;Lu0/c;Ljava/util/ArrayList;Lcom/reddit/mod/common/composables/Scroller$Direction;Lcom/reddit/mod/common/composables/y;I)Lcom/reddit/mod/common/composables/z;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-nez v1, :cond_1c

    .line 657
    .line 658
    new-instance v1, Lcom/reddit/mod/common/composables/y0;

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    invoke-direct {v1, v3, v0, v12}, Lcom/reddit/mod/common/composables/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    aget v3, v6, v3

    .line 669
    .line 670
    const/4 v4, 0x1

    .line 671
    if-eq v3, v4, :cond_19

    .line 672
    .line 673
    const/4 v4, 0x2

    .line 674
    if-ne v3, v4, :cond_18

    .line 675
    .line 676
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_17

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v1, v3}, Lcom/reddit/mod/common/composables/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_16

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_17
    const/4 v3, 0x0

    .line 704
    :goto_b
    check-cast v3, Lcom/reddit/mod/common/composables/z;

    .line 705
    .line 706
    :goto_c
    move-object v1, v3

    .line 707
    goto :goto_e

    .line 708
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 709
    .line 710
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :cond_1a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_1b

    .line 727
    .line 728
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v1, v3}, Lcom/reddit/mod/common/composables/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_1a

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_1b
    const/4 v3, 0x0

    .line 746
    :goto_d
    check-cast v3, Lcom/reddit/mod/common/composables/z;

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_1c
    :goto_e
    if-nez v1, :cond_1d

    .line 750
    .line 751
    move-object/from16 v2, v19

    .line 752
    .line 753
    const/4 v3, 0x0

    .line 754
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/a;->u(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    return-object v0

    .line 760
    :cond_1d
    move-object/from16 v2, v19

    .line 761
    .line 762
    sget-object v3, Lcom/reddit/mod/common/composables/z0;->c:[I

    .line 763
    .line 764
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    aget v3, v3, v4

    .line 769
    .line 770
    const/4 v4, 0x1

    .line 771
    if-eq v3, v4, :cond_20

    .line 772
    .line 773
    const/4 v5, 0x2

    .line 774
    if-ne v3, v5, :cond_1f

    .line 775
    .line 776
    move-object v3, v1

    .line 777
    check-cast v3, Lcom/reddit/mod/common/composables/p0;

    .line 778
    .line 779
    invoke-virtual {v3}, Lcom/reddit/mod/common/composables/p0;->a()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/mod/common/composables/p0;->a()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-ge v3, v5, :cond_1e

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_1e
    const/4 v4, 0x0

    .line 791
    goto :goto_f

    .line 792
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 793
    .line 794
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :cond_20
    move-object v3, v1

    .line 799
    check-cast v3, Lcom/reddit/mod/common/composables/p0;

    .line 800
    .line 801
    invoke-virtual {v3}, Lcom/reddit/mod/common/composables/p0;->a()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/mod/common/composables/p0;->a()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-le v3, v5, :cond_1e

    .line 810
    .line 811
    :goto_f
    if-nez v4, :cond_21

    .line 812
    .line 813
    const/4 v3, 0x0

    .line 814
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/a;->u(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 818
    .line 819
    return-object v0

    .line 820
    :cond_21
    const/4 v3, 0x0

    .line 821
    iget-object v5, v0, Lcom/reddit/mod/common/composables/a1;->b:Lkotlinx/coroutines/b0;

    .line 822
    .line 823
    new-instance v6, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$job$1;

    .line 824
    .line 825
    invoke-direct {v6, v0, v12, v1, v3}, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$job$1;-><init>(Lcom/reddit/mod/common/composables/a1;Lcom/reddit/mod/common/composables/z;Lcom/reddit/mod/common/composables/z;Ldm3/a;)V

    .line 826
    .line 827
    .line 828
    const/4 v0, 0x3

    .line 829
    invoke-static {v5, v3, v3, v6, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/a;->u(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iput-object v3, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$0:Ljava/lang/Object;

    .line 837
    .line 838
    iput-object v3, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$1:Ljava/lang/Object;

    .line 839
    .line 840
    iput-object v3, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$2:Ljava/lang/Object;

    .line 841
    .line 842
    iput-object v3, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$3:Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v3, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$4:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v3, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$5:Ljava/lang/Object;

    .line 847
    .line 848
    iput v13, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->I$0:I

    .line 849
    .line 850
    iput-wide v14, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->J$0:J

    .line 851
    .line 852
    iput-wide v9, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->J$1:J

    .line 853
    .line 854
    move-wide/from16 v14, v20

    .line 855
    .line 856
    iput-wide v14, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->J$2:J

    .line 857
    .line 858
    iput v4, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->I$1:I

    .line 859
    .line 860
    const/4 v13, 0x2

    .line 861
    iput v13, v7, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    .line 862
    .line 863
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/m1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-ne v0, v8, :cond_22

    .line 868
    .line 869
    :goto_10
    return-object v8

    .line 870
    :cond_22
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 871
    .line 872
    return-object v0
.end method

.method public static final b(Lcom/reddit/mod/common/composables/a1;Lcom/reddit/mod/common/composables/z;Lcom/reddit/mod/common/composables/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/common/composables/a1;->a:Lcom/reddit/launch/bottomnav/d;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/common/composables/a1;->p:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/common/composables/a1;->o:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    instance-of v5, v1, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;-><init>(Lcom/reddit/mod/common/composables/a1;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    if-eq v7, v12, :cond_4

    .line 50
    .line 51
    if-eq v7, v11, :cond_3

    .line 52
    .line 53
    if-eq v7, v10, :cond_2

    .line 54
    .line 55
    if-ne v7, v9, :cond_1

    .line 56
    .line 57
    iget-object v0, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lxp3/a;

    .line 61
    .line 62
    iget-object v0, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/reddit/mod/common/composables/z;

    .line 65
    .line 66
    iget-object v0, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/mod/common/composables/z;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v1, v13

    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :goto_1
    move-object v1, v13

    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget v2, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->I$1:I

    .line 89
    .line 90
    iget v7, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->I$0:I

    .line 91
    .line 92
    iget-object v8, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lxp3/a;

    .line 95
    .line 96
    iget-object v10, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Lcom/reddit/mod/common/composables/z;

    .line 99
    .line 100
    iget-object v11, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lcom/reddit/mod/common/composables/z;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    move-object/from16 v18, v8

    .line 108
    .line 109
    move v8, v2

    .line 110
    move-object/from16 v2, v18

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v2, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget v8, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->I$1:I

    .line 118
    .line 119
    iget v2, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->I$0:I

    .line 120
    .line 121
    iget-object v7, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Lxp3/a;

    .line 124
    .line 125
    iget-object v11, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Lcom/reddit/mod/common/composables/z;

    .line 128
    .line 129
    iget-object v12, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Lcom/reddit/mod/common/composables/z;

    .line 132
    .line 133
    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :catchall_2
    move-exception v0

    .line 139
    move-object v2, v7

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget v7, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->I$0:I

    .line 142
    .line 143
    iget-object v12, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v12, Lxp3/a;

    .line 146
    .line 147
    iget-object v14, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v14, Lcom/reddit/mod/common/composables/z;

    .line 150
    .line 151
    iget-object v15, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v15, Lcom/reddit/mod/common/composables/z;

    .line 154
    .line 155
    :try_start_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v15, p1

    .line 163
    .line 164
    check-cast v15, Lcom/reddit/mod/common/composables/p0;

    .line 165
    .line 166
    invoke-virtual {v15}, Lcom/reddit/mod/common/composables/p0;->a()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move-object/from16 v7, p2

    .line 171
    .line 172
    check-cast v7, Lcom/reddit/mod/common/composables/p0;

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/reddit/mod/common/composables/p0;->a()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-ne v1, v14, :cond_6

    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_6
    :try_start_4
    iget-object v1, v0, Lcom/reddit/mod/common/composables/a1;->j:Lkotlinx/coroutines/sync/a;

    .line 184
    .line 185
    iput-object v15, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v7, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput v8, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->I$0:I

    .line 192
    .line 193
    iput v12, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    if-ne v12, v6, :cond_7

    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_7
    move-object v12, v1

    .line 204
    move-object v14, v7

    .line 205
    move v7, v8

    .line 206
    :goto_2
    :try_start_5
    iget-object v1, v0, Lcom/reddit/mod/common/composables/a1;->l:Landroidx/compose/runtime/i0;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 218
    if-nez v1, :cond_8

    .line 219
    .line 220
    :try_start_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 221
    .line 222
    :try_start_7
    invoke-interface {v12, v13}, Lxp3/a;->u(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    move-object v2, v12

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_8
    :try_start_8
    move-object v1, v15

    .line 231
    check-cast v1, Lcom/reddit/mod/common/composables/p0;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/reddit/mod/common/composables/p0;->a()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    iget-object v9, v2, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, Landroidx/compose/foundation/lazy/j0;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Landroidx/compose/foundation/lazy/j0;

    .line 244
    .line 245
    iget-object v9, v9, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 246
    .line 247
    iget-object v9, v9, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 248
    .line 249
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eq v15, v9, :cond_a

    .line 254
    .line 255
    move-object v9, v14

    .line 256
    check-cast v9, Lcom/reddit/mod/common/composables/p0;

    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/reddit/mod/common/composables/p0;->a()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    iget-object v13, v2, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 263
    .line 264
    iget-object v13, v13, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 265
    .line 266
    invoke-virtual {v13}, Landroidx/compose/runtime/l1;->j()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-ne v15, v13, :cond_9

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    move-object v2, v12

    .line 274
    goto :goto_7

    .line 275
    :goto_3
    move-object v2, v12

    .line 276
    :goto_4
    const/4 v1, 0x0

    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_a
    :goto_5
    iget-object v9, v2, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 280
    .line 281
    iget-object v9, v9, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 282
    .line 283
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    iget-object v13, v2, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 288
    .line 289
    iget-object v13, v13, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 290
    .line 291
    invoke-virtual {v13}, Landroidx/compose/runtime/l1;->j()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    iput-object v1, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v14, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v12, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    iput v7, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->I$0:I

    .line 302
    .line 303
    iput v8, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->I$1:I

    .line 304
    .line 305
    iput v11, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 306
    .line 307
    invoke-virtual {v2, v9, v13}, Landroidx/compose/foundation/lazy/j0;->i(II)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 311
    .line 312
    if-ne v2, v6, :cond_b

    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :cond_b
    move v2, v7

    .line 317
    move-object v7, v12

    .line 318
    move-object v11, v14

    .line 319
    move-object v12, v1

    .line 320
    :goto_6
    move-object v1, v7

    .line 321
    move v7, v2

    .line 322
    move-object v2, v1

    .line 323
    move-object v9, v11

    .line 324
    move-object v1, v12

    .line 325
    :goto_7
    :try_start_9
    move-object v11, v1

    .line 326
    check-cast v11, Lcom/reddit/mod/common/composables/p0;

    .line 327
    .line 328
    invoke-virtual {v11}, Lcom/reddit/mod/common/composables/p0;->a()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    new-instance v12, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcom/reddit/mod/common/composables/a1;->c:Landroidx/compose/runtime/f1;

    .line 341
    .line 342
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lnm3/o;

    .line 347
    .line 348
    iget-object v12, v0, Lcom/reddit/mod/common/composables/a1;->b:Lkotlinx/coroutines/b0;

    .line 349
    .line 350
    iget-object v13, v11, Lcom/reddit/mod/common/composables/p0;->a:Landroidx/compose/foundation/lazy/p;

    .line 351
    .line 352
    move-object v14, v9

    .line 353
    check-cast v14, Lcom/reddit/mod/common/composables/p0;

    .line 354
    .line 355
    iget-object v14, v14, Lcom/reddit/mod/common/composables/p0;->a:Landroidx/compose/foundation/lazy/p;

    .line 356
    .line 357
    iput-object v11, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v9, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v2, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    .line 362
    .line 363
    iput v7, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->I$0:I

    .line 364
    .line 365
    iput v8, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->I$1:I

    .line 366
    .line 367
    iput v10, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 368
    .line 369
    invoke-interface {v1, v12, v13, v14, v5}, Lnm3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 373
    if-ne v1, v6, :cond_c

    .line 374
    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_c
    move-object v10, v9

    .line 378
    :goto_8
    :try_start_a
    check-cast v10, Lcom/reddit/mod/common/composables/p0;

    .line 379
    .line 380
    invoke-virtual {v10}, Lcom/reddit/mod/common/composables/p0;->a()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    check-cast v11, Lcom/reddit/mod/common/composables/p0;

    .line 385
    .line 386
    invoke-virtual {v11}, Lcom/reddit/mod/common/composables/p0;->a()I

    .line 387
    .line 388
    .line 389
    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 390
    if-le v1, v9, :cond_d

    .line 391
    .line 392
    :try_start_b
    invoke-virtual {v10}, Lcom/reddit/mod/common/composables/p0;->b()J

    .line 393
    .line 394
    .line 395
    move-result-wide v12

    .line 396
    invoke-virtual {v10}, Lcom/reddit/mod/common/composables/p0;->c()J

    .line 397
    .line 398
    .line 399
    move-result-wide v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 400
    const/16 v1, 0x20

    .line 401
    .line 402
    shr-long v14, v12, v1

    .line 403
    .line 404
    long-to-int v14, v14

    .line 405
    move/from16 p1, v1

    .line 406
    .line 407
    move-object v15, v2

    .line 408
    shr-long v1, v9, p1

    .line 409
    .line 410
    long-to-int v1, v1

    .line 411
    add-int/2addr v14, v1

    .line 412
    const-wide v1, 0xffffffffL

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    and-long/2addr v12, v1

    .line 418
    long-to-int v12, v12

    .line 419
    and-long/2addr v9, v1

    .line 420
    long-to-int v9, v9

    .line 421
    add-int/2addr v12, v9

    .line 422
    int-to-long v9, v14

    .line 423
    shl-long v9, v9, p1

    .line 424
    .line 425
    int-to-long v12, v12

    .line 426
    and-long/2addr v12, v1

    .line 427
    or-long/2addr v9, v12

    .line 428
    :try_start_c
    invoke-virtual {v11}, Lcom/reddit/mod/common/composables/p0;->c()J

    .line 429
    .line 430
    .line 431
    move-result-wide v11

    .line 432
    shr-long v13, v9, p1

    .line 433
    .line 434
    long-to-int v13, v13

    .line 435
    move-wide/from16 v16, v1

    .line 436
    .line 437
    shr-long v1, v11, p1

    .line 438
    .line 439
    long-to-int v1, v1

    .line 440
    sub-int/2addr v13, v1

    .line 441
    and-long v1, v9, v16

    .line 442
    .line 443
    long-to-int v1, v1

    .line 444
    and-long v9, v11, v16

    .line 445
    .line 446
    long-to-int v2, v9

    .line 447
    sub-int/2addr v1, v2

    .line 448
    int-to-long v9, v13

    .line 449
    shl-long v9, v9, p1

    .line 450
    .line 451
    int-to-long v1, v1

    .line 452
    and-long v1, v1, v16

    .line 453
    .line 454
    or-long/2addr v1, v9

    .line 455
    new-instance v9, Lt1/j;

    .line 456
    .line 457
    invoke-direct {v9, v1, v2}, Lt1/j;-><init>(J)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :goto_9
    move-object v2, v15

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :catchall_4
    move-exception v0

    .line 465
    goto :goto_9

    .line 466
    :catchall_5
    move-exception v0

    .line 467
    move-object v15, v2

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_d
    move-object v15, v2

    .line 471
    invoke-virtual {v10}, Lcom/reddit/mod/common/composables/p0;->b()J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    new-instance v9, Lt1/j;

    .line 476
    .line 477
    invoke-direct {v9, v1, v2}, Lt1/j;-><init>(J)V

    .line 478
    .line 479
    .line 480
    :goto_a
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$2$1;

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$2$1;-><init>(Lcom/reddit/mod/common/composables/a1;Ldm3/a;)V

    .line 487
    .line 488
    .line 489
    iput-object v2, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v2, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v15, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    .line 494
    .line 495
    iput v7, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->I$0:I

    .line 496
    .line 497
    iput v8, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->I$1:I

    .line 498
    .line 499
    const/4 v0, 0x4

    .line 500
    iput v0, v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 501
    .line 502
    const-wide/16 v7, 0x3e8

    .line 503
    .line 504
    invoke-static {v7, v8, v1, v5}, Lkotlinx/coroutines/b2;->b(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 508
    if-ne v0, v6, :cond_e

    .line 509
    .line 510
    :goto_b
    return-object v6

    .line 511
    :cond_e
    move-object v2, v15

    .line 512
    const/4 v1, 0x0

    .line 513
    :goto_c
    :try_start_d
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 520
    .line 521
    :try_start_e
    invoke-interface {v2, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_e

    .line 525
    :catchall_6
    move-exception v0

    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :catchall_7
    move-exception v0

    .line 529
    move-object v15, v2

    .line 530
    goto :goto_9

    .line 531
    :catchall_8
    move-exception v0

    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :goto_d
    invoke-interface {v2, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    throw v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0

    .line 538
    :catch_0
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object v0
.end method

.method public static c(Lcom/reddit/mod/common/composables/a1;Lu0/c;Ljava/util/ArrayList;Lcom/reddit/mod/common/composables/Scroller$Direction;Lcom/reddit/mod/common/composables/y;I)Lcom/reddit/mod/common/composables/z;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/reddit/mod/common/composables/Scroller$Direction;->FORWARD:Lcom/reddit/mod/common/composables/Scroller$Direction;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance p4, Lcom/reddit/mod/automations/data/stackingConditions/c;

    .line 12
    .line 13
    const/16 p5, 0x8

    .line 14
    .line 15
    invoke-direct {p4, p5}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p5, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-direct {p5, p0, p1, p4, v0}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/reddit/mod/common/composables/z0;->c:[I

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const/4 p3, 0x0

    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    if-ne p0, p1, :cond_4

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-interface {p2, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p5, p1}, Lcom/reddit/feeds/impl/ui/composables/u1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    move-object p3, p1

    .line 74
    :cond_3
    check-cast p3, Lcom/reddit/mod/common/composables/z;

    .line 75
    .line 76
    return-object p3

    .line 77
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p5, p1}, Lcom/reddit/feeds/impl/ui/composables/u1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    move-object p3, p1

    .line 110
    :cond_7
    check-cast p3, Lcom/reddit/mod/common/composables/z;

    .line 111
    .line 112
    return-object p3
.end method


# virtual methods
.method public final d()Lcom/reddit/mod/common/composables/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/common/composables/a1;->k:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/mod/common/composables/a1;->a:Lcom/reddit/launch/bottomnav/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/d;->e()Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->p()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/reddit/mod/common/composables/z;

    .line 36
    .line 37
    check-cast v3, Lcom/reddit/mod/common/composables/p0;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/reddit/mod/common/composables/p0;->a:Landroidx/compose/foundation/lazy/p;

    .line 40
    .line 41
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_1
    check-cast v1, Lcom/reddit/mod/common/composables/z;

    .line 53
    .line 54
    :cond_2
    return-object v1
.end method

.method public final e()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/reddit/mod/common/composables/a1;->d()Lcom/reddit/mod/common/composables/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast v0, Lcom/reddit/mod/common/composables/p0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/mod/common/composables/p0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/reddit/mod/common/composables/a1;->o:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/mod/common/composables/a1;->p:Landroidx/compose/runtime/o1;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lt1/j;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-wide v0, v1, Lt1/j;->a:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/mod/common/composables/p0;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/reddit/mod/common/composables/p0;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_1
    iget-object v2, p0, Lcom/reddit/mod/common/composables/a1;->m:Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lu0/a;

    .line 75
    .line 76
    iget-wide v2, v2, Lu0/a;->a:J

    .line 77
    .line 78
    iget-object v4, p0, Lcom/reddit/mod/common/composables/a1;->n:Landroidx/compose/runtime/o1;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lt1/j;

    .line 85
    .line 86
    iget-wide v4, v4, Lt1/j;->a:J

    .line 87
    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    shr-long v7, v4, v6

    .line 91
    .line 92
    long-to-int v7, v7

    .line 93
    int-to-float v7, v7

    .line 94
    const-wide v8, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v4, v8

    .line 100
    long-to-int v4, v4

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-long v10, v5

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-long v4, v4

    .line 112
    shl-long/2addr v10, v6

    .line 113
    and-long/2addr v4, v8

    .line 114
    or-long/2addr v4, v10

    .line 115
    shr-long v10, v0, v6

    .line 116
    .line 117
    long-to-int v7, v10

    .line 118
    int-to-float v7, v7

    .line 119
    and-long/2addr v0, v8

    .line 120
    long-to-int v0, v0

    .line 121
    int-to-float v0, v0

    .line 122
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v10, v1

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    shl-long v6, v10, v6

    .line 133
    .line 134
    and-long/2addr v0, v8

    .line 135
    or-long/2addr v0, v6

    .line 136
    invoke-static {v4, v5, v0, v1}, Lu0/a;->h(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/reddit/mod/common/composables/a1;->h(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/reddit/mod/common/composables/a1;->i(J)J

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, v0, v1}, Lu0/a;->i(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    return-wide v0

    .line 152
    :cond_4
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    return-wide v0
.end method

.method public final f()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/common/composables/a1;->a:Lcom/reddit/launch/bottomnav/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/d;->e()Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->n()Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/Object;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;-><init>(Lcom/reddit/mod/common/composables/a1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p2, v0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;->J$0:J

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/reddit/mod/common/composables/z;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/mod/common/composables/z;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v2, p1

    .line 52
    move-object p1, v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Lcom/reddit/mod/common/composables/a1;->a:Lcom/reddit/launch/bottomnav/d;

    .line 67
    .line 68
    invoke-virtual {p4}, Lcom/reddit/launch/bottomnav/d;->e()Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->p()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v6, v4

    .line 92
    check-cast v6, Lcom/reddit/mod/common/composables/z;

    .line 93
    .line 94
    check-cast v6, Lcom/reddit/mod/common/composables/p0;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/reddit/mod/common/composables/p0;->a:Landroidx/compose/foundation/lazy/p;

    .line 97
    .line 98
    check-cast v6, Landroidx/compose/foundation/lazy/y;

    .line 99
    .line 100
    iget-object v6, v6, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v4, v5

    .line 110
    :goto_1
    move-object v2, v4

    .line 111
    check-cast v2, Lcom/reddit/mod/common/composables/z;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    move-object v4, v2

    .line 116
    check-cast v4, Lcom/reddit/mod/common/composables/p0;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/reddit/mod/common/composables/p0;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {p0}, Lcom/reddit/mod/common/composables/a1;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v8, "orientation"

    .line 127
    .line 128
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lcom/reddit/mod/common/composables/k0;->a:[I

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    aget v4, v8, v4

    .line 138
    .line 139
    if-eq v4, v3, :cond_6

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    if-ne v4, v8, :cond_5

    .line 143
    .line 144
    const/16 v4, 0x20

    .line 145
    .line 146
    shr-long/2addr v6, v4

    .line 147
    :goto_2
    long-to-int v4, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_6
    const-wide v8, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v6, v8

    .line 161
    goto :goto_2

    .line 162
    :goto_3
    if-gez v4, :cond_7

    .line 163
    .line 164
    int-to-float v6, v4

    .line 165
    const/4 v7, 0x7

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static {v8, v8, v5, v7}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object p1, v0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-wide p2, v0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;->J$0:J

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    iput v7, v0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;->I$0:I

    .line 181
    .line 182
    iput v4, v0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;->I$1:I

    .line 183
    .line 184
    iput v3, v0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStart$1;->label:I

    .line 185
    .line 186
    iget-object p4, p4, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p4, Landroidx/compose/foundation/lazy/j0;

    .line 189
    .line 190
    invoke-static {p4, v6, v5, v0}, Landroidx/compose/foundation/gestures/t1;->a(Landroidx/compose/foundation/gestures/f2;FLandroidx/compose/animation/core/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-ne p4, v1, :cond_7

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_7
    :goto_4
    iget-object p4, p0, Lcom/reddit/mod/common/composables/a1;->k:Landroidx/compose/runtime/o1;

    .line 198
    .line 199
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v2, Lcom/reddit/mod/common/composables/p0;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/reddit/mod/common/composables/p0;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    new-instance p1, Lt1/j;

    .line 209
    .line 210
    invoke-direct {p1, v0, v1}, Lt1/j;-><init>(J)V

    .line 211
    .line 212
    .line 213
    iget-object p4, p0, Lcom/reddit/mod/common/composables/a1;->n:Landroidx/compose/runtime/o1;

    .line 214
    .line 215
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-wide p2, p0, Lcom/reddit/mod/common/composables/a1;->q:J

    .line 219
    .line 220
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0
.end method

.method public final h(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/common/composables/a1;->a:Lcom/reddit/launch/bottomnav/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/launch/bottomnav/d;->e()Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/foundation/lazy/x;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/x;->o:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/mod/common/composables/a1;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p2, v0}, Lcom/reddit/mod/common/composables/d;->u(JLandroidx/compose/foundation/gestures/Orientation;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v0, :cond_4

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/mod/common/composables/a1;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/reddit/mod/common/composables/z0;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v2, v0

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/reddit/mod/common/composables/z0;->b:[I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/mod/common/composables/a1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    aget p0, v0, p0

    .line 53
    .line 54
    if-eq p0, v1, :cond_3

    .line 55
    .line 56
    if-ne p0, v2, :cond_1

    .line 57
    .line 58
    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lcom/reddit/mod/common/composables/d;->u(JLandroidx/compose/foundation/gestures/Orientation;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    return-wide p1

    .line 78
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final i(J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/common/composables/z0;->b:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/common/composables/a1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    return-wide p1
.end method
