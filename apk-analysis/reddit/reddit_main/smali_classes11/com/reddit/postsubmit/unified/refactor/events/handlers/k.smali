.class public final Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;

.field public final c:Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;

.field public d:Lst2/g;

.field public final e:Lkotlinx/coroutines/flow/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pollPostHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkPostSubmitEventsHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->b:Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->c:Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x7

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p3, p3, p1, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->e:Lkotlinx/coroutines/flow/o1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostSubmitFieldsFocusHandler$editState$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostSubmitFieldsFocusHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->a:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Lst2/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->d:Lst2/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Current state must not be null"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Lst2/g;Lot2/v1;)V
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->d:Lst2/g;

    .line 12
    .line 13
    instance-of p1, p2, Lot2/s0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/reddit/postsubmit/tags/u;

    .line 18
    .line 19
    const/16 p2, 0x12

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/reddit/postsubmit/tags/u;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->a(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of p1, p2, Lot2/l1;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    check-cast p2, Lot2/l1;

    .line 35
    .line 36
    iget-object p1, p2, Lot2/l1;->a:Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitImeActionSource;

    .line 37
    .line 38
    sget-object p2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/j;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, p2, p1

    .line 45
    .line 46
    if-eq p1, v1, :cond_2

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    new-instance p1, Lcom/reddit/postsubmit/tags/u;

    .line 59
    .line 60
    const/16 p2, 0xf

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/reddit/postsubmit/tags/u;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->a(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of p1, p2, Lot2/m1;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->c:Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->b:Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;

    .line 74
    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    check-cast p2, Lot2/m1;

    .line 78
    .line 79
    iget-object p1, p2, Lot2/m1;->a:Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitImeActionSource;

    .line 80
    .line 81
    sget-object p2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/j;->a:[I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    aget p1, p2, p1

    .line 88
    .line 89
    if-eq p1, v1, :cond_6

    .line 90
    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->b()Lst2/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lst2/g;->l:Lst2/s;

    .line 98
    .line 99
    instance-of p2, p1, Lst2/o;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->b()Lst2/g;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lpt2/a;->g(Lst2/g;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_10

    .line 112
    .line 113
    new-instance p2, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-direct {p2, p1, v0}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->a(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    instance-of p0, p1, Lst2/p;

    .line 124
    .line 125
    if-eqz p0, :cond_10

    .line 126
    .line 127
    sget-object p0, Lot2/d0;->a:Lot2/d0;

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->d(Lot2/f0;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->b()Lst2/g;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lst2/g;->l:Lst2/s;

    .line 144
    .line 145
    instance-of p2, p1, Lst2/o;

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    check-cast p1, Lst2/o;

    .line 150
    .line 151
    iget-object p1, p1, Lst2/o;->c:Lio3/p;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    new-instance p1, Lcom/reddit/postsubmit/tags/u;

    .line 156
    .line 157
    const/16 p2, 0x10

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lcom/reddit/postsubmit/tags/u;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->a(Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->b()Lst2/g;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lpt2/a;->g(Lst2/g;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    const/4 p0, 0x6

    .line 177
    goto :goto_0

    .line 178
    :cond_8
    const/4 p0, 0x7

    .line 179
    :goto_0
    new-instance p1, Lot2/w;

    .line 180
    .line 181
    new-instance p2, Landroidx/compose/ui/text/input/i;

    .line 182
    .line 183
    invoke-direct {p2, p0}, Landroidx/compose/ui/text/input/i;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v1, p2}, Lot2/w;-><init>(ZLandroidx/compose/ui/text/input/i;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->c(Lot2/x;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->b()Lst2/g;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lpt2/a;->g(Lst2/g;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_10

    .line 202
    .line 203
    new-instance p1, Lcom/reddit/postsubmit/tags/u;

    .line 204
    .line 205
    const/16 p2, 0x11

    .line 206
    .line 207
    invoke-direct {p1, p2}, Lcom/reddit/postsubmit/tags/u;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->a(Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    instance-of p1, p2, Lot2/k1;

    .line 215
    .line 216
    if-eqz p1, :cond_10

    .line 217
    .line 218
    check-cast p2, Lot2/k1;

    .line 219
    .line 220
    iget-boolean p1, p2, Lot2/k1;->a:Z

    .line 221
    .line 222
    iget-object v4, p2, Lot2/k1;->b:Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitFieldFocusSource;

    .line 223
    .line 224
    iget-object p2, p2, Lot2/k1;->c:Ljava/lang/Integer;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_b
    move-object v6, v5

    .line 233
    :goto_1
    sget-object v7, Lcom/reddit/postsubmit/unified/refactor/events/handlers/j;->b:[I

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    aget v4, v7, v4

    .line 240
    .line 241
    if-eq v4, v1, :cond_f

    .line 242
    .line 243
    if-eq v4, v0, :cond_e

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    if-ne v4, v0, :cond_d

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->b()Lst2/g;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget-object p0, p0, Lst2/g;->l:Lst2/s;

    .line 253
    .line 254
    instance-of v0, p0, Lst2/o;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    new-instance p0, Lot2/w;

    .line 259
    .line 260
    invoke-direct {p0, p1, v5}, Lot2/w;-><init>(ZLandroidx/compose/ui/text/input/i;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/d;->c(Lot2/x;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    instance-of p0, p0, Lst2/p;

    .line 268
    .line 269
    if-eqz p0, :cond_10

    .line 270
    .line 271
    if-eqz p2, :cond_10

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    new-instance p2, Lot2/a0;

    .line 278
    .line 279
    invoke-direct {p2, p1, p0}, Lot2/a0;-><init>(ZI)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->d(Lot2/f0;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 287
    .line 288
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_e
    new-instance p2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/i;

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-direct {p2, p0, p1, v6, v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/i;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;ZLjava/lang/Boolean;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->a(Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_f
    new-instance p2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/i;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-direct {p2, p0, p1, v6, v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/i;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;ZLjava/lang/Boolean;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/k;->a(Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    :goto_2
    return-void
.end method
