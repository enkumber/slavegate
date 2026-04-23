.class public final synthetic Landroidx/compose/foundation/lazy/layout/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/reddit/answers/screens/detail/d1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/f0;->b:J

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/f0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/reddit/experiments/data/local/db/f;Lcom/reddit/experiments/data/local/db/ExperimentsDataModelType;)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/f0;->b:J

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/f0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/f0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/f0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/f0;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/f0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v5, Ltu3/c;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    check-cast v6, Lcom/reddit/matrix/data/repository/n0;

    .line 16
    .line 17
    const-string p1, "listener"

    .line 18
    .line 19
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v5, Ltu3/c;->a:Lorg/matrix/android/sdk/internal/session/telemetry/Action;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/telemetry/Action;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    iget-wide v7, v5, Ltu3/c;->b:J

    .line 29
    .line 30
    iget-wide v9, p0, Landroidx/compose/foundation/lazy/layout/f0;->b:J

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-virtual/range {v6 .. v12}, Lcom/reddit/matrix/data/repository/n0;->d(JJLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast v5, Landroidx/compose/foundation/lazy/layout/u0;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget-object p1, v5, Landroidx/compose/foundation/lazy/layout/u0;->c:Landroidx/compose/foundation/lazy/layout/q0;

    .line 48
    .line 49
    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/u0;->d:Landroidx/collection/h0;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/q0;->d(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/q0;->b(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/u0;->a:Landroidx/compose/foundation/lazy/layout/p0;

    .line 69
    .line 70
    invoke-virtual {v6, p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/p0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 75
    .line 76
    invoke-interface {v5, v2, p1}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-ge v1, v2, :cond_1

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/compose/ui/layout/u0;

    .line 96
    .line 97
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0, p0, v5}, Landroidx/collection/h0;->i(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v5

    .line 111
    :goto_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroidx/compose/ui/layout/p1;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 119
    .line 120
    move-object v6, p1

    .line 121
    check-cast v6, Lv0/e;

    .line 122
    .line 123
    const-string p1, "$this$drawBehind"

    .line 124
    .line 125
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v7, v0

    .line 149
    check-cast v7, Landroidx/compose/ui/graphics/o0;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/16 v12, 0x34

    .line 153
    .line 154
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/layout/f0;->b:J

    .line 155
    .line 156
    sget-object v11, Lv0/h;->a:Lv0/h;

    .line 157
    .line 158
    invoke-static/range {v6 .. v12}, Lv0/e;->g0(Lv0/e;Landroidx/compose/ui/graphics/o0;JFLv0/f;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_2
    check-cast v5, Lcom/reddit/experiments/data/local/db/ExperimentsDataModelType;

    .line 166
    .line 167
    check-cast p1, Lq7/a;

    .line 168
    .line 169
    const-string p0, "_connection"

    .line 170
    .line 171
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p0, "UPDATE experiments SET timeStamp=? WHERE type =?"

    .line 175
    .line 176
    invoke-interface {p1, p0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :try_start_0
    invoke-interface {p0, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lcom/reddit/experiments/data/local/db/f;->a(Lcom/reddit/experiments/data/local/db/ExperimentsDataModelType;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "ACTIVE"

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-interface {p0, v0, p1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :pswitch_3
    check-cast v5, Lcom/reddit/answers/screens/detail/d1;

    .line 208
    .line 209
    check-cast p1, Lcom/reddit/answers/screens/detail/a1;

    .line 210
    .line 211
    sget-wide v6, Lcom/reddit/answers/screens/detail/d1;->w:J

    .line 212
    .line 213
    const-string p0, "it"

    .line 214
    .line 215
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-wide p0, p1, Lcom/reddit/answers/screens/detail/a1;->d:J

    .line 219
    .line 220
    sub-long/2addr v3, p0

    .line 221
    iget-boolean p0, v5, Lcom/reddit/answers/screens/detail/d1;->v:Z

    .line 222
    .line 223
    if-eqz p0, :cond_3

    .line 224
    .line 225
    invoke-static {v6, v7}, Llp3/e;->e(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    cmp-long p0, v3, p0

    .line 230
    .line 231
    if-gtz p0, :cond_4

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    invoke-static {v6, v7}, Llp3/e;->e(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide p0

    .line 238
    cmp-long p0, v3, p0

    .line 239
    .line 240
    if-gez p0, :cond_4

    .line 241
    .line 242
    :goto_3
    move v1, v2

    .line 243
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_4
    check-cast v5, Landroidx/compose/foundation/lazy/layout/g0;

    .line 249
    .line 250
    check-cast p1, Landroidx/compose/animation/core/b;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lt1/j;

    .line 257
    .line 258
    iget-wide p0, p0, Lt1/j;->a:J

    .line 259
    .line 260
    invoke-static {p0, p1, v3, v4}, Lt1/j;->c(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide p0

    .line 264
    sget v0, Landroidx/compose/foundation/lazy/layout/g0;->t:I

    .line 265
    .line 266
    invoke-virtual {v5, p0, p1}, Landroidx/compose/foundation/lazy/layout/g0;->h(J)V

    .line 267
    .line 268
    .line 269
    iget-object p0, v5, Landroidx/compose/foundation/lazy/layout/g0;->c:Landroidx/compose/foundation/lazy/layout/k0;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/k0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
