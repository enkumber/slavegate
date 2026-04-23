.class public final Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;
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
        "Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/postdetail/refactor/elements/globalsearch/e;",
        "Lcom/reddit/postdetail/refactor/elements/globalsearch/a;",
        "postdetail_impl"
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
        "SMAP\nGlobalSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalSearchViewModel.kt\ncom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,140:1\n85#2:141\n117#2,2:142\n1128#3,6:144\n*S KotlinDebug\n*F\n+ 1 GlobalSearchViewModel.kt\ncom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel\n*L\n58#1:141\n58#1:142,2\n96#1:144,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final g:Lhx/d;

.field public final i:Lbr2/d;

.field public final r:Lcom/reddit/postdetail/refactor/elements/globalsearch/data/b;

.field public final v:Lqc1/a;

.field public final w:Lxq2/a;

.field public final x:La72/a;

.field public final y:Lu93/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lbr2/d;Lcom/reddit/postdetail/refactor/elements/globalsearch/data/b;Lqc1/a;Lxq2/a;La72/a;Lu93/f;)V
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
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "globalSearchRotatingPromptTracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postAssociatedSearchQueriesRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "postDetailGlobalSearchExperimentConfig"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "postDetailScreenArguments"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "postDetailSearchRecommendationAnalytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "searchNavigator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;->g:Lhx/d;

    .line 65
    .line 66
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;->i:Lbr2/d;

    .line 67
    .line 68
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;->r:Lcom/reddit/postdetail/refactor/elements/globalsearch/data/b;

    .line 69
    .line 70
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;->v:Lqc1/a;

    .line 71
    .line 72
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;->w:Lxq2/a;

    .line 73
    .line 74
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;->x:La72/a;

    .line 75
    .line 76
    iput-object p10, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;->y:Lu93/f;

    .line 77
    .line 78
    sget-object p2, Lbr2/a;->a:Lbr2/a;

    .line 79
    .line 80
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;->B:Landroidx/compose/runtime/o1;

    .line 85
    .line 86
    iget-boolean p2, p8, Lxq2/a;->A:Z

    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    iget-object p2, p7, Lqc1/a;->a:Lpc1/f;

    .line 91
    .line 92
    check-cast p2, Lfj1/l;

    .line 93
    .line 94
    invoke-virtual {p2}, Lfj1/l;->b()Lin3/a;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget-object p4, Lrc1/d;->b:Lrc1/d;

    .line 99
    .line 100
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-nez p4, :cond_1

    .line 105
    .line 106
    sget-object p4, Lrc1/c;->b:Lrc1/c;

    .line 107
    .line 108
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object p2, p2, Lfj1/l;->b:Lzl3/i;

    .line 116
    .line 117
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lrc1/i;

    .line 122
    .line 123
    invoke-virtual {p2}, Lrc1/i;->a()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    :cond_1
    :goto_0
    new-instance p2, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel$1;

    .line 130
    .line 131
    const/4 p3, 0x0

    .line 132
    invoke-direct {p2, p0, p3}, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel$1;-><init>(Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;Ldm3/a;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x3

    .line 136
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x53663ee9

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
    invoke-virtual {v0, v2, v1, v3}, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;->B:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbr2/c;

    .line 24
    .line 25
    instance-of v4, v2, Lbr2/a;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/c;->a:Lcom/reddit/postdetail/refactor/elements/globalsearch/c;

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    instance-of v4, v2, Lbr2/b;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Lbr2/b;

    .line 45
    .line 46
    iget-object v4, v4, Lbr2/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;->i:Lbr2/d;

    .line 49
    .line 50
    iget-object v5, v0, Lbr2/d;->b:Lxq2/a;

    .line 51
    .line 52
    const-string v6, "prompt"

    .line 53
    .line 54
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v6, v0, Lbr2/d;->c:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v4, v5, Lxq2/a;->o:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v6, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 75
    .line 76
    invoke-static {v4, v6}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v0, v0, Lbr2/d;->a:La72/a;

    .line 81
    .line 82
    iget-object v4, v5, Lxq2/a;->d:Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, "postId"

    .line 85
    .line 86
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "correlationId"

    .line 90
    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v16, Loo4/e;

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const v26, 0x7fffeff

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    move-object/from16 v7, v16

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    invoke-direct/range {v7 .. v26}, Loo4/e;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    new-instance v20, Loo4/a;

    .line 132
    .line 133
    const/16 v9, 0x7e

    .line 134
    .line 135
    const-string v12, "post_detail"

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    move-object/from16 v8, v20

    .line 139
    .line 140
    invoke-direct/range {v8 .. v15}, Loo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lyj4/a;

    .line 144
    .line 145
    const-string v28, "query"

    .line 146
    .line 147
    const v29, 0x3ffff7c

    .line 148
    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    move-object v15, v4

    .line 155
    move-object/from16 v16, v7

    .line 156
    .line 157
    invoke-direct/range {v14 .. v29}, Lyj4/a;-><init>(Ljava/lang/String;Loo4/e;Loo4/b;Loo4/k;Loo4/h;Loo4/a;Loo4/f;Loo4/c;Loo4/g;Loo4/d;Loo4/i;Ljo4/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 161
    .line 162
    invoke-interface {v0, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_0
    new-instance v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/d;

    .line 166
    .line 167
    check-cast v2, Lbr2/b;

    .line 168
    .line 169
    iget-object v2, v2, Lbr2/b;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Lcom/reddit/postdetail/refactor/elements/globalsearch/d;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    new-instance v2, Lcom/reddit/postdetail/refactor/elements/globalsearch/e;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lcom/reddit/postdetail/refactor/elements/globalsearch/e;-><init>(Lcom/reddit/network/g;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x78166625

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
    new-instance v2, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;Ldm3/a;)V

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
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/h;

    .line 114
    .line 115
    const/16 v1, 0x1b

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/temporaryevents/screens/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method
