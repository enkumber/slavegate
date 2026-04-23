.class public final Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel;
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
        "Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/rules/screen/overallinsights/l;",
        "Lcom/reddit/mod/rules/screen/overallinsights/c;",
        "Lcom/reddit/mod/rules/data/repository/g0;",
        "rulesResult",
        "mod_rules_impl"
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
        "SMAP\nOverallInsightsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverallInsightsViewModel.kt\ncom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n85#2:128\n117#2,2:129\n85#2:152\n1128#3,6:131\n1642#4,10:137\n1915#4:147\n1916#4:149\n1652#4:150\n1#5:148\n1#5:151\n*S KotlinDebug\n*F\n+ 1 OverallInsightsViewModel.kt\ncom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel\n*L\n45#1:128\n45#1:129,2\n67#1:152\n60#1:131,6\n83#1:137,10\n83#1:147\n83#1:149\n83#1:150\n83#1:148\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/mod/rules/screen/overallinsights/e;

.field public final i:Lt43/a;

.field public final r:Lnc1/g;

.field public final v:Lcom/reddit/mod/rules/data/repository/m0;

.field public final w:Lcom/reddit/screen/o0;

.field public final x:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/rules/screen/overallinsights/e;Ld83/s;Lt43/a;Lnc1/g;Lcom/reddit/mod/rules/data/repository/m0;Lcom/reddit/screen/o0;)V
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
    const-string v0, "navigable"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commonScreenNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "rulesRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "toaster"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {p0, p1, p2, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel;->g:Lcom/reddit/mod/rules/screen/overallinsights/e;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel;->i:Lt43/a;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel;->r:Lnc1/g;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel;->v:Lcom/reddit/mod/rules/data/repository/m0;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel;->w:Lcom/reddit/screen/o0;

    .line 63
    .line 64
    sget-object p2, Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;->PastWeek:Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel;->x:Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    new-instance p2, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel$1;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel$1;-><init>(Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, -0x2c49a5e0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel;->x:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 14
    .line 15
    const v2, 0x4c5de2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 36
    .line 37
    if-ne v2, v1, :cond_3

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel;->g:Lcom/reddit/mod/rules/screen/overallinsights/e;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/overallinsights/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 48
    .line 49
    sget-object v3, Lcom/reddit/mod/rules/screen/overallinsights/h;->a:[I

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aget v2, v3, v2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    sget-object v2, Lcom/reddit/mod/rules/data/repository/z;->a:Lcom/reddit/mod/rules/data/repository/z;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    sget-object v2, Lcom/reddit/mod/rules/data/repository/y;->a:Lcom/reddit/mod/rules/data/repository/y;

    .line 73
    .line 74
    :goto_0
    iget-object v3, p0, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel;->v:Lcom/reddit/mod/rules/data/repository/m0;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lcom/reddit/mod/rules/data/repository/m0;->g(Ljava/lang/String;Lcom/reddit/mod/rules/data/repository/a0;)Lkotlinx/coroutines/flow/h1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v3, v2

    .line 84
    check-cast v3, Lkotlinx/coroutines/flow/v1;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/reddit/mod/rules/data/repository/g0;

    .line 91
    .line 92
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    const/16 v12, 0x11

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    sget-object v6, Lcom/reddit/mod/rules/data/repository/c0;->a:Lcom/reddit/mod/rules/data/repository/c0;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    invoke-direct/range {v4 .. v12}, Lcom/reddit/mod/rules/data/repository/g0;-><init>(ZLds1/a;Ljava/util/List;ZZZZI)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x2

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v6, p1

    .line 110
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/reddit/mod/rules/data/repository/g0;

    .line 119
    .line 120
    iget-boolean v2, v2, Lcom/reddit/mod/rules/data/repository/g0;->b:Z

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    sget-object p0, Lcom/reddit/mod/rules/screen/overallinsights/j;->a:Lcom/reddit/mod/rules/screen/overallinsights/j;

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/reddit/mod/rules/data/repository/g0;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/reddit/mod/rules/data/repository/g0;->d:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_d

    .line 141
    .line 142
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/reddit/mod/rules/data/repository/g0;

    .line 147
    .line 148
    const p1, 0x7a668627

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/reddit/mod/rules/data/repository/g0;->d:Ljava/util/List;

    .line 155
    .line 156
    new-instance p1, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    invoke-static {p0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lod2/f;

    .line 182
    .line 183
    iget-object v3, v2, Lod2/f;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v4, v2, Lod2/f;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v2, Lod2/f;->g:Lod2/a;

    .line 188
    .line 189
    iget-object v2, v2, Lod2/a;->c:Lod2/b;

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    new-instance v5, Lcom/reddit/mod/rules/screen/overallinsights/m;

    .line 194
    .line 195
    iget v7, v2, Lod2/b;->c:I

    .line 196
    .line 197
    iget v8, v2, Lod2/b;->a:I

    .line 198
    .line 199
    iget v2, v2, Lod2/b;->b:I

    .line 200
    .line 201
    invoke-direct {v5, v7, v8, v2}, Lcom/reddit/mod/rules/screen/overallinsights/m;-><init>(III)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    sget-object v5, Lcom/reddit/mod/rules/screen/overallinsights/n;->a:Lcom/reddit/mod/rules/screen/overallinsights/n;

    .line 206
    .line 207
    :goto_2
    new-instance v2, Lcom/reddit/mod/rules/screen/overallinsights/p;

    .line 208
    .line 209
    invoke-direct {v2, v3, v4, v5}, Lcom/reddit/mod/rules/screen/overallinsights/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/rules/screen/overallinsights/o;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcom/reddit/mod/rules/screen/overallinsights/p;

    .line 243
    .line 244
    iget-object v3, v3, Lcom/reddit/mod/rules/screen/overallinsights/p;->c:Lcom/reddit/mod/rules/screen/overallinsights/o;

    .line 245
    .line 246
    instance-of v4, v3, Lcom/reddit/mod/rules/screen/overallinsights/m;

    .line 247
    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    check-cast v3, Lcom/reddit/mod/rules/screen/overallinsights/m;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    const/4 v3, 0x0

    .line 254
    :goto_4
    if-eqz v3, :cond_7

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move v3, v1

    .line 271
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lcom/reddit/mod/rules/screen/overallinsights/m;

    .line 282
    .line 283
    iget v4, v4, Lcom/reddit/mod/rules/screen/overallinsights/m;->a:I

    .line 284
    .line 285
    add-int/2addr v3, v4

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move v4, v1

    .line 292
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lcom/reddit/mod/rules/screen/overallinsights/m;

    .line 303
    .line 304
    iget v5, v5, Lcom/reddit/mod/rules/screen/overallinsights/m;->c:I

    .line 305
    .line 306
    add-int/2addr v4, v5

    .line 307
    goto :goto_6

    .line 308
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    move v2, v1

    .line 313
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_c

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lcom/reddit/mod/rules/screen/overallinsights/m;

    .line 324
    .line 325
    iget v5, v5, Lcom/reddit/mod/rules/screen/overallinsights/m;->b:I

    .line 326
    .line 327
    add-int/2addr v2, v5

    .line 328
    goto :goto_7

    .line 329
    :cond_c
    new-instance p1, Lcom/reddit/mod/rules/screen/overallinsights/q;

    .line 330
    .line 331
    invoke-direct {p1, v3, v2, v4}, Lcom/reddit/mod/rules/screen/overallinsights/q;-><init>(III)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lcom/reddit/mod/rules/screen/overallinsights/k;

    .line 335
    .line 336
    invoke-direct {v2, p0, p1, v0}, Lcom/reddit/mod/rules/screen/overallinsights/k;-><init>(Lnp3/c;Lcom/reddit/mod/rules/screen/overallinsights/q;Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;)V

    .line 337
    .line 338
    .line 339
    move-object p0, v2

    .line 340
    goto :goto_8

    .line 341
    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/reddit/mod/rules/data/repository/g0;

    .line 346
    .line 347
    iget-boolean p1, p1, Lcom/reddit/mod/rules/data/repository/g0;->e:Z

    .line 348
    .line 349
    if-eqz p1, :cond_e

    .line 350
    .line 351
    const p1, 0x7f130c7c

    .line 352
    .line 353
    .line 354
    new-array v0, v1, [Ljava/lang/Object;

    .line 355
    .line 356
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel;->w:Lcom/reddit/screen/o0;

    .line 357
    .line 358
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 359
    .line 360
    .line 361
    :cond_e
    sget-object p0, Lcom/reddit/mod/rules/screen/overallinsights/i;->a:Lcom/reddit/mod/rules/screen/overallinsights/i;

    .line 362
    .line 363
    :goto_8
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    return-object p0
.end method
