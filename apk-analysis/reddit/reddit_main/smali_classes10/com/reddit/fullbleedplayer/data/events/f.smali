.class public final Lcom/reddit/fullbleedplayer/data/events/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lr23/a;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lur1/d;

.field public final d:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final e:Lbx/b;

.field public final f:Lcom/reddit/screen/o0;

.field public final g:Lcom/reddit/fullbleedplayer/data/k;


# direct methods
.method public constructor <init>(Lr23/a;Lcom/reddit/common/coroutines/a;Lur1/d;Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lbx/b;Lcom/reddit/screen/o0;Lcom/reddit/fullbleedplayer/data/k;)V
    .locals 1

    .line 1
    const-string v0, "blockedUsersRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "handleNotLoggedInUserSignUp"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pagerStateProducer"

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
    const-string v0, "getLink"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/f;->a:Lr23/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/f;->b:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/f;->c:Lur1/d;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/f;->d:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/events/f;->e:Lbx/b;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/data/events/f;->f:Lcom/reddit/screen/o0;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/data/events/f;->g:Lcom/reddit/fullbleedplayer/data/k;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/c;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/fullbleedplayer/data/events/f;->b(Lcom/reddit/fullbleedplayer/data/events/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedplayer/data/events/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/data/events/f;->d:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/data/events/f;->b:Lcom/reddit/common/coroutines/a;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/reddit/fullbleedplayer/data/events/f;->f:Lcom/reddit/screen/o0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_0
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$6:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lhx/f;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$5:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    iget p1, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$0:I

    .line 60
    .line 61
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lhx/f;

    .line 64
    .line 65
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lkotlin/Unit;

    .line 68
    .line 69
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lcom/reddit/fullbleedplayer/data/events/c;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :pswitch_2
    iget p1, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$0:I

    .line 91
    .line 92
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$5:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/reddit/fullbleedplayer/data/events/c;

    .line 115
    .line 116
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :catchall_0
    move-exception p2

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :pswitch_3
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$5:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lhx/f;

    .line 127
    .line 128
    :goto_1
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljava/lang/Throwable;

    .line 131
    .line 132
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ljava/lang/String;

    .line 135
    .line 136
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 139
    .line 140
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lcom/reddit/fullbleedplayer/data/events/c;

    .line 147
    .line 148
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :pswitch_4
    iget p0, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$0:I

    .line 154
    .line 155
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$5:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lhx/f;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$4:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lkotlin/Unit;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 170
    .line 171
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Lcom/reddit/fullbleedplayer/data/events/c;

    .line 178
    .line 179
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :pswitch_5
    iget p1, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$0:I

    .line 185
    .line 186
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$5:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;

    .line 189
    .line 190
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 201
    .line 202
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Lcom/reddit/fullbleedplayer/data/events/c;

    .line 209
    .line 210
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_1
    move-exception p2

    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :pswitch_6
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/c;

    .line 224
    .line 225
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_7
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/f;->c:Lur1/d;

    .line 233
    .line 234
    invoke-static {p2}, Lur1/d;->b(Lur1/d;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_1

    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_1
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/data/events/c;->a()Lcom/reddit/fullbleedplayer/ui/k0;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    iput v2, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->label:I

    .line 257
    .line 258
    iget-object v8, p0, Lcom/reddit/fullbleedplayer/data/events/f;->g:Lcom/reddit/fullbleedplayer/data/k;

    .line 259
    .line 260
    invoke-virtual {v8, p2, v0, v2}, Lcom/reddit/fullbleedplayer/data/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-ne p2, v1, :cond_2

    .line 265
    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :cond_2
    :goto_2
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 269
    .line 270
    if-nez p2, :cond_3

    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_3
    instance-of v2, p1, Lcom/reddit/fullbleedplayer/data/events/a;

    .line 276
    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    new-instance p1, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$2$1;

    .line 286
    .line 287
    invoke-direct {p1, p0, v2, v7}, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$2$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/f;Ljava/lang/String;Ldm3/a;)V

    .line 288
    .line 289
    .line 290
    :try_start_2
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$4:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$5:Ljava/lang/Object;

    .line 301
    .line 302
    iput v6, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$0:I

    .line 303
    .line 304
    iput v6, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$1:I

    .line 305
    .line 306
    const/4 p2, 0x2

    .line 307
    iput p2, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->label:I

    .line 308
    .line 309
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 313
    if-ne p2, v1, :cond_4

    .line 314
    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :cond_4
    move p1, v6

    .line 318
    :goto_3
    :try_start_3
    new-instance v8, Lhx/g;

    .line 319
    .line 320
    invoke-direct {v8, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :catchall_2
    move-exception p2

    .line 325
    move p1, v6

    .line 326
    :goto_4
    instance-of v8, p2, Ljava/util/concurrent/CancellationException;

    .line 327
    .line 328
    if-nez v8, :cond_7

    .line 329
    .line 330
    new-instance v8, Lhx/b;

    .line 331
    .line 332
    invoke-direct {v8, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_5
    instance-of p2, v8, Lhx/g;

    .line 336
    .line 337
    if-eqz p2, :cond_6

    .line 338
    .line 339
    move-object p2, v8

    .line 340
    check-cast p2, Lhx/g;

    .line 341
    .line 342
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p2, Lkotlin/Unit;

    .line 345
    .line 346
    new-instance p2, Lcom/reddit/fullbleedplayer/data/events/d;

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    invoke-direct {p2, p0, v9}, Lcom/reddit/fullbleedplayer/data/events/d;-><init>(Lcom/reddit/fullbleedplayer/data/events/f;I)V

    .line 350
    .line 351
    .line 352
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$4:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$5:Ljava/lang/Object;

    .line 363
    .line 364
    iput p1, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$0:I

    .line 365
    .line 366
    iput v6, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$1:I

    .line 367
    .line 368
    iput v6, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$2:I

    .line 369
    .line 370
    const/4 p0, 0x3

    .line 371
    iput p0, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->label:I

    .line 372
    .line 373
    invoke-static {v5, v4, p2, v0}, Lcom/reddit/fullbleedplayer/util/b;->a(Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-ne p0, v1, :cond_5

    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :cond_5
    move p0, p1

    .line 382
    move-object p1, v8

    .line 383
    :goto_6
    new-instance p2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/m;

    .line 384
    .line 385
    invoke-direct {p2, v2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/m;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, p2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 389
    .line 390
    .line 391
    move-object v8, p1

    .line 392
    move p1, p0

    .line 393
    :cond_6
    instance-of p0, v8, Lhx/b;

    .line 394
    .line 395
    if-eqz p0, :cond_d

    .line 396
    .line 397
    move-object p0, v8

    .line 398
    check-cast p0, Lhx/b;

    .line 399
    .line 400
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Ljava/lang/Throwable;

    .line 403
    .line 404
    new-instance p2, Lcom/reddit/fullbleedplayer/data/events/e;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-direct {p2, p0, v2}, Lcom/reddit/fullbleedplayer/data/events/e;-><init>(Ljava/lang/Throwable;I)V

    .line 408
    .line 409
    .line 410
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$4:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$5:Ljava/lang/Object;

    .line 421
    .line 422
    iput p1, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$0:I

    .line 423
    .line 424
    iput v6, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$1:I

    .line 425
    .line 426
    iput v6, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$2:I

    .line 427
    .line 428
    const/4 p0, 0x4

    .line 429
    iput p0, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->label:I

    .line 430
    .line 431
    invoke-static {v5, v4, p2, v0}, Lcom/reddit/fullbleedplayer/util/b;->a(Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    if-ne p0, v1, :cond_d

    .line 436
    .line 437
    goto/16 :goto_b

    .line 438
    .line 439
    :cond_7
    throw p2

    .line 440
    :cond_8
    instance-of p1, p1, Lcom/reddit/fullbleedplayer/data/events/b;

    .line 441
    .line 442
    if-eqz p1, :cond_e

    .line 443
    .line 444
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-eqz p1, :cond_d

    .line 449
    .line 450
    new-instance p2, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$3$1;

    .line 451
    .line 452
    invoke-direct {p2, p0, p1, v7}, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$3$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/f;Ljava/lang/String;Ldm3/a;)V

    .line 453
    .line 454
    .line 455
    :try_start_4
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$4:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$5:Ljava/lang/Object;

    .line 466
    .line 467
    iput v6, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$0:I

    .line 468
    .line 469
    iput v6, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$1:I

    .line 470
    .line 471
    const/4 p1, 0x5

    .line 472
    iput p1, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->label:I

    .line 473
    .line 474
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 478
    if-ne p2, v1, :cond_9

    .line 479
    .line 480
    goto/16 :goto_b

    .line 481
    .line 482
    :cond_9
    move p1, v6

    .line 483
    :goto_7
    :try_start_5
    new-instance v2, Lhx/g;

    .line 484
    .line 485
    invoke-direct {v2, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :catchall_3
    move-exception p2

    .line 490
    move p1, v6

    .line 491
    :goto_8
    instance-of v2, p2, Ljava/util/concurrent/CancellationException;

    .line 492
    .line 493
    if-nez v2, :cond_c

    .line 494
    .line 495
    new-instance v2, Lhx/b;

    .line 496
    .line 497
    invoke-direct {v2, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_9
    instance-of p2, v2, Lhx/g;

    .line 501
    .line 502
    if-eqz p2, :cond_b

    .line 503
    .line 504
    move-object p2, v2

    .line 505
    check-cast p2, Lhx/g;

    .line 506
    .line 507
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p2, Lkotlin/Unit;

    .line 510
    .line 511
    new-instance p2, Lcom/reddit/fullbleedplayer/data/events/d;

    .line 512
    .line 513
    const/4 v8, 0x1

    .line 514
    invoke-direct {p2, p0, v8}, Lcom/reddit/fullbleedplayer/data/events/d;-><init>(Lcom/reddit/fullbleedplayer/data/events/f;I)V

    .line 515
    .line 516
    .line 517
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$4:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$5:Ljava/lang/Object;

    .line 528
    .line 529
    iput p1, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$0:I

    .line 530
    .line 531
    iput v6, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$1:I

    .line 532
    .line 533
    iput v6, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$2:I

    .line 534
    .line 535
    const/4 v8, 0x6

    .line 536
    iput v8, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->label:I

    .line 537
    .line 538
    invoke-static {v5, v4, p2, v0}, Lcom/reddit/fullbleedplayer/util/b;->a(Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    if-ne p2, v1, :cond_a

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_a
    :goto_a
    new-instance p2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/u;

    .line 546
    .line 547
    new-instance v8, Lcom/reddit/fullbleedplayer/composables/p;

    .line 548
    .line 549
    invoke-direct {v8, p0}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(Lcom/reddit/fullbleedplayer/data/events/f;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {p2, v8}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, p2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 556
    .line 557
    .line 558
    :cond_b
    instance-of p0, v2, Lhx/b;

    .line 559
    .line 560
    if-eqz p0, :cond_d

    .line 561
    .line 562
    move-object p0, v2

    .line 563
    check-cast p0, Lhx/b;

    .line 564
    .line 565
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Ljava/lang/Throwable;

    .line 568
    .line 569
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    if-eqz p0, :cond_d

    .line 574
    .line 575
    new-instance p2, Lcom/reddit/fullbleedplayer/composables/g;

    .line 576
    .line 577
    const/4 v3, 0x2

    .line 578
    invoke-direct {p2, p0, v3}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$4:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$5:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->L$6:Ljava/lang/Object;

    .line 594
    .line 595
    iput p1, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$0:I

    .line 596
    .line 597
    iput v6, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$1:I

    .line 598
    .line 599
    iput v6, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$2:I

    .line 600
    .line 601
    iput v6, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->I$3:I

    .line 602
    .line 603
    const/4 p0, 0x7

    .line 604
    iput p0, v0, Lcom/reddit/fullbleedplayer/data/events/BlockUserEventHandler$process$1;->label:I

    .line 605
    .line 606
    invoke-static {v5, v4, p2, v0}, Lcom/reddit/fullbleedplayer/util/b;->a(Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    if-ne p0, v1, :cond_d

    .line 611
    .line 612
    :goto_b
    return-object v1

    .line 613
    :cond_c
    throw p2

    .line 614
    :cond_d
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object p0

    .line 617
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 618
    .line 619
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 620
    .line 621
    .line 622
    throw p0

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
