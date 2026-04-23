.class public final Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/f2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlinx/coroutines/k;

.field public final synthetic c:Lkotlinx/coroutines/channels/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/channels/c;

    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/d;->p:Landroidx/constraintlayout/compose/p;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/channels/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/k;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/channels/d;->l:Landroidx/constraintlayout/compose/p;

    .line 10
    .line 11
    iput-object v1, p0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/channels/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Lup3/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/k;->b(Lup3/r;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/d;->p:Landroidx/constraintlayout/compose/p;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/channels/d;->l:Landroidx/constraintlayout/compose/p;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v6, p0, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/channels/c;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/channels/j;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/c;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lkotlinx/coroutines/channels/d;->l:Landroidx/constraintlayout/compose/p;

    .line 31
    .line 32
    iput-object v0, p0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    sget v1, Lup3/s;->a:I

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget v1, Lkotlinx/coroutines/channels/d;->b:I

    .line 53
    .line 54
    int-to-long v7, v1

    .line 55
    div-long v9, v3, v7

    .line 56
    .line 57
    rem-long v7, v3, v7

    .line 58
    .line 59
    long-to-int v8, v7

    .line 60
    iget-wide v11, v0, Lup3/r;->c:J

    .line 61
    .line 62
    cmp-long v1, v11, v9

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10, v0}, Lkotlinx/coroutines/channels/c;->s(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v0

    .line 74
    :cond_4
    const/4 v11, 0x0

    .line 75
    move-object v7, v1

    .line 76
    move-wide v9, v3

    .line 77
    invoke-virtual/range {v6 .. v11}, Lkotlinx/coroutines/channels/c;->K(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v7, Lkotlinx/coroutines/channels/d;->m:Landroidx/constraintlayout/compose/p;

    .line 82
    .line 83
    if-eq v0, v7, :cond_13

    .line 84
    .line 85
    sget-object v9, Lkotlinx/coroutines/channels/d;->o:Landroidx/constraintlayout/compose/p;

    .line 86
    .line 87
    if-ne v0, v9, :cond_6

    .line 88
    .line 89
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/c;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    cmp-long v0, v3, v7

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lup3/c;->b()V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object v6, Lkotlinx/coroutines/channels/d;->n:Landroidx/constraintlayout/compose/p;

    .line 103
    .line 104
    if-ne v0, v6, :cond_12

    .line 105
    .line 106
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/channels/c;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lkotlinx/coroutines/x1;->g(Ldm3/a;)Lkotlinx/coroutines/k;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :try_start_0
    iput-object v6, p0, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/k;

    .line 117
    .line 118
    move-object v5, p0

    .line 119
    move v2, v8

    .line 120
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/c;->K(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-ne v8, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/b;->b(Lup3/r;I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_7
    const/4 v7, 0x0

    .line 135
    if-ne v8, v9, :cond_10

    .line 136
    .line 137
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/c;->w()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    cmp-long v2, v3, v8

    .line 142
    .line 143
    if-gez v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Lup3/c;->b()V

    .line 146
    .line 147
    .line 148
    :cond_8
    sget-object v1, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lkotlinx/coroutines/channels/j;

    .line 155
    .line 156
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/c;->z()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-static {p0}, Lkotlinx/coroutines/channels/b;->a(Lkotlinx/coroutines/channels/b;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    sget-object v2, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    sget v2, Lkotlinx/coroutines/channels/d;->b:I

    .line 173
    .line 174
    int-to-long v8, v2

    .line 175
    div-long v10, v3, v8

    .line 176
    .line 177
    rem-long v8, v3, v8

    .line 178
    .line 179
    long-to-int v2, v8

    .line 180
    iget-wide v8, v1, Lup3/r;->c:J

    .line 181
    .line 182
    cmp-long v8, v8, v10

    .line 183
    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    invoke-virtual {v0, v10, v11, v1}, Lkotlinx/coroutines/channels/c;->s(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-nez v8, :cond_b

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    move-object v1, v8

    .line 194
    :cond_c
    move-object v5, p0

    .line 195
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/c;->K(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v9, Lkotlinx/coroutines/channels/d;->m:Landroidx/constraintlayout/compose/p;

    .line 200
    .line 201
    if-ne v8, v9, :cond_d

    .line 202
    .line 203
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/b;->b(Lup3/r;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_d
    sget-object v2, Lkotlinx/coroutines/channels/d;->o:Landroidx/constraintlayout/compose/p;

    .line 208
    .line 209
    if-ne v8, v2, :cond_e

    .line 210
    .line 211
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/c;->w()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    cmp-long v2, v3, v8

    .line 216
    .line 217
    if-gez v2, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1}, Lup3/c;->b()V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_e
    sget-object v0, Lkotlinx/coroutines/channels/d;->n:Landroidx/constraintlayout/compose/p;

    .line 224
    .line 225
    if-eq v8, v0, :cond_f

    .line 226
    .line 227
    invoke-virtual {v1}, Lup3/c;->b()V

    .line 228
    .line 229
    .line 230
    iput-object v8, p0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, p0, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/k;

    .line 233
    .line 234
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v6, v0, v7}, Lkotlinx/coroutines/k;->i(Ljava/lang/Object;Lnm3/n;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v1, "unexpected"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_10
    invoke-virtual {v1}, Lup3/c;->b()V

    .line 249
    .line 250
    .line 251
    iput-object v8, p0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, p0, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_3
    invoke-virtual {v6}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 261
    .line 262
    if-ne v0, v1, :cond_11

    .line 263
    .line 264
    const-string v1, "frame"

    .line 265
    .line 266
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    return-object v0

    .line 270
    :goto_4
    invoke-virtual {v6}, Lkotlinx/coroutines/k;->C()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_12
    invoke-virtual {v1}, Lup3/c;->b()V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    .line 278
    .line 279
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v1, "unreachable"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/d;->p:Landroidx/constraintlayout/compose/p;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/channels/d;->l:Landroidx/constraintlayout/compose/p;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/channels/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->u()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lup3/s;->a:I

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
