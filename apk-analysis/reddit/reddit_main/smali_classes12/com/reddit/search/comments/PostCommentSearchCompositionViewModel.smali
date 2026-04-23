.class public final Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;
.super Lcom/reddit/search/comments/PostCommentSearchCompositionDelegate;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0006\u00b2\u0006\u0016\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;",
        "Lcom/reddit/search/comments/PostCommentSearchCompositionDelegate;",
        "Lcom/reddit/search/local/a;",
        "Lfa3/d;",
        "Lcom/reddit/search/local/comments/PagedCommentResultsState;",
        "state",
        "search_impl"
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
        "SMAP\nPostCommentSearchCompositionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostCommentSearchCompositionViewModel.kt\ncom/reddit/search/comments/PostCommentSearchCompositionViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,443:1\n1128#2,6:444\n1596#3:450\n1629#3,4:451\n85#4:455\n*S KotlinDebug\n*F\n+ 1 PostCommentSearchCompositionViewModel.kt\ncom/reddit/search/comments/PostCommentSearchCompositionViewModel\n*L\n153#1:444,6\n168#1:450\n168#1:451,4\n153#1:455\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/search/comments/c;

.field public final R:Lkotlinx/coroutines/b0;

.field public S:Ljava/lang/String;

.field public T:Lkotlinx/coroutines/u1;

.field public U:Z

.field public V:Lcom/reddit/domain/model/Link;

.field public final g:Lcom/reddit/search/repository/comments/b;

.field public final i:Lv93/d;

.field public final r:Lv93/b;

.field public final v:Lwa3/f;

.field public final w:Lw93/a;

.field public final x:Lpd1/n;

.field public final y:Lcom/reddit/search/comments/w;


# direct methods
.method public constructor <init>(Lcom/reddit/search/repository/comments/b;Lv93/d;Lv93/b;Lwa3/f;Lw93/a;Lpd1/n;Lcom/reddit/search/comments/w;Lcom/reddit/search/comments/c;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V
    .locals 2

    .line 1
    const-string v0, "commentSearchRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchQueryIdGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchImpressionIdGenerator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postSearchResultsNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "preferenceRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "conversationIdCache"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "commentViewStateMapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "screenScope"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "saveableStateRegistry"

    .line 47
    .line 48
    const-string v1, "visibilityProvider"

    .line 49
    .line 50
    invoke-static {p10, v0, p11, v1, p11}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 51
    .line 52
    .line 53
    move-result-object p11

    .line 54
    const-string v1, "scope"

    .line 55
    .line 56
    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "getIsVisible"

    .line 63
    .line 64
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p9, p10, p11}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->g:Lcom/reddit/search/repository/comments/b;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->i:Lv93/d;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->r:Lv93/b;

    .line 75
    .line 76
    iput-object p4, p0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->v:Lwa3/f;

    .line 77
    .line 78
    iput-object p5, p0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->w:Lw93/a;

    .line 79
    .line 80
    iput-object p6, p0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->x:Lpd1/n;

    .line 81
    .line 82
    iput-object p7, p0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->y:Lcom/reddit/search/comments/w;

    .line 83
    .line 84
    iput-object p8, p0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->B:Lcom/reddit/search/comments/c;

    .line 85
    .line 86
    iput-object p9, p0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->R:Lkotlinx/coroutines/b0;

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    iput-object p1, p0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->S:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p1, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$1;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p0, p2}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$1;-><init>(Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;Ldm3/a;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-static {p9, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, -0x54e2421

    .line 6
    .line 7
    .line 8
    const v2, 0x6e3c21fe

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v4}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->g:Lcom/reddit/search/repository/comments/b;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/reddit/search/repository/comments/a;->e:Lkotlinx/coroutines/flow/w1;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/reddit/search/local/a;

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x3ff

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    invoke-direct/range {v8 .. v18}, Lcom/reddit/search/local/a;-><init>(Lcom/reddit/search/local/PagedRequestState;Ljava/util/List;Lcom/reddit/search/analytics/SearchStructureType;Ljava/lang/String;ZLcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/reddit/search/local/a;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/reddit/search/local/a;->a:Lcom/reddit/search/local/PagedRequestState;

    .line 73
    .line 74
    sget-object v3, Lcom/reddit/search/local/PagedRequestState;->Loading:Lcom/reddit/search/local/PagedRequestState;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    move v6, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v6, v7

    .line 82
    :goto_0
    iput-boolean v6, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->U:Z

    .line 83
    .line 84
    sget-object v6, Lcom/reddit/search/local/PagedRequestState;->Uninitialized:Lcom/reddit/search/local/PagedRequestState;

    .line 85
    .line 86
    if-ne v2, v6, :cond_2

    .line 87
    .line 88
    sget-object v0, Lcom/reddit/search/comments/s;->a:Lcom/reddit/search/comments/s;

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    const-string v6, "queryText"

    .line 93
    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/reddit/search/local/a;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    new-instance v1, Lcom/reddit/search/comments/t;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->S:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/reddit/search/comments/p;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    move-object v0, v1

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    sget-object v3, Lcom/reddit/search/local/PagedRequestState;->Error:Lcom/reddit/search/local/PagedRequestState;

    .line 124
    .line 125
    if-ne v2, v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/reddit/search/local/a;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    new-instance v1, Lcom/reddit/search/comments/r;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->S:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v0}, Lcom/reddit/search/comments/p;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/reddit/search/local/a;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    new-instance v1, Lcom/reddit/search/comments/q;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->S:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v0}, Lcom/reddit/search/comments/p;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iget-object v2, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->S:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/reddit/search/local/a;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 186
    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v6, 0xa

    .line 190
    .line 191
    invoke-static {v1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move v6, v7

    .line 203
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_7

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    add-int/lit8 v9, v6, 0x1

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    if-ltz v6, :cond_6

    .line 217
    .line 218
    check-cast v8, Lfa3/d;

    .line 219
    .line 220
    iget-object v11, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->B:Lcom/reddit/search/comments/c;

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v11, v8, v6, v5, v10}, Lcom/reddit/search/comments/c;->a(Lfa3/d;Ljava/lang/String;ZLga3/c0;)Lcom/reddit/search/comments/b;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move v6, v9

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 236
    .line 237
    .line 238
    throw v10

    .line 239
    :cond_7
    iget-boolean v0, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->U:Z

    .line 240
    .line 241
    new-instance v1, Lcom/reddit/search/comments/u;

    .line 242
    .line 243
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/search/comments/u;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :goto_3
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method public final M(Lfa3/d;ILcom/reddit/domain/model/search/OriginElement;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->O()Lv93/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->O()Lv93/f;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 14
    .line 15
    const/16 v12, 0x7d

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    invoke-static/range {v4 .. v13}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const v18, 0x7fdfff

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    invoke-static/range {v2 .. v18}, Lv93/f;->b(Lv93/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lv93/f;

    .line 44
    .line 45
    .line 46
    move-result-object v20

    .line 47
    iget-object v2, v1, Lfa3/d;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v1, Lfa3/d;->l:Lfa3/c;

    .line 50
    .line 51
    iget-wide v4, v1, Lfa3/d;->e:J

    .line 52
    .line 53
    iget v6, v1, Lfa3/d;->g:I

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    iget-object v8, v1, Lfa3/d;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v1, Lfa3/d;->i:Lfa3/b;

    .line 59
    .line 60
    iget-object v9, v9, Lfa3/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v1, Lfa3/d;->f:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v11, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->x:Lpd1/n;

    .line 65
    .line 66
    check-cast v11, Lcom/reddit/account/repository/c;

    .line 67
    .line 68
    invoke-virtual {v11}, Lcom/reddit/account/repository/c;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    xor-int/lit8 v23, v11, 0x1

    .line 73
    .line 74
    iget-object v1, v1, Lfa3/d;->j:Lfa3/f;

    .line 75
    .line 76
    iget-object v11, v1, Lfa3/f;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v12, v1, Lfa3/f;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v1, v1, Lfa3/f;->i:Z

    .line 81
    .line 82
    iget-object v13, v3, Lfa3/c;->w:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v14, v3, Lfa3/c;->y:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v15, v3, Lfa3/c;->s:Z

    .line 87
    .line 88
    move/from16 v34, v1

    .line 89
    .line 90
    iget-object v1, v3, Lfa3/c;->v:Lcom/reddit/domain/model/SubredditDetail;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditDetail;->getOver18()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_0
    move/from16 v39, v1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const/4 v1, 0x0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    iget-object v1, v3, Lfa3/c;->b:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v19, Lx93/h;

    .line 112
    .line 113
    move/from16 v22, p2

    .line 114
    .line 115
    move/from16 v21, p2

    .line 116
    .line 117
    move-object/from16 v35, v1

    .line 118
    .line 119
    move-object/from16 v24, v2

    .line 120
    .line 121
    move-wide/from16 v25, v4

    .line 122
    .line 123
    move-wide/from16 v27, v6

    .line 124
    .line 125
    move-object/from16 v29, v8

    .line 126
    .line 127
    move-object/from16 v30, v9

    .line 128
    .line 129
    move-object/from16 v31, v10

    .line 130
    .line 131
    move-object/from16 v32, v11

    .line 132
    .line 133
    move-object/from16 v33, v12

    .line 134
    .line 135
    move-object/from16 v36, v13

    .line 136
    .line 137
    move-object/from16 v37, v14

    .line 138
    .line 139
    move/from16 v38, v15

    .line 140
    .line 141
    invoke-direct/range {v19 .. v39}, Lx93/h;-><init>(Lv93/f;IIZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, v19

    .line 145
    .line 146
    iget-object v0, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->w:Lw93/a;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final N(Lcom/reddit/domain/model/search/OriginElement;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lx93/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->Q()Lv93/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->Q()Lv93/f;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 14
    .line 15
    const-string v3, "pdp_comment_search_typeahead"

    .line 16
    .line 17
    iget-object v5, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->r:Lv93/b;

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Lv93/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/16 v12, 0x6d

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    invoke-static/range {v4 .. v13}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const v18, 0x7fdfff

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    invoke-static/range {v2 .. v18}, Lv93/f;->b(Lv93/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lv93/f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->V:Lcom/reddit/domain/model/Link;

    .line 55
    .line 56
    const/16 v8, 0x3c

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, Lx93/e;-><init>(Lv93/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->w:Lw93/a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final O()Lv93/f;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->P()Lv93/f;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->P()Lv93/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->y:Lcom/reddit/search/comments/w;

    .line 14
    .line 15
    const-string v3, "pdp_comment_search_results"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/reddit/search/comments/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/16 v10, 0x5f

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static/range {v2 .. v11}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const v17, 0x7fdfff

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-static/range {v1 .. v17}, Lv93/f;->b(Lv93/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lv93/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final P()Lv93/f;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v10, Lcom/reddit/search/analytics/SearchStructureType;->SEARCH:Lcom/reddit/search/analytics/SearchStructureType;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->V:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v2

    .line 17
    :goto_0
    iget-object v1, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->V:Lcom/reddit/domain/model/Link;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    move-object v6, v2

    .line 26
    sget-object v12, Lcom/reddit/domain/model/search/OriginElement;->COMMENT_SEARCH_BAR:Lcom/reddit/domain/model/search/OriginElement;

    .line 27
    .line 28
    sget-object v13, Lcom/reddit/domain/model/search/OriginPageType;->POST_DETAIL:Lcom/reddit/domain/model/search/OriginPageType;

    .line 29
    .line 30
    new-instance v14, Lea3/a;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->S:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v22

    .line 42
    const/16 v23, 0x17e

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    invoke-direct/range {v14 .. v23}, Lea3/a;-><init>(Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->i:Lv93/d;

    .line 60
    .line 61
    invoke-static {v1, v14}, Lv93/d;->b(Lv93/d;Lea3/a;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    const-string v1, "pdp_comment_search_results"

    .line 66
    .line 67
    iget-object v2, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->r:Lv93/b;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lv93/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    new-instance v11, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 74
    .line 75
    const/16 v18, 0x14

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-direct/range {v11 .. v19}, Lcom/reddit/domain/model/search/SearchCorrelation;-><init>(Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Lcom/reddit/domain/model/search/OriginPageType;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v1, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->S:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Lv93/f;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const v14, 0x7f8fce

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct/range {v0 .. v14}, Lv93/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final Q()Lv93/f;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->P()Lv93/f;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->P()Lv93/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->y:Lcom/reddit/search/comments/w;

    .line 14
    .line 15
    const-string v3, "pdp_comment_search_typeahead"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/reddit/search/comments/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/16 v10, 0x5f

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static/range {v2 .. v11}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const v17, 0x7fdfff

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-static/range {v1 .. v17}, Lv93/f;->b(Lv93/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lv93/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
