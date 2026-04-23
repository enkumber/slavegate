.class public final Lie4/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lie4/e;

.field public final b:Lie4/a;

.field public final c:Lie4/d;

.field public final d:Lvn4/a;

.field public final e:Lie4/c;

.field public final f:Lie4/b;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lie4/e;Lie4/a;Lie4/d;Lvn4/a;Lie4/c;Lie4/b;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit16 v0, p8, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    and-int/lit16 v0, p8, 0x100

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p6, v1

    .line 27
    :cond_4
    and-int/lit16 p8, p8, 0x800

    .line 28
    .line 29
    if-eqz p8, :cond_5

    .line 30
    .line 31
    move-object p7, v1

    .line 32
    :cond_5
    const-string p8, "actionInfo"

    .line 33
    .line 34
    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p8, "source"

    .line 38
    .line 39
    const-string v0, "performance"

    .line 40
    .line 41
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p8, "action"

    .line 45
    .line 46
    const-string v0, "trace"

    .line 47
    .line 48
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p8, "noun"

    .line 52
    .line 53
    const-string v0, "screen"

    .line 54
    .line 55
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lie4/f;->a:Lie4/e;

    .line 62
    .line 63
    iput-object p2, p0, Lie4/f;->b:Lie4/a;

    .line 64
    .line 65
    iput-object p3, p0, Lie4/f;->c:Lie4/d;

    .line 66
    .line 67
    iput-object p4, p0, Lie4/f;->d:Lvn4/a;

    .line 68
    .line 69
    iput-object p5, p0, Lie4/f;->e:Lie4/c;

    .line 70
    .line 71
    iput-object p6, p0, Lie4/f;->f:Lie4/b;

    .line 72
    .line 73
    iput-object p7, p0, Lie4/f;->g:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "trace"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "screen"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 8

    .line 1
    const-string v0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->newBuilder()Lcom/reddit/data/events/performance/trace/screen/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "buildPartial(...)"

    .line 13
    .line 14
    iget-object v2, p0, Lie4/f;->a:Lie4/e;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;->newBuilder()Lcom/reddit/data/events/performance/trace/screen/j;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v2, Lie4/e;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 30
    .line 31
    check-cast v4, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;

    .line 32
    .line 33
    invoke-static {v4, v2}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;->e(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 49
    .line 50
    check-cast v3, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->s(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;->newBuilder()Lcom/reddit/data/events/performance/trace/screen/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lie4/f;->b:Lie4/a;

    .line 60
    .line 61
    iget-object v4, v3, Lie4/a;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 67
    .line 68
    check-cast v5, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;

    .line 69
    .line 70
    invoke-static {v5, v4}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;->e(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, Lie4/a;->b:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast v5, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;

    .line 87
    .line 88
    invoke-static {v5, v3, v4}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;->f(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;J)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 104
    .line 105
    check-cast v3, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 106
    .line 107
    invoke-static {v3, v2}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->f(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lie4/f;->c:Lie4/d;

    .line 111
    .line 112
    if-eqz v2, :cond_f

    .line 113
    .line 114
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->newBuilder()Lcom/reddit/data/events/performance/trace/screen/i;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v2, Lie4/d;->a:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 130
    .line 131
    check-cast v5, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 132
    .line 133
    invoke-static {v5, v4}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->o(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v4, v2, Lie4/d;->b:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 148
    .line 149
    check-cast v5, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 150
    .line 151
    invoke-static {v5, v4}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->k(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v4, v2, Lie4/d;->c:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 166
    .line 167
    check-cast v5, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 168
    .line 169
    invoke-static {v5, v4}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->i(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v4, v2, Lie4/d;->d:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 184
    .line 185
    check-cast v5, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 186
    .line 187
    invoke-static {v5, v4}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->g(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v4, v2, Lie4/d;->e:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 199
    .line 200
    .line 201
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 202
    .line 203
    check-cast v5, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 204
    .line 205
    invoke-static {v5, v4}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->f(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v4, v2, Lie4/d;->f:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 217
    .line 218
    .line 219
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 220
    .line 221
    check-cast v5, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 222
    .line 223
    invoke-static {v5, v4}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->e(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v4, v2, Lie4/d;->g:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 235
    .line 236
    .line 237
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 238
    .line 239
    check-cast v5, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 240
    .line 241
    invoke-static {v5, v4}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->h(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v4, v2, Lie4/d;->h:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 256
    .line 257
    check-cast v5, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 258
    .line 259
    invoke-static {v5, v4}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->p(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v4, v2, Lie4/d;->i:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 274
    .line 275
    check-cast v5, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 276
    .line 277
    invoke-static {v5, v4}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->l(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object v4, v2, Lie4/d;->j:Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 289
    .line 290
    .line 291
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 292
    .line 293
    check-cast v5, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 294
    .line 295
    invoke-static {v5, v4}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->j(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V

    .line 296
    .line 297
    .line 298
    :cond_c
    iget-object v4, v2, Lie4/d;->k:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 307
    .line 308
    .line 309
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 310
    .line 311
    check-cast v5, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 312
    .line 313
    invoke-static {v5, v4}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->m(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V

    .line 314
    .line 315
    .line 316
    :cond_d
    iget-object v2, v2, Lie4/d;->l:Ljava/lang/Integer;

    .line 317
    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 328
    .line 329
    check-cast v4, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 330
    .line 331
    invoke-static {v4, v2}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->n(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V

    .line 332
    .line 333
    .line 334
    :cond_e
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    check-cast v2, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 347
    .line 348
    check-cast v3, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 349
    .line 350
    invoke-static {v3, v2}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->p(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    iget-object v2, p0, Lie4/f;->d:Lvn4/a;

    .line 354
    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    invoke-virtual {v2}, Lvn4/a;->a()Lcom/reddit/device_performance/common/DevicePerformance;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 365
    .line 366
    check-cast v3, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 367
    .line 368
    invoke-static {v3, v2}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->i(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/device_performance/common/DevicePerformance;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    iget-object v2, p0, Lie4/f;->e:Lie4/c;

    .line 372
    .line 373
    if-eqz v2, :cond_16

    .line 374
    .line 375
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;->newBuilder()Lcom/reddit/data/events/performance/trace/screen/g;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v4, v2, Lie4/c;->a:Ljava/lang/Long;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 386
    .line 387
    .line 388
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 389
    .line 390
    check-cast v6, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

    .line 391
    .line 392
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;->n(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;J)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v2, Lie4/c;->b:Ljava/lang/Long;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 402
    .line 403
    .line 404
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 405
    .line 406
    check-cast v6, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

    .line 407
    .line 408
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;->m(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;J)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v2, Lie4/c;->c:Ljava/lang/Long;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 418
    .line 419
    .line 420
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 421
    .line 422
    check-cast v6, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

    .line 423
    .line 424
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;->i(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;J)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v2, Lie4/c;->d:Ljava/lang/Long;

    .line 428
    .line 429
    if-eqz v4, :cond_11

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 436
    .line 437
    .line 438
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 439
    .line 440
    check-cast v6, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

    .line 441
    .line 442
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;->e(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;J)V

    .line 443
    .line 444
    .line 445
    :cond_11
    iget-object v4, v2, Lie4/c;->e:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v4, :cond_12

    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 450
    .line 451
    .line 452
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 453
    .line 454
    check-cast v5, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

    .line 455
    .line 456
    invoke-static {v5, v4}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;->k(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    iget-object v4, v2, Lie4/c;->f:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 466
    .line 467
    .line 468
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 469
    .line 470
    check-cast v5, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

    .line 471
    .line 472
    invoke-static {v5, v4}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;->j(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;Z)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v2, Lie4/c;->g:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v4, :cond_13

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 480
    .line 481
    .line 482
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 483
    .line 484
    check-cast v5, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

    .line 485
    .line 486
    invoke-static {v5, v4}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;->h(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    iget-object v4, v2, Lie4/c;->h:Ljava/lang/Boolean;

    .line 490
    .line 491
    if-eqz v4, :cond_14

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 498
    .line 499
    .line 500
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 501
    .line 502
    check-cast v5, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

    .line 503
    .line 504
    invoke-static {v5, v4}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;->g(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;Z)V

    .line 505
    .line 506
    .line 507
    :cond_14
    iget-object v4, v2, Lie4/c;->i:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 510
    .line 511
    .line 512
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 513
    .line 514
    check-cast v5, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

    .line 515
    .line 516
    invoke-static {v5, v4}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;->l(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v2, Lie4/c;->j:Ljava/lang/Boolean;

    .line 520
    .line 521
    if-eqz v2, :cond_15

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 528
    .line 529
    .line 530
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 531
    .line 532
    check-cast v4, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

    .line 533
    .line 534
    invoke-static {v4, v2}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;->f(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;Z)V

    .line 535
    .line 536
    .line 537
    :cond_15
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    check-cast v2, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 550
    .line 551
    check-cast v3, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 552
    .line 553
    invoke-static {v3, v2}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->k(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;)V

    .line 554
    .line 555
    .line 556
    :cond_16
    iget-object v2, p0, Lie4/f;->f:Lie4/b;

    .line 557
    .line 558
    if-eqz v2, :cond_1d

    .line 559
    .line 560
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;->newBuilder()Lcom/reddit/data/events/performance/trace/screen/f;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v4, v2, Lie4/b;->a:Ljava/lang/Long;

    .line 565
    .line 566
    if-eqz v4, :cond_17

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 573
    .line 574
    .line 575
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 576
    .line 577
    check-cast v6, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;

    .line 578
    .line 579
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;->h(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;J)V

    .line 580
    .line 581
    .line 582
    :cond_17
    iget-object v4, v2, Lie4/b;->b:Ljava/lang/Long;

    .line 583
    .line 584
    if-eqz v4, :cond_18

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 591
    .line 592
    .line 593
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 594
    .line 595
    check-cast v6, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;

    .line 596
    .line 597
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;->j(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;J)V

    .line 598
    .line 599
    .line 600
    :cond_18
    iget-object v4, v2, Lie4/b;->c:Ljava/lang/Long;

    .line 601
    .line 602
    if-eqz v4, :cond_19

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v4

    .line 608
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 609
    .line 610
    .line 611
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 612
    .line 613
    check-cast v6, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;

    .line 614
    .line 615
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;->f(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;J)V

    .line 616
    .line 617
    .line 618
    :cond_19
    iget-object v4, v2, Lie4/b;->d:Ljava/lang/Long;

    .line 619
    .line 620
    if-eqz v4, :cond_1a

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 627
    .line 628
    .line 629
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 630
    .line 631
    check-cast v6, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;

    .line 632
    .line 633
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;->g(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;J)V

    .line 634
    .line 635
    .line 636
    :cond_1a
    iget-object v4, v2, Lie4/b;->e:Ljava/lang/Long;

    .line 637
    .line 638
    if-eqz v4, :cond_1b

    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 645
    .line 646
    .line 647
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 648
    .line 649
    check-cast v6, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;

    .line 650
    .line 651
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;->e(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;J)V

    .line 652
    .line 653
    .line 654
    :cond_1b
    iget-object v2, v2, Lie4/b;->f:Ljava/lang/Long;

    .line 655
    .line 656
    if-eqz v2, :cond_1c

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 663
    .line 664
    .line 665
    iget-object v2, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 666
    .line 667
    check-cast v2, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;

    .line 668
    .line 669
    invoke-static {v2, v4, v5}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;->i(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;J)V

    .line 670
    .line 671
    .line 672
    :cond_1c
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    check-cast v2, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 682
    .line 683
    .line 684
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 685
    .line 686
    check-cast v3, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 687
    .line 688
    invoke-static {v3, v2}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->j(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;)V

    .line 689
    .line 690
    .line 691
    :cond_1d
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 692
    .line 693
    .line 694
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 695
    .line 696
    check-cast v2, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 697
    .line 698
    invoke-static {v2}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->r(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 702
    .line 703
    .line 704
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 705
    .line 706
    check-cast v2, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 707
    .line 708
    invoke-static {v2}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->e(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 712
    .line 713
    .line 714
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 715
    .line 716
    check-cast v2, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 717
    .line 718
    invoke-static {v2}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->l(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;)V

    .line 719
    .line 720
    .line 721
    iget-wide v2, p1, Lsh/m;->a:J

    .line 722
    .line 723
    iget-object v4, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 724
    .line 725
    iget-object v5, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 726
    .line 727
    iget-object v6, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 730
    .line 731
    .line 732
    iget-object v7, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 733
    .line 734
    check-cast v7, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 735
    .line 736
    invoke-static {v7, v2, v3}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->h(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;J)V

    .line 737
    .line 738
    .line 739
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 742
    .line 743
    .line 744
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 745
    .line 746
    check-cast v3, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 747
    .line 748
    invoke-static {v3, v2}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->u(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 754
    .line 755
    .line 756
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 757
    .line 758
    check-cast v3, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 759
    .line 760
    invoke-static {v3, v2}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->g(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/common/client/app/App;)V

    .line 761
    .line 762
    .line 763
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 766
    .line 767
    .line 768
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 769
    .line 770
    check-cast v3, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 771
    .line 772
    invoke-static {v3, v2}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->q(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/common/client/session/Session;)V

    .line 773
    .line 774
    .line 775
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 776
    .line 777
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 778
    .line 779
    .line 780
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 781
    .line 782
    check-cast v2, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 783
    .line 784
    invoke-static {v2, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->m(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 788
    .line 789
    .line 790
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 791
    .line 792
    check-cast p1, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 793
    .line 794
    invoke-static {p1, v6}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->t(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/common/client/user/User;)V

    .line 795
    .line 796
    .line 797
    iget-object p0, p0, Lie4/f;->g:Ljava/lang/String;

    .line 798
    .line 799
    if-nez p0, :cond_1e

    .line 800
    .line 801
    goto :goto_0

    .line 802
    :cond_1e
    invoke-virtual {v5}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    check-cast p1, Lxz/b;

    .line 807
    .line 808
    invoke-virtual {p1, p0}, Lxz/b;->i(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    move-object v5, p0

    .line 816
    check-cast v5, Lcom/reddit/data/common/client/screen/Screen;

    .line 817
    .line 818
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 819
    .line 820
    .line 821
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 822
    .line 823
    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 824
    .line 825
    invoke-static {p0, v5}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->o(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 829
    .line 830
    .line 831
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 832
    .line 833
    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 834
    .line 835
    invoke-static {p0, v4}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->n(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/common/client/request/Request;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lie4/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lie4/f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Lie4/f;->a:Lie4/e;

    .line 23
    .line 24
    iget-object v2, p1, Lie4/f;->a:Lie4/e;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lie4/f;->b:Lie4/a;

    .line 35
    .line 36
    iget-object v2, p1, Lie4/f;->b:Lie4/a;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_6
    iget-object v1, p0, Lie4/f;->c:Lie4/d;

    .line 63
    .line 64
    iget-object v2, p1, Lie4/f;->c:Lie4/d;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v1, p0, Lie4/f;->d:Lvn4/a;

    .line 74
    .line 75
    iget-object v2, p1, Lie4/f;->d:Lvn4/a;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object v1, p0, Lie4/f;->e:Lie4/c;

    .line 85
    .line 86
    iget-object v2, p1, Lie4/f;->e:Lie4/c;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v1, p0, Lie4/f;->f:Lie4/b;

    .line 96
    .line 97
    iget-object v2, p1, Lie4/f;->f:Lie4/b;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget-object p0, p0, Lie4/f;->g:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Lie4/f;->g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_d

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_e

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_e
    const-string p0, "performance"

    .line 139
    .line 140
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_f

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_f
    const-string p0, "trace"

    .line 148
    .line 149
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_10

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_10
    const-string p0, "screen"

    .line 157
    .line 158
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_11

    .line 163
    .line 164
    :goto_0
    const/4 p0, 0x0

    .line 165
    return p0

    .line 166
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 167
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "performance"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lie4/f;->a:Lie4/e;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lie4/e;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v6, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v6

    .line 15
    iget-object v2, p0, Lie4/f;->b:Lie4/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lie4/a;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    mul-int/lit16 v2, v2, 0x745f

    .line 23
    .line 24
    iget-object v1, p0, Lie4/f;->c:Lie4/d;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Lie4/d;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v2, v1

    .line 35
    mul-int/2addr v2, v6

    .line 36
    iget-object v1, p0, Lie4/f;->d:Lvn4/a;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lvn4/a;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v2, v1

    .line 47
    mul-int/2addr v2, v6

    .line 48
    iget-object v1, p0, Lie4/f;->e:Lie4/c;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    move v1, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Lie4/c;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    add-int/2addr v2, v1

    .line 59
    mul-int/2addr v2, v6

    .line 60
    iget-object v1, p0, Lie4/f;->f:Lie4/b;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    move v1, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v1}, Lie4/b;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_4
    add-int/2addr v2, v1

    .line 71
    mul-int/lit16 v2, v2, 0x745f

    .line 72
    .line 73
    iget-object p0, p0, Lie4/f;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    :goto_5
    move v3, v0

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_5

    .line 84
    :goto_6
    const v7, 0x697f145

    .line 85
    .line 86
    .line 87
    const v9, -0x361a3f94    # -1882125.5f

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x3c1

    .line 91
    .line 92
    const v5, -0x583cefd0

    .line 93
    .line 94
    .line 95
    move v8, v6

    .line 96
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PerformanceTraceScreen(post=null, subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lie4/f;->a:Lie4/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lie4/f;->b:Lie4/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", media=null, experiment=null, screenTrace="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lie4/f;->c:Lie4/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", devicePerformance="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lie4/f;->d:Lvn4/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", networkConsumption="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lie4/f;->e:Lie4/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", memoryConsumption="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lie4/f;->f:Lie4/b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", batteryConsumption=null, userLoggedInId=null, screenViewType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", requestBaseUrl=null, source=performance, action=trace, noun=screen)"

    .line 69
    .line 70
    iget-object p0, p0, Lie4/f;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
