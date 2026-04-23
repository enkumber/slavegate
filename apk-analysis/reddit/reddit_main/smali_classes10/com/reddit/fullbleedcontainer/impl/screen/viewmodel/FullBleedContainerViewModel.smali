.class public final Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/fullbleedcontainer/impl/screen/y;",
        "Lcom/reddit/fullbleedcontainer/impl/screen/t;",
        "state",
        "fullbleedcontainer_impl"
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
        "SMAP\nFullBleedContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullBleedContainerViewModel.kt\ncom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,99:1\n129#2:100\n158#2,3:101\n85#3:104\n*S KotlinDebug\n*F\n+ 1 FullBleedContainerViewModel.kt\ncom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel\n*L\n74#1:100\n74#1:101,3\n95#1:104\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/Map;

.field public final i:Lfr1/a;

.field public final r:Lkr1/a;

.field public final v:Lcom/reddit/fullbleedcontainer/impl/domain/b;

.field public final w:Lbc1/k2;

.field public final x:Lmr1/a;

.field public final y:Lcx1/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/google/common/collect/ImmutableMap;Lfr1/a;Lkr1/a;Lcom/reddit/fullbleedcontainer/impl/domain/b;Lbc1/k2;Lmr1/a;Lcx1/c;)V
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
    const-string v0, "eventHandlers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fullBleedContainerArgs"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "fullBleedVisibilityObserver"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "fullBleedUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "viewStateMapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "fullBleedPager"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "redditLogger"

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
    iput-object p4, p0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;->g:Ljava/util/Map;

    .line 65
    .line 66
    iput-object p5, p0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;->i:Lfr1/a;

    .line 67
    .line 68
    iput-object p6, p0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;->r:Lkr1/a;

    .line 69
    .line 70
    iput-object p7, p0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;->v:Lcom/reddit/fullbleedcontainer/impl/domain/b;

    .line 71
    .line 72
    iput-object p8, p0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;->w:Lbc1/k2;

    .line 73
    .line 74
    iput-object p9, p0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;->x:Lmr1/a;

    .line 75
    .line 76
    iput-object p10, p0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;->y:Lcx1/c;

    .line 77
    .line 78
    new-instance p2, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$1;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-direct {p2, p0, p3}, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    const/4 p4, 0x3

    .line 85
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$2;

    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$2;-><init>(Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;Ldm3/a;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final M(Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$fetchData$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$fetchData$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$fetchData$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$fetchData$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$fetchData$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$fetchData$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$fetchData$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$fetchData$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;->v:Lcom/reddit/fullbleedcontainer/impl/domain/b;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;->i:Lfr1/a;

    .line 61
    .line 62
    iget-object v4, v4, Lfr1/a;->a:Lfr1/c;

    .line 63
    .line 64
    iput v5, v2, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$fetchData$1;->label:I

    .line 65
    .line 66
    invoke-virtual {v1, v4, v2}, Lcom/reddit/fullbleedcontainer/impl/domain/b;->b(Lfr1/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    :goto_1
    check-cast v1, Lhx/f;

    .line 74
    .line 75
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_18

    .line 80
    .line 81
    iget-object v2, v0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;->w:Lbc1/k2;

    .line 82
    .line 83
    check-cast v1, Lhx/g;

    .line 84
    .line 85
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, v2, Lbc1/k2;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lbx/b;

    .line 92
    .line 93
    const-string v4, "pages"

    .line 94
    .line 95
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_17

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lir1/c;

    .line 124
    .line 125
    iget-object v6, v5, Lir1/c;->d:Lir1/b;

    .line 126
    .line 127
    iget-object v7, v5, Lir1/c;->a:Lir1/a;

    .line 128
    .line 129
    iget-object v8, v5, Lir1/c;->b:Lir1/d;

    .line 130
    .line 131
    iget v13, v5, Lir1/c;->e:I

    .line 132
    .line 133
    iget v14, v5, Lir1/c;->f:I

    .line 134
    .line 135
    iget-object v10, v6, Lir1/b;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v11, v6, Lir1/b;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v12, v6, Lir1/b;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v5, Lir1/c;->g:Lir1/e;

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    iget-object v9, v8, Lir1/d;->c:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v9, 0x0

    .line 149
    :goto_3
    if-eqz v7, :cond_5

    .line 150
    .line 151
    iget-object v15, v7, Lir1/a;->c:Lzw/e;

    .line 152
    .line 153
    if-eqz v15, :cond_5

    .line 154
    .line 155
    invoke-interface {v15}, Lzw/e;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const/4 v15, 0x0

    .line 161
    :goto_4
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const v15, 0x7f130e07

    .line 166
    .line 167
    .line 168
    if-eqz v9, :cond_12

    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    iget-object v9, v7, Lir1/a;->a:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v20, v9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    const/16 v20, 0x0

    .line 178
    .line 179
    :goto_5
    const-string v9, ""

    .line 180
    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    iget-object v6, v7, Lir1/a;->c:Lzw/e;

    .line 184
    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    invoke-interface {v6}, Lzw/e;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    :goto_6
    move-object/from16 v17, v6

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_8
    :goto_7
    if-eqz v7, :cond_9

    .line 198
    .line 199
    iget-object v6, v7, Lir1/a;->b:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move-object/from16 v17, v9

    .line 203
    .line 204
    :goto_8
    if-eqz v7, :cond_b

    .line 205
    .line 206
    iget-object v6, v7, Lir1/a;->c:Lzw/e;

    .line 207
    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    invoke-interface {v6}, Lzw/e;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v6, :cond_a

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_a
    move-object/from16 v18, v6

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_b
    :goto_9
    if-eqz v7, :cond_c

    .line 221
    .line 222
    iget-object v6, v7, Lir1/a;->b:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object v9, v3

    .line 231
    check-cast v9, Lbx/a;

    .line 232
    .line 233
    invoke-virtual {v9, v15, v6}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    :cond_c
    move-object/from16 v18, v9

    .line 238
    .line 239
    :goto_a
    if-eqz v8, :cond_d

    .line 240
    .line 241
    iget-object v6, v8, Lir1/d;->d:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_d
    const/4 v6, 0x0

    .line 245
    :goto_b
    if-eqz v6, :cond_e

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-lez v8, :cond_e

    .line 252
    .line 253
    new-instance v8, Lav2/f;

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-direct {v8, v9, v6}, Lav2/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_c
    move-object/from16 v19, v8

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_e
    const/4 v9, 0x0

    .line 263
    new-instance v8, Lav2/e;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-direct {v8, v6, v9}, Lav2/e;-><init>(ZLjava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :goto_d
    if-eqz v7, :cond_10

    .line 271
    .line 272
    iget-object v6, v7, Lir1/a;->d:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 273
    .line 274
    if-nez v6, :cond_f

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_f
    :goto_e
    move-object/from16 v22, v6

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_10
    :goto_f
    sget-object v6, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :goto_10
    if-eqz v7, :cond_11

    .line 284
    .line 285
    iget-object v6, v7, Lir1/a;->c:Lzw/e;

    .line 286
    .line 287
    if-eqz v6, :cond_11

    .line 288
    .line 289
    invoke-static {v6}, Lzw/d;->a(Lzw/e;)Lzw/c;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    move-object/from16 v21, v9

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_11
    const/16 v21, 0x0

    .line 297
    .line 298
    :goto_11
    new-instance v16, Lcom/reddit/fullbleedplayer/ui/e;

    .line 299
    .line 300
    invoke-direct/range {v16 .. v22}, Lcom/reddit/fullbleedplayer/ui/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lav2/b;Ljava/lang/String;Lzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v31, v1

    .line 304
    .line 305
    move-object/from16 v32, v3

    .line 306
    .line 307
    move-object/from16 v9, v16

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    goto :goto_14

    .line 311
    :cond_12
    if-eqz v8, :cond_14

    .line 312
    .line 313
    iget-object v6, v8, Lir1/d;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v9, v8, Lir1/d;->b:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v15, v8, Lir1/d;->c:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v8, v8, Lir1/d;->d:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v8, :cond_13

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    if-lez v17, :cond_13

    .line 328
    .line 329
    move-object/from16 v31, v1

    .line 330
    .line 331
    new-instance v1, Lav2/f;

    .line 332
    .line 333
    move-object/from16 v32, v3

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-direct {v1, v3, v8}, Lav2/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_12
    move-object/from16 v27, v1

    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_13
    move-object/from16 v31, v1

    .line 343
    .line 344
    move-object/from16 v32, v3

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    new-instance v1, Lav2/e;

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-direct {v1, v8, v3}, Lav2/e;-><init>(ZLjava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    goto :goto_12

    .line 354
    :goto_13
    sget-object v30, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 355
    .line 356
    new-instance v24, Lcom/reddit/fullbleedplayer/ui/e;

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    move-object/from16 v28, v6

    .line 361
    .line 362
    move-object/from16 v25, v9

    .line 363
    .line 364
    move-object/from16 v26, v15

    .line 365
    .line 366
    invoke-direct/range {v24 .. v30}, Lcom/reddit/fullbleedplayer/ui/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lav2/b;Ljava/lang/String;Lzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v9, v24

    .line 370
    .line 371
    goto :goto_14

    .line 372
    :cond_14
    move-object/from16 v31, v1

    .line 373
    .line 374
    move-object/from16 v32, v3

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    move-object v9, v3

    .line 378
    :goto_14
    if-eqz v7, :cond_16

    .line 379
    .line 380
    iget-object v1, v7, Lir1/a;->a:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v6, v7, Lir1/a;->b:Ljava/lang/String;

    .line 383
    .line 384
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    move-object/from16 v15, v32

    .line 389
    .line 390
    check-cast v15, Lbx/a;

    .line 391
    .line 392
    const v3, 0x7f130e07

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v3, v8}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v19

    .line 399
    iget-object v3, v7, Lir1/a;->f:Lav2/b;

    .line 400
    .line 401
    iget-object v8, v7, Lir1/a;->d:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 402
    .line 403
    iget-object v7, v7, Lir1/a;->c:Lzw/e;

    .line 404
    .line 405
    if-eqz v7, :cond_15

    .line 406
    .line 407
    invoke-static {v7}, Lzw/d;->a(Lzw/e;)Lzw/c;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    move-object/from16 v22, v7

    .line 412
    .line 413
    goto :goto_15

    .line 414
    :cond_15
    const/16 v22, 0x0

    .line 415
    .line 416
    :goto_15
    new-instance v17, Lcom/reddit/fullbleedplayer/ui/e;

    .line 417
    .line 418
    move-object/from16 v21, v1

    .line 419
    .line 420
    move-object/from16 v20, v3

    .line 421
    .line 422
    move-object/from16 v18, v6

    .line 423
    .line 424
    move-object/from16 v23, v8

    .line 425
    .line 426
    invoke-direct/range {v17 .. v23}, Lcom/reddit/fullbleedplayer/ui/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lav2/b;Ljava/lang/String;Lzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;)V

    .line 427
    .line 428
    .line 429
    goto :goto_16

    .line 430
    :cond_16
    const/16 v17, 0x0

    .line 431
    .line 432
    :goto_16
    iget-object v1, v2, Lbc1/k2;->c:Ljava/lang/Object;

    .line 433
    .line 434
    move-object/from16 v20, v1

    .line 435
    .line 436
    check-cast v20, Llg1/a;

    .line 437
    .line 438
    iget-object v1, v2, Lbc1/k2;->d:Ljava/lang/Object;

    .line 439
    .line 440
    move-object/from16 v21, v1

    .line 441
    .line 442
    check-cast v21, Llg1/a;

    .line 443
    .line 444
    iget-object v1, v2, Lbc1/k2;->e:Ljava/lang/Object;

    .line 445
    .line 446
    move-object/from16 v23, v1

    .line 447
    .line 448
    check-cast v23, Lcom/reddit/mediacomponent/data/a;

    .line 449
    .line 450
    new-instance v1, Lck3/b;

    .line 451
    .line 452
    const/16 v3, 0xc

    .line 453
    .line 454
    invoke-direct {v1, v3}, Lck3/b;-><init>(I)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v2, Lbc1/k2;->f:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lfj1/u;

    .line 460
    .line 461
    check-cast v3, Lfj1/v;

    .line 462
    .line 463
    iget-object v6, v3, Lfj1/v;->t:Lcom/reddit/webembed/util/injectable/h;

    .line 464
    .line 465
    sget-object v7, Lfj1/v;->P:[Ltm3/x;

    .line 466
    .line 467
    const/16 v8, 0xf

    .line 468
    .line 469
    aget-object v7, v7, v8

    .line 470
    .line 471
    invoke-virtual {v6, v3, v7}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v26

    .line 481
    move-object/from16 v16, v9

    .line 482
    .line 483
    new-instance v9, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 484
    .line 485
    const/16 v19, 0x1

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v18, 0x1

    .line 491
    .line 492
    move-object/from16 v24, v1

    .line 493
    .line 494
    move-object/from16 v22, v5

    .line 495
    .line 496
    invoke-direct/range {v9 .. v26}, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/reddit/fullbleedplayer/ui/e;Lcom/reddit/fullbleedplayer/ui/e;ZZLlg1/a;Llg1/a;Lir1/e;Lcom/reddit/mediacomponent/data/a;Lck3/c;ZZ)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-object/from16 v1, v31

    .line 503
    .line 504
    move-object/from16 v3, v32

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_17
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v2, Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 513
    .line 514
    invoke-direct {v2, v1}, Lcom/reddit/fullbleedcontainer/impl/screen/y;-><init>(Lnp3/c;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;->x:Lmr1/a;

    .line 518
    .line 519
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 520
    .line 521
    const/16 v3, 0xa

    .line 522
    .line 523
    invoke-direct {v1, v2, v3}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lmr1/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 527
    .line 528
    .line 529
    goto :goto_18

    .line 530
    :cond_18
    check-cast v1, Lhx/b;

    .line 531
    .line 532
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Ljava/lang/Throwable;

    .line 535
    .line 536
    invoke-static {v1}, Lip3/m;->D(Ljava/lang/Throwable;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_19

    .line 541
    .line 542
    sget-object v1, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEvent$OnError$Type;->NETWORK_ERROR:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEvent$OnError$Type;

    .line 543
    .line 544
    goto :goto_17

    .line 545
    :cond_19
    sget-object v1, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEvent$OnError$Type;->DATA_LOADING_ERROR:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEvent$OnError$Type;

    .line 546
    .line 547
    :goto_17
    new-instance v2, Lcom/reddit/fullbleedcontainer/impl/screen/e;

    .line 548
    .line 549
    invoke-direct {v2, v1}, Lcom/reddit/fullbleedcontainer/impl/screen/e;-><init>(Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEvent$OnError$Type;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x4367cae9    # -0.018580003f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;->x:Lmr1/a;

    .line 8
    .line 9
    iget-object v0, v0, Lmr1/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
