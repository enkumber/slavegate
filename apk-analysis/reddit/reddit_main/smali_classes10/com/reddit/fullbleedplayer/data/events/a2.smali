.class public final Lcom/reddit/fullbleedplayer/data/events/a2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lcom/reddit/fullbleedplayer/data/d;

.field public final b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final c:Lxv1/c;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lbx/b;

.field public final f:Lcom/reddit/screen/o0;

.field public final g:Lnr1/l;

.field public final h:Lur1/d;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/d;Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lxv1/c;Lcom/reddit/common/coroutines/a;Lbx/b;Lcom/reddit/screen/o0;Lnr1/l;Lur1/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "actionMenuItemsProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagerStateProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toaster"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "fullBleedPlayerEventKitAnalytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "handleNotLoggedInUserSignUp"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "analyticsPageType"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "screenInstanceId"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/a2;->a:Lcom/reddit/fullbleedplayer/data/d;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/a2;->b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/a2;->c:Lxv1/c;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/a2;->d:Lcom/reddit/common/coroutines/a;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/events/a2;->e:Lbx/b;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/data/events/a2;->f:Lcom/reddit/screen/o0;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/data/events/a2;->g:Lnr1/l;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/fullbleedplayer/data/events/a2;->h:Lur1/d;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/fullbleedplayer/data/events/a2;->i:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/fullbleedplayer/data/events/a2;->j:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/l2;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/fullbleedplayer/data/events/a2;->b(Lcom/reddit/fullbleedplayer/data/events/l2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedplayer/data/events/l2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

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
    instance-of v3, v2, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/a2;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    iget-object v9, v0, Lcom/reddit/fullbleedplayer/data/events/a2;->d:Lcom/reddit/common/coroutines/a;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v10, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lhx/f;

    .line 55
    .line 56
    iget-object v0, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/l2;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lhx/f;

    .line 80
    .line 81
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/reddit/fullbleedplayer/data/events/l2;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    iget v1, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->I$0:I

    .line 95
    .line 96
    iget-boolean v5, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->Z$1:Z

    .line 97
    .line 98
    iget-boolean v12, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->Z$0:Z

    .line 99
    .line 100
    iget-object v13, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iget-object v13, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Lcom/reddit/fullbleedplayer/data/events/l2;

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/data/events/l2;->b:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/reddit/fullbleedplayer/ui/k0;->b()Lnr1/e;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v2}, Lcom/reddit/fullbleedplayer/ui/k0;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    sget-object v5, Lcom/reddit/fullbleedplayer/analytics/Noun;->UNSAVE:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 129
    .line 130
    :goto_1
    move-object v15, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v5, Lcom/reddit/fullbleedplayer/analytics/Noun;->SAVE:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    invoke-virtual {v2}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v12, v14, Lnr1/e;->e:Lbe1/a;

    .line 140
    .line 141
    iget-object v12, v12, Lbe1/a;->g:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v13, v0, Lcom/reddit/fullbleedplayer/data/events/a2;->g:Lnr1/l;

    .line 144
    .line 145
    invoke-virtual {v13, v5, v12}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v12, Lnr1/b;

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x18

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object/from16 v19, v13

    .line 158
    .line 159
    move-object v13, v5

    .line 160
    move-object/from16 v5, v19

    .line 161
    .line 162
    invoke-direct/range {v12 .. v18}, Lnr1/b;-><init>(Lnr1/c;Lnr1/e;Lcom/reddit/fullbleedplayer/analytics/Noun;Ljava/lang/String;Lxv3/u;I)V

    .line 163
    .line 164
    .line 165
    iget-object v13, v0, Lcom/reddit/fullbleedplayer/data/events/a2;->j:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v12, v13}, Lnr1/l;->e(Lnr1/f;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/data/events/a2;->h:Lur1/d;

    .line 171
    .line 172
    invoke-static {v5}, Lur1/d;->b(Lur1/d;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_6

    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    invoke-virtual {v2}, Lcom/reddit/fullbleedplayer/ui/k0;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    xor-int/lit8 v2, v5, 0x1

    .line 186
    .line 187
    invoke-interface {v9}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    new-instance v14, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;

    .line 192
    .line 193
    invoke-direct {v14, v5, v0, v1, v11}, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;-><init>(ZLcom/reddit/fullbleedplayer/data/events/a2;Lcom/reddit/fullbleedplayer/data/events/l2;Ldm3/a;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v11, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-boolean v12, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->Z$0:Z

    .line 201
    .line 202
    iput-boolean v5, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->Z$1:Z

    .line 203
    .line 204
    iput v2, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->I$0:I

    .line 205
    .line 206
    iput v10, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->label:I

    .line 207
    .line 208
    invoke-static {v13, v14, v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    if-ne v13, v4, :cond_7

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_7
    move-object/from16 v19, v13

    .line 217
    .line 218
    move-object v13, v1

    .line 219
    move v1, v2

    .line 220
    move-object/from16 v2, v19

    .line 221
    .line 222
    :goto_3
    check-cast v2, Lhx/f;

    .line 223
    .line 224
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-object v14, v0, Lcom/reddit/fullbleedplayer/data/events/a2;->f:Lcom/reddit/screen/o0;

    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move v10, v6

    .line 236
    :goto_4
    new-instance v2, Lcom/reddit/fullbleedplayer/data/events/z1;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-direct {v2, v10, v0, v7}, Lcom/reddit/fullbleedplayer/data/events/z1;-><init>(ZLcom/reddit/fullbleedplayer/data/events/a2;I)V

    .line 240
    .line 241
    .line 242
    iput-object v13, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v11, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v11, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 247
    .line 248
    iput-boolean v12, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->Z$0:Z

    .line 249
    .line 250
    iput-boolean v5, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->Z$1:Z

    .line 251
    .line 252
    iput v1, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->I$0:I

    .line 253
    .line 254
    iput v8, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->label:I

    .line 255
    .line 256
    invoke-static {v14, v9, v2, v3}, Lcom/reddit/fullbleedplayer/util/b;->a(Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v4, :cond_9

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    move-object v1, v13

    .line 264
    :goto_5
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/data/events/l2;->b:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->k()Lcom/reddit/fullbleedplayer/ui/k0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/a2;->i:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/data/events/a2;->a:Lcom/reddit/fullbleedplayer/data/d;

    .line 273
    .line 274
    invoke-virtual {v3, v1, v2, v6}, Lcom/reddit/fullbleedplayer/data/d;->b(Lcom/reddit/fullbleedplayer/ui/k0;Ljava/lang/String;Z)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/p;

    .line 283
    .line 284
    new-instance v3, Lc12/g;

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    invoke-direct {v3, v4, v1}, Lc12/g;-><init>(ILnp3/g;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v3}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/a2;->b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/u;

    .line 299
    .line 300
    new-instance v2, Lcom/reddit/fullbleedplayer/composables/p;

    .line 301
    .line 302
    const/16 v3, 0xc

    .line 303
    .line 304
    invoke-direct {v2, v3}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_a
    if-eqz v1, :cond_b

    .line 317
    .line 318
    move v6, v10

    .line 319
    :cond_b
    new-instance v2, Lcom/reddit/fullbleedplayer/data/events/z1;

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    invoke-direct {v2, v6, v0, v8}, Lcom/reddit/fullbleedplayer/data/events/z1;-><init>(ZLcom/reddit/fullbleedplayer/data/events/a2;I)V

    .line 323
    .line 324
    .line 325
    iput-object v11, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v11, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v11, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    iput-boolean v12, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->Z$0:Z

    .line 332
    .line 333
    iput-boolean v5, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->Z$1:Z

    .line 334
    .line 335
    iput v1, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->I$0:I

    .line 336
    .line 337
    iput v7, v3, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$1;->label:I

    .line 338
    .line 339
    invoke-static {v14, v9, v2, v3}, Lcom/reddit/fullbleedplayer/util/b;->a(Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v4, :cond_c

    .line 344
    .line 345
    :goto_6
    return-object v4

    .line 346
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0
.end method
