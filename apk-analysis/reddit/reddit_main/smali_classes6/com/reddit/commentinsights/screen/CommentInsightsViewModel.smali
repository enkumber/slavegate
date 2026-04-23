.class public final Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;
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
        "Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/commentinsights/screen/c0;",
        "Lcom/reddit/commentinsights/screen/l;",
        "comment-insights_impl"
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
        "SMAP\nCommentInsightsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentInsightsViewModel.kt\ncom/reddit/commentinsights/screen/CommentInsightsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,184:1\n85#2:185\n117#2,2:186\n1128#3,6:188\n*S KotlinDebug\n*F\n+ 1 CommentInsightsViewModel.kt\ncom/reddit/commentinsights/screen/CommentInsightsViewModel\n*L\n40#1:185\n40#1:186,2\n73#1:188,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/commentinsights/analytics/a;

.field public final r:Ldv/b;

.field public final v:Lcom/reddit/commentinsights/screen/n;

.field public final w:Lcom/reddit/commentinsights/data/c;

.field public final x:Ldc/a;

.field public final y:Lcom/reddit/devplatform/features/customposts/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/commentinsights/analytics/a;Ldv/b;Lcom/reddit/commentinsights/screen/n;Lcom/reddit/commentinsights/data/c;Ldc/a;Lcom/reddit/devplatform/features/customposts/n;)V
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
    const-string v0, "commentInsightsAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentInsightsCarouselDataProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentInsightsParams"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentInsightsRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "commentInsightsViewStateMapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "externalNavigator"

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
    iput-object p1, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->i:Lcom/reddit/commentinsights/analytics/a;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->r:Ldv/b;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->v:Lcom/reddit/commentinsights/screen/n;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->w:Lcom/reddit/commentinsights/data/c;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->x:Ldc/a;

    .line 70
    .line 71
    iput-object p9, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->y:Lcom/reddit/devplatform/features/customposts/n;

    .line 72
    .line 73
    sget-object p2, Lcom/reddit/commentinsights/screen/w;->a:Lcom/reddit/commentinsights/screen/w;

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->O(Lcom/reddit/commentinsights/screen/x;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel$getInsights$1;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-direct {p2, p0, p3}, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel$getInsights$1;-><init>(Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 92
    .line 93
    .line 94
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
    const v2, 0xf519a1b

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
    invoke-virtual {v0, v2, v1, v3}, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->N()Lcom/reddit/commentinsights/screen/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v4, v2, Lcom/reddit/commentinsights/screen/w;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/reddit/commentinsights/screen/b0;->a:Lcom/reddit/commentinsights/screen/b0;

    .line 26
    .line 27
    :goto_0
    move v9, v3

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    instance-of v4, v2, Lcom/reddit/commentinsights/screen/v;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/reddit/commentinsights/screen/a0;->a:Lcom/reddit/commentinsights/screen/a0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v2, Lcom/reddit/commentinsights/screen/u;

    .line 38
    .line 39
    if-eqz v4, :cond_9

    .line 40
    .line 41
    check-cast v2, Lcom/reddit/commentinsights/screen/u;

    .line 42
    .line 43
    const v4, 0x5b8efbbf

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/reddit/commentinsights/screen/z;

    .line 50
    .line 51
    iget-boolean v6, v2, Lcom/reddit/commentinsights/screen/u;->b:Z

    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->x:Ldc/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v4, "state"

    .line 59
    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v2, Lcom/reddit/commentinsights/screen/u;->a:Lcom/reddit/commentinsights/data/b;

    .line 64
    .line 65
    iget-object v8, v7, Lcom/reddit/commentinsights/data/b;->c:Lcom/reddit/commentinsights/data/d;

    .line 66
    .line 67
    iget-object v9, v8, Lcom/reddit/commentinsights/data/d;->d:Lcom/reddit/commentinsights/data/a;

    .line 68
    .line 69
    iget-boolean v10, v9, Lcom/reddit/commentinsights/data/a;->b:Z

    .line 70
    .line 71
    sget-object v11, Lfv/f;->c:Lfv/f;

    .line 72
    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    new-instance v10, Lfv/e;

    .line 76
    .line 77
    iget-boolean v12, v9, Lcom/reddit/commentinsights/data/a;->c:Z

    .line 78
    .line 79
    invoke-direct {v10, v12}, Lfv/e;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v10, v11

    .line 84
    :goto_1
    new-instance v12, Lcom/reddit/commentinsights/screen/f0;

    .line 85
    .line 86
    iget-object v13, v8, Lcom/reddit/commentinsights/data/d;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v14, Lfv/b;

    .line 89
    .line 90
    new-instance v15, Lfv/g;

    .line 91
    .line 92
    iget-object v9, v9, Lcom/reddit/commentinsights/data/a;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v8, Lcom/reddit/commentinsights/data/d;->e:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v16, v5

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v15, v9, v10, v3, v5}, Lfv/g;-><init>(Ljava/lang/String;Lib/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v8, Lcom/reddit/commentinsights/data/d;->f:Lhv/b;

    .line 103
    .line 104
    new-instance v9, Lfv/c;

    .line 105
    .line 106
    iget-object v10, v8, Lcom/reddit/commentinsights/data/d;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v8, Lcom/reddit/commentinsights/data/d;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v9, v10, v5}, Lfv/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v14, v15, v3, v9}, Lfv/b;-><init>(Lfv/g;Lhv/b;Lds1/a;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v12, v13, v14}, Lcom/reddit/commentinsights/screen/f0;-><init>(Ljava/lang/String;Lfv/b;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v3, v7, Lcom/reddit/commentinsights/data/b;->b:Z

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iget-object v3, v8, Lcom/reddit/commentinsights/data/d;->d:Lcom/reddit/commentinsights/data/a;

    .line 129
    .line 130
    iget-boolean v5, v3, Lcom/reddit/commentinsights/data/a;->b:Z

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    new-instance v5, Lcom/reddit/commentinsights/screen/i0;

    .line 135
    .line 136
    iget-boolean v8, v3, Lcom/reddit/commentinsights/data/a;->c:Z

    .line 137
    .line 138
    invoke-direct {v5, v8}, Lcom/reddit/commentinsights/screen/i0;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    sget-object v5, Lcom/reddit/commentinsights/screen/j0;->c:Lcom/reddit/commentinsights/screen/j0;

    .line 143
    .line 144
    :goto_2
    new-instance v8, Lcom/reddit/commentinsights/screen/k0;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/reddit/commentinsights/data/a;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v8, v3, v5}, Lcom/reddit/commentinsights/screen/k0;-><init>(Ljava/lang/String;Lye/u;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v7, Lcom/reddit/commentinsights/data/b;->d:Ljava/util/List;

    .line 155
    .line 156
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v9, 0xa

    .line 159
    .line 160
    invoke-static {v3, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lcom/reddit/commentinsights/data/h;

    .line 182
    .line 183
    new-instance v13, Lcom/reddit/commentinsights/screen/g0;

    .line 184
    .line 185
    iget-object v14, v10, Lcom/reddit/commentinsights/data/h;->a:Ljava/lang/String;

    .line 186
    .line 187
    const-string v15, "countryCode"

    .line 188
    .line 189
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-static {v14, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    const v9, -0x1f1a5

    .line 198
    .line 199
    .line 200
    sub-int v18, v18, v9

    .line 201
    .line 202
    move/from16 v19, v9

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    invoke-static {v14, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    sub-int v9, v9, v19

    .line 210
    .line 211
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->toChars(I)[C

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    move-object/from16 v18, v3

    .line 216
    .line 217
    const-string v3, "toChars(...)"

    .line 218
    .line 219
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move/from16 v19, v6

    .line 223
    .line 224
    new-instance v6, Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v6, v14}, Ljava/lang/String;-><init>([C)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v3, v9}, Ljava/lang/String;-><init>([C)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v6, v10, Lcom/reddit/commentinsights/data/h;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Ljava/util/Locale;

    .line 251
    .line 252
    const-string v14, ""

    .line 253
    .line 254
    invoke-direct {v9, v14, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string v9, "getDisplayCountry(...)"

    .line 262
    .line 263
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget v9, v10, Lcom/reddit/commentinsights/data/h;->b:F

    .line 267
    .line 268
    invoke-direct {v13, v9, v3, v6}, Lcom/reddit/commentinsights/screen/g0;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-object/from16 v3, v18

    .line 275
    .line 276
    move/from16 v6, v19

    .line 277
    .line 278
    const/16 v9, 0xa

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    move/from16 v19, v6

    .line 282
    .line 283
    invoke-static {v5}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v9, Lcom/reddit/commentinsights/screen/h0;

    .line 288
    .line 289
    iget v5, v7, Lcom/reddit/commentinsights/data/b;->g:I

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Ldc/a;->v(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-direct {v9, v5, v3}, Lcom/reddit/commentinsights/screen/h0;-><init>(Ljava/lang/String;Lnp3/g;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v7, Lcom/reddit/commentinsights/data/b;->f:Ljava/util/List;

    .line 302
    .line 303
    new-instance v5, Ljava/util/ArrayList;

    .line 304
    .line 305
    const/16 v6, 0xa

    .line 306
    .line 307
    invoke-static {v3, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_7

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lcom/reddit/commentinsights/data/g;

    .line 329
    .line 330
    iget-object v10, v6, Lcom/reddit/commentinsights/data/g;->d:Lcom/reddit/commentinsights/data/a;

    .line 331
    .line 332
    iget-boolean v13, v10, Lcom/reddit/commentinsights/data/a;->b:Z

    .line 333
    .line 334
    if-eqz v13, :cond_6

    .line 335
    .line 336
    new-instance v13, Lfv/e;

    .line 337
    .line 338
    iget-boolean v14, v10, Lcom/reddit/commentinsights/data/a;->c:Z

    .line 339
    .line 340
    invoke-direct {v13, v14}, Lfv/e;-><init>(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_6
    move-object v13, v11

    .line 345
    :goto_6
    new-instance v14, Lcom/reddit/commentinsights/screen/d0;

    .line 346
    .line 347
    iget-object v15, v6, Lcom/reddit/commentinsights/data/g;->a:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v17, v3

    .line 350
    .line 351
    new-instance v3, Lfv/b;

    .line 352
    .line 353
    move-object/from16 v18, v8

    .line 354
    .line 355
    new-instance v8, Lfv/g;

    .line 356
    .line 357
    iget-object v10, v10, Lcom/reddit/commentinsights/data/a;->a:Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v20, v9

    .line 360
    .line 361
    iget-object v9, v6, Lcom/reddit/commentinsights/data/g;->e:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v21, v11

    .line 364
    .line 365
    iget-object v11, v0, Ldc/a;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v11, Luf3/k;

    .line 368
    .line 369
    move-object/from16 v23, v11

    .line 370
    .line 371
    move-object/from16 v22, v12

    .line 372
    .line 373
    iget-wide v11, v6, Lcom/reddit/commentinsights/data/g;->b:J

    .line 374
    .line 375
    move-object/from16 v1, v23

    .line 376
    .line 377
    check-cast v1, Luf3/h;

    .line 378
    .line 379
    invoke-virtual {v1, v11, v12}, Luf3/h;->d(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v8, v10, v13, v9, v1}, Lfv/g;-><init>(Ljava/lang/String;Lib/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v6, Lcom/reddit/commentinsights/data/g;->f:Lhv/b;

    .line 387
    .line 388
    new-instance v9, Lfv/d;

    .line 389
    .line 390
    iget-object v6, v6, Lcom/reddit/commentinsights/data/g;->c:Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual {v0, v6}, Ldc/a;->v(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-direct {v9, v6}, Lfv/d;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v3, v8, v1, v9}, Lfv/b;-><init>(Lfv/g;Lhv/b;Lds1/a;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v14, v15, v3}, Lcom/reddit/commentinsights/screen/d0;-><init>(Ljava/lang/String;Lfv/b;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    move-object/from16 v3, v17

    .line 415
    .line 416
    move-object/from16 v8, v18

    .line 417
    .line 418
    move-object/from16 v9, v20

    .line 419
    .line 420
    move-object/from16 v11, v21

    .line 421
    .line 422
    move-object/from16 v12, v22

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_7
    move-object/from16 v18, v8

    .line 426
    .line 427
    move-object/from16 v20, v9

    .line 428
    .line 429
    move-object/from16 v22, v12

    .line 430
    .line 431
    invoke-static {v5}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 432
    .line 433
    .line 434
    move-result-object v29

    .line 435
    new-instance v23, Lcom/reddit/commentinsights/screen/e0;

    .line 436
    .line 437
    iget v1, v7, Lcom/reddit/commentinsights/data/b;->h:I

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ldc/a;->v(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v24

    .line 443
    iget v1, v7, Lcom/reddit/commentinsights/data/b;->i:F

    .line 444
    .line 445
    iget v3, v7, Lcom/reddit/commentinsights/data/b;->j:I

    .line 446
    .line 447
    invoke-virtual {v0, v3}, Ldc/a;->v(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v26

    .line 451
    iget v3, v7, Lcom/reddit/commentinsights/data/b;->k:I

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Ldc/a;->v(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v27

    .line 457
    iget v3, v7, Lcom/reddit/commentinsights/data/b;->l:I

    .line 458
    .line 459
    invoke-virtual {v0, v3}, Ldc/a;->v(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v28

    .line 463
    move/from16 v25, v1

    .line 464
    .line 465
    invoke-direct/range {v23 .. v29}, Lcom/reddit/commentinsights/screen/e0;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/g;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v7, Lcom/reddit/commentinsights/data/b;->e:Lcom/reddit/commentinsights/data/e;

    .line 472
    .line 473
    if-eqz v0, :cond_8

    .line 474
    .line 475
    new-instance v5, Lcom/reddit/commentinsights/screen/l0;

    .line 476
    .line 477
    iget-object v1, v0, Lcom/reddit/commentinsights/data/e;->a:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/reddit/commentinsights/data/e;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-direct {v5, v1, v0}, Lcom/reddit/commentinsights/screen/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object v11, v5

    .line 485
    :goto_7
    move-object/from16 v5, v16

    .line 486
    .line 487
    move-object/from16 v8, v18

    .line 488
    .line 489
    move/from16 v6, v19

    .line 490
    .line 491
    move-object/from16 v9, v20

    .line 492
    .line 493
    move-object/from16 v7, v22

    .line 494
    .line 495
    move-object/from16 v10, v23

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_8
    const/4 v11, 0x0

    .line 499
    goto :goto_7

    .line 500
    :goto_8
    invoke-direct/range {v5 .. v11}, Lcom/reddit/commentinsights/screen/z;-><init>(ZLcom/reddit/commentinsights/screen/f0;Lcom/reddit/commentinsights/screen/k0;Lcom/reddit/commentinsights/screen/h0;Lcom/reddit/commentinsights/screen/e0;Lcom/reddit/commentinsights/screen/l0;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    move-object/from16 v16, v5

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v0, v16

    .line 512
    .line 513
    :goto_9
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 518
    .line 519
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x4b99a130

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
    new-instance v2, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;Ldm3/a;)V

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
    const/16 v1, 0xe

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

.method public final N()Lcom/reddit/commentinsights/screen/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/commentinsights/screen/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O(Lcom/reddit/commentinsights/screen/x;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
