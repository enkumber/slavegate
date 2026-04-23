.class public final Landroidx/work/impl/model/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/r;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1;-><init>(Landroidx/work/impl/model/r;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/work/impl/model/p;

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    iget-object v6, v1, Landroidx/work/impl/model/p;->q:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x0

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroidx/work/h;

    .line 82
    .line 83
    :goto_1
    move-object v14, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v6, Landroidx/work/h;->b:Landroidx/work/h;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    new-instance v9, Landroidx/work/i0;

    .line 89
    .line 90
    iget-object v6, v1, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const-string v6, "fromString(id)"

    .line 97
    .line 98
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v11, v1, Landroidx/work/impl/model/p;->b:Landroidx/work/WorkInfo$State;

    .line 102
    .line 103
    new-instance v12, Ljava/util/HashSet;

    .line 104
    .line 105
    iget-object v6, v1, Landroidx/work/impl/model/p;->p:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iget-object v13, v1, Landroidx/work/impl/model/p;->c:Landroidx/work/h;

    .line 111
    .line 112
    iget v15, v1, Landroidx/work/impl/model/p;->h:I

    .line 113
    .line 114
    iget v6, v1, Landroidx/work/impl/model/p;->m:I

    .line 115
    .line 116
    iget-object v7, v1, Landroidx/work/impl/model/p;->g:Landroidx/work/f;

    .line 117
    .line 118
    move-object/from16 p2, v9

    .line 119
    .line 120
    iget-wide v8, v1, Landroidx/work/impl/model/p;->d:J

    .line 121
    .line 122
    iget-wide v4, v1, Landroidx/work/impl/model/p;->e:J

    .line 123
    .line 124
    const-wide/16 v17, 0x0

    .line 125
    .line 126
    cmp-long v17, v4, v17

    .line 127
    .line 128
    if-eqz v17, :cond_4

    .line 129
    .line 130
    move/from16 v32, v6

    .line 131
    .line 132
    new-instance v6, Landroidx/work/h0;

    .line 133
    .line 134
    move-object/from16 v33, v7

    .line 135
    .line 136
    move-wide/from16 v24, v8

    .line 137
    .line 138
    iget-wide v7, v1, Landroidx/work/impl/model/p;->f:J

    .line 139
    .line 140
    invoke-direct {v6, v4, v5, v7, v8}, Landroidx/work/h0;-><init>(JJ)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move/from16 v32, v6

    .line 145
    .line 146
    move-object/from16 v33, v7

    .line 147
    .line 148
    move-wide/from16 v24, v8

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    :goto_3
    iget-object v7, v1, Landroidx/work/impl/model/p;->b:Landroidx/work/WorkInfo$State;

    .line 152
    .line 153
    sget-object v8, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 154
    .line 155
    if-ne v7, v8, :cond_7

    .line 156
    .line 157
    sget v9, Landroidx/work/impl/model/q;->y:I

    .line 158
    .line 159
    if-ne v7, v8, :cond_5

    .line 160
    .line 161
    if-lez v15, :cond_5

    .line 162
    .line 163
    move/from16 v16, v15

    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move/from16 v16, v15

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    :goto_4
    iget-object v7, v1, Landroidx/work/impl/model/p;->i:Landroidx/work/BackoffPolicy;

    .line 171
    .line 172
    iget-wide v8, v1, Landroidx/work/impl/model/p;->j:J

    .line 173
    .line 174
    move-wide/from16 v28, v4

    .line 175
    .line 176
    iget-wide v4, v1, Landroidx/work/impl/model/p;->k:J

    .line 177
    .line 178
    move-wide/from16 v20, v4

    .line 179
    .line 180
    iget v4, v1, Landroidx/work/impl/model/p;->l:I

    .line 181
    .line 182
    if-eqz v17, :cond_6

    .line 183
    .line 184
    const/16 v23, 0x1

    .line 185
    .line 186
    :goto_5
    move/from16 v22, v4

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    const/16 v23, 0x0

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_6
    iget-wide v4, v1, Landroidx/work/impl/model/p;->f:J

    .line 193
    .line 194
    move-wide/from16 v26, v4

    .line 195
    .line 196
    iget-wide v4, v1, Landroidx/work/impl/model/p;->n:J

    .line 197
    .line 198
    move-wide/from16 v30, v4

    .line 199
    .line 200
    move-object/from16 v17, v7

    .line 201
    .line 202
    move-wide/from16 v18, v8

    .line 203
    .line 204
    invoke-static/range {v15 .. v31}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->o(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    :goto_7
    move-wide/from16 v21, v4

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_7
    move/from16 v16, v15

    .line 212
    .line 213
    const-wide v4, 0x7fffffffffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :goto_8
    iget v1, v1, Landroidx/work/impl/model/p;->o:I

    .line 220
    .line 221
    move-object/from16 v9, p2

    .line 222
    .line 223
    move/from16 v23, v1

    .line 224
    .line 225
    move-object/from16 v20, v6

    .line 226
    .line 227
    move/from16 v15, v16

    .line 228
    .line 229
    move-wide/from16 v18, v24

    .line 230
    .line 231
    move/from16 v16, v32

    .line 232
    .line 233
    move-object/from16 v17, v33

    .line 234
    .line 235
    invoke-direct/range {v9 .. v23}, Landroidx/work/i0;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/HashSet;Landroidx/work/h;Landroidx/work/h;IILandroidx/work/f;JLandroidx/work/h0;JI)V

    .line 236
    .line 237
    .line 238
    move-object v4, v9

    .line 239
    const/4 v1, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_8
    move v1, v5

    .line 242
    const/4 v4, 0x0

    .line 243
    :goto_9
    iput v1, v2, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1;->label:I

    .line 244
    .line 245
    iget-object v0, v0, Landroidx/work/impl/model/r;->a:Lkotlinx/coroutines/flow/l;

    .line 246
    .line 247
    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v3, :cond_9

    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_9
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0
.end method
