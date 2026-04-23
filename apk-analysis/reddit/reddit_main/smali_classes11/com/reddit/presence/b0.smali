.class public final Lcom/reddit/presence/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/presence/e0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/presence/e0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/presence/b0;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/presence/b0;->b:Lcom/reddit/presence/e0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/presence/b0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/presence/b0;->b:Lcom/reddit/presence/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/presence/e0;->c:Lxv1/c;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;-><init>(Lcom/reddit/presence/b0;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object p0, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 50
    .line 51
    iget-object p0, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget p0, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->I$0:I

    .line 69
    .line 70
    iget-object p1, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lxv1/a;

    .line 73
    .line 74
    iget-object p1, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/reddit/presence/c;

    .line 77
    .line 78
    iget-object v1, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ldm3/a;

    .line 81
    .line 82
    iget-object v1, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lkotlinx/coroutines/flow/l;

    .line 85
    .line 86
    iget-object v4, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lkotlinx/coroutines/flow/l;

    .line 89
    .line 90
    iget-object v4, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    iget p0, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->I$0:I

    .line 100
    .line 101
    iget-object p1, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/reddit/presence/c;

    .line 104
    .line 105
    iget-object v1, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ldm3/a;

    .line 108
    .line 109
    iget-object v1, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lkotlinx/coroutines/flow/l;

    .line 112
    .line 113
    iget-object v4, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lkotlinx/coroutines/flow/l;

    .line 116
    .line 117
    iget-object v4, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Lcom/reddit/presence/c;

    .line 129
    .line 130
    iget-object p2, v0, Lcom/reddit/presence/e0;->g:Lcom/reddit/presence/d;

    .line 131
    .line 132
    check-cast p2, Lcom/reddit/presence/e;

    .line 133
    .line 134
    iget-object v4, p2, Lcom/reddit/presence/e;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 135
    .line 136
    sget-object v9, Lcom/reddit/presence/e;->b:[Ltm3/x;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    aget-object v9, v9, v10

    .line 140
    .line 141
    invoke-virtual {v4, p2, v9}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget-object v4, p0, Lcom/reddit/presence/b0;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/presence/b0;->a:Lkotlinx/coroutines/flow/l;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    iput-object v8, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v8, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v8, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v8, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p0, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v8, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 170
    .line 171
    iput v10, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->I$0:I

    .line 172
    .line 173
    iput v10, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->I$1:I

    .line 174
    .line 175
    iput v7, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->label:I

    .line 176
    .line 177
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 178
    .line 179
    invoke-virtual {v1, v4, v2}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v3, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object v1, p0

    .line 187
    move p0, v10

    .line 188
    :goto_1
    check-cast p2, Lhx/f;

    .line 189
    .line 190
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 195
    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    invoke-static {v0, p2, p1}, Lcom/reddit/presence/e0;->a(Lcom/reddit/presence/e0;Lcom/reddit/domain/model/Link;Lcom/reddit/presence/c;)Lcom/reddit/domain/model/Link;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move-object p1, v8

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    new-instance p2, Lxv1/a;

    .line 206
    .line 207
    invoke-direct {p2, v7}, Lxv1/a;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v8, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p0, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v8, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p1, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v8, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 225
    .line 226
    iput v10, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->I$0:I

    .line 227
    .line 228
    iput v10, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->I$1:I

    .line 229
    .line 230
    iput v6, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->label:I

    .line 231
    .line 232
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 233
    .line 234
    invoke-virtual {v1, v4, p2, v2}, Lcom/reddit/link/impl/data/repository/l;->v(Ljava/lang/String;Lxv1/a;Ldm3/a;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-ne p2, v3, :cond_8

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    move-object v1, p0

    .line 242
    move p0, v10

    .line 243
    :goto_2
    check-cast p2, Lhx/f;

    .line 244
    .line 245
    invoke-static {p2}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 250
    .line 251
    invoke-static {v0, p2, p1}, Lcom/reddit/presence/e0;->a(Lcom/reddit/presence/e0;Lcom/reddit/domain/model/Link;Lcom/reddit/presence/c;)Lcom/reddit/domain/model/Link;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_3
    iput-object v8, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v8, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v8, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v8, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v8, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v8, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v8, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v8, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 270
    .line 271
    iput p0, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->I$0:I

    .line 272
    .line 273
    iput v5, v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$$inlined$map$1$2$1;->label:I

    .line 274
    .line 275
    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-ne p0, v3, :cond_9

    .line 280
    .line 281
    :goto_4
    return-object v3

    .line 282
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0
.end method
