.class public final Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/postsubmit/unified/refactor/postguidance/a;

.field public d:Lst2/f;

.field public final e:Lkotlinx/coroutines/flow/o1;

.field public f:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ljava/lang/String;Lcom/reddit/common/coroutines/a;Lcom/reddit/postsubmit/unified/refactor/postguidance/a;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "correlationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postGuidanceValidator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;->a:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;->b:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;->c:Lcom/reddit/postsubmit/unified/refactor/postguidance/a;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p3, 0x7

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v0, p1, p3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;->e:Lkotlinx/coroutines/flow/o1;

    .line 38
    .line 39
    iput-object p2, p4, Lcom/reddit/postsubmit/unified/refactor/postguidance/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lst2/g;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lst2/g;->m:Lst2/f;

    .line 11
    .line 12
    iput-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;->d:Lst2/f;

    .line 13
    .line 14
    iget-object v3, v1, Lst2/g;->h:Lps2/b;

    .line 15
    .line 16
    iget-object v4, v1, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 17
    .line 18
    iget-object v5, v1, Lst2/g;->l:Lst2/s;

    .line 19
    .line 20
    if-eqz v3, :cond_f

    .line 21
    .line 22
    iget-boolean v6, v3, Lps2/b;->d:Z

    .line 23
    .line 24
    if-nez v6, :cond_f

    .line 25
    .line 26
    iget-object v6, v1, Lst2/g;->i:Lst2/a;

    .line 27
    .line 28
    iget-object v7, v6, Lst2/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    iget-object v7, v6, Lst2/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    move-object v10, v7

    .line 35
    iget-object v1, v1, Lst2/g;->n:Lst2/a;

    .line 36
    .line 37
    iget-object v9, v1, Lst2/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "<this>"

    .line 40
    .line 41
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v1, v5, Lst2/q;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Ls52/g1;->a:Ls52/g1;

    .line 50
    .line 51
    :goto_0
    move-object v11, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v1, v5, Lst2/o;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Ls52/e1;->a:Ls52/e1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v1, v5, Lst2/n;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move-object v1, v5

    .line 65
    check-cast v1, Lst2/n;

    .line 66
    .line 67
    iget-object v1, v1, Lst2/n;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-le v1, v6, :cond_3

    .line 74
    .line 75
    sget-object v1, Ls52/b1;->a:Ls52/b1;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v1, Ls52/d1;->a:Ls52/d1;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    instance-of v1, v5, Lst2/r;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Ls52/h1;->a:Ls52/h1;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of v1, v5, Lst2/p;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-object v1, Ls52/f1;->a:Ls52/f1;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    instance-of v1, v5, Lst2/h;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    sget-object v1, Ls52/z0;->a:Ls52/z0;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    instance-of v1, v5, Lst2/m;

    .line 103
    .line 104
    if-eqz v1, :cond_e

    .line 105
    .line 106
    sget-object v1, Ls52/a1;->a:Ls52/a1;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    iget-object v12, v3, Lps2/b;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v13, v3, Lps2/b;->c:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v14, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    move-object v14, v1

    .line 123
    :goto_2
    if-eqz v4, :cond_9

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v15, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    move-object v15, v1

    .line 132
    :goto_3
    instance-of v3, v5, Lst2/o;

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    check-cast v5, Lst2/o;

    .line 137
    .line 138
    iget-object v3, v5, Lst2/o;->b:Lst2/a;

    .line 139
    .line 140
    iget-object v3, v3, Lst2/a;->a:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    instance-of v3, v5, Lst2/h;

    .line 146
    .line 147
    if-nez v3, :cond_c

    .line 148
    .line 149
    sget-object v3, Lst2/i;->b:Lst2/i;

    .line 150
    .line 151
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_c

    .line 156
    .line 157
    sget-object v3, Lst2/j;->b:Lst2/j;

    .line 158
    .line 159
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    instance-of v3, v5, Lst2/k;

    .line 166
    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    instance-of v3, v5, Lst2/l;

    .line 170
    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    instance-of v3, v5, Lst2/n;

    .line 174
    .line 175
    if-nez v3, :cond_c

    .line 176
    .line 177
    instance-of v3, v5, Lst2/p;

    .line 178
    .line 179
    if-nez v3, :cond_c

    .line 180
    .line 181
    sget-object v3, Lst2/q;->b:Lst2/q;

    .line 182
    .line 183
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_c

    .line 188
    .line 189
    instance-of v3, v5, Lst2/r;

    .line 190
    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_c
    :goto_4
    move-object/from16 v16, v1

    .line 201
    .line 202
    :goto_5
    iget-object v3, v2, Lst2/f;->e:Ljava/lang/Boolean;

    .line 203
    .line 204
    iget-boolean v2, v2, Lst2/f;->f:Z

    .line 205
    .line 206
    new-instance v8, Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;

    .line 207
    .line 208
    move/from16 v18, v2

    .line 209
    .line 210
    move-object/from16 v17, v3

    .line 211
    .line 212
    invoke-direct/range {v8 .. v18}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ls52/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;->f:Lkotlinx/coroutines/u1;

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    invoke-virtual {v2}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ne v2, v6, :cond_d

    .line 224
    .line 225
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;->f:Lkotlinx/coroutines/u1;

    .line 226
    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;->b:Lcom/reddit/common/coroutines/a;

    .line 233
    .line 234
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;

    .line 239
    .line 240
    invoke-direct {v3, v8, v0, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostGuidanceHandler$validatePostGuidanceRules$1$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/g;Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;Ldm3/a;)V

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    iget-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;->a:Lkotlinx/coroutines/b0;

    .line 245
    .line 246
    invoke-static {v5, v2, v1, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/f;->f:Lkotlinx/coroutines/u1;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_f
    return-void
.end method
