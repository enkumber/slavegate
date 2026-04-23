.class public final Landroidx/compose/runtime/snapshots/d;
.super Landroidx/compose/runtime/snapshots/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final o:Landroidx/compose/runtime/snapshots/c;

.field public p:Z


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/snapshots/c;-><init>(JLandroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 5
    .line 6
    invoke-virtual {p6}, Landroidx/compose/runtime/snapshots/c;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->p:Z

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()Landroidx/compose/runtime/snapshots/y;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/w0;

    .line 15
    .line 16
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/h;->b:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3, p0, v0}, Landroidx/compose/runtime/snapshots/n;->b(JLandroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/l;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v6, v1

    .line 38
    :goto_0
    sget-object v10, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v10

    .line 41
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/n;->c(Landroidx/compose/runtime/snapshots/h;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget v0, v5, Landroidx/collection/h1;->d:I

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v2, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v2, p0

    .line 65
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/c;->z(JLandroidx/collection/w0;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/y;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->b:Landroidx/compose/runtime/snapshots/j;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    monitor-exit v10

    .line 78
    return-object p0

    .line 79
    :cond_5
    :try_start_1
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->x()Landroidx/collection/w0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    const-string v0, "elements"

    .line 88
    .line 89
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5}, Landroidx/collection/w0;->j(Landroidx/collection/h1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/snapshots/c;->B(Landroidx/collection/w0;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/w0;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->a()V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_2
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-gez p0, :cond_7

    .line 124
    .line 125
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->v()V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/snapshots/l;->e(J)Landroidx/compose/runtime/snapshots/l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, v2, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l;->c(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/l;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 150
    .line 151
    invoke-virtual {p0, v8, v9}, Landroidx/compose/runtime/snapshots/c;->A(J)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 155
    .line 156
    iget v0, v2, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 157
    .line 158
    const/4 v1, -0x1

    .line 159
    iput v1, v2, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 160
    .line 161
    if-ltz v0, :cond_8

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->k:[I

    .line 164
    .line 165
    const-string v3, "<this>"

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    array-length v3, v1

    .line 171
    add-int/lit8 v4, v3, 0x1

    .line 172
    .line 173
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aput v0, v1, v3

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/c;->k:[I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 189
    .line 190
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :try_start_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/l;->g(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    :try_start_3
    monitor-exit v10

    .line 207
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 208
    .line 209
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/c;->k:[I

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    array-length v1, v0

    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->k:[I

    .line 219
    .line 220
    array-length v3, v1

    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    const-string v3, "<this>"

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "elements"

    .line 230
    .line 231
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    array-length v3, v1

    .line 235
    array-length v4, v0

    .line 236
    add-int v5, v3, v4

    .line 237
    .line 238
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v1

    .line 250
    :goto_4
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/c;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    :goto_5
    monitor-exit v10

    .line 253
    const/4 p0, 0x1

    .line 254
    iput-boolean p0, v2, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 255
    .line 256
    iget-boolean v0, v2, Landroidx/compose/runtime/snapshots/d;->p:Z

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    iput-boolean p0, v2, Landroidx/compose/runtime/snapshots/d;->p:Z

    .line 261
    .line 262
    iget-object p0, v2, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->l()V

    .line 265
    .line 266
    .line 267
    :cond_b
    sget-object p0, Landroidx/compose/runtime/snapshots/j;->b:Landroidx/compose/runtime/snapshots/j;

    .line 268
    .line 269
    return-object p0

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object p0, v0

    .line 272
    :try_start_4
    monitor-exit v10

    .line 273
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    :goto_6
    monitor-exit v10

    .line 275
    throw p0

    .line 276
    :goto_7
    new-instance p0, Landroidx/compose/runtime/snapshots/i;

    .line 277
    .line 278
    invoke-direct {p0, v2}, Landroidx/compose/runtime/snapshots/i;-><init>(Landroidx/compose/runtime/snapshots/c;)V

    .line 279
    .line 280
    .line 281
    return-object p0
.end method
