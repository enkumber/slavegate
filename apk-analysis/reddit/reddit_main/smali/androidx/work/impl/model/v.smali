.class public final Landroidx/work/impl/model/v;
.super Landroidx/room/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Lr7/f;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/work/impl/model/q;

    .line 2
    .line 3
    iget-object p0, p2, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0, p0}, Lr7/d;->g(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/reddit/network/g;->f0(Landroidx/work/WorkInfo$State;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-interface {p1, v3, v1, v2}, Lr7/d;->h(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p2, Landroidx/work/impl/model/q;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, Lr7/d;->g(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p2, Landroidx/work/impl/model/q;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v1, v2}, Lr7/d;->g(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Landroidx/work/impl/model/q;->e:Landroidx/work/h;

    .line 33
    .line 34
    sget-object v2, Landroidx/work/h;->b:Landroidx/work/h;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-interface {p1, v1, v2}, Lr7/d;->L([BI)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Landroidx/work/impl/model/q;->f:Landroidx/work/h;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-interface {p1, v1, v2}, Lr7/d;->L([BI)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    iget-wide v4, p2, Landroidx/work/impl/model/q;->g:J

    .line 56
    .line 57
    invoke-interface {p1, v1, v4, v5}, Lr7/d;->h(IJ)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    iget-wide v4, p2, Landroidx/work/impl/model/q;->h:J

    .line 63
    .line 64
    invoke-interface {p1, v1, v4, v5}, Lr7/d;->h(IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    iget-wide v4, p2, Landroidx/work/impl/model/q;->i:J

    .line 70
    .line 71
    invoke-interface {p1, v1, v4, v5}, Lr7/d;->h(IJ)V

    .line 72
    .line 73
    .line 74
    iget v1, p2, Landroidx/work/impl/model/q;->k:I

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-interface {p1, v4, v1, v2}, Lr7/d;->h(IJ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p2, Landroidx/work/impl/model/q;->l:Landroidx/work/BackoffPolicy;

    .line 83
    .line 84
    const-string v2, "backoffPolicy"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Landroidx/work/impl/model/z;->b:[I

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aget v1, v2, v1

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    if-ne v1, v3, :cond_0

    .line 101
    .line 102
    move v1, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    move v1, v2

    .line 111
    :goto_0
    const/16 v4, 0xb

    .line 112
    .line 113
    int-to-long v5, v1

    .line 114
    invoke-interface {p1, v4, v5, v6}, Lr7/d;->h(IJ)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    iget-wide v4, p2, Landroidx/work/impl/model/q;->m:J

    .line 120
    .line 121
    invoke-interface {p1, v1, v4, v5}, Lr7/d;->h(IJ)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0xd

    .line 125
    .line 126
    iget-wide v4, p2, Landroidx/work/impl/model/q;->n:J

    .line 127
    .line 128
    invoke-interface {p1, v1, v4, v5}, Lr7/d;->h(IJ)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    iget-wide v4, p2, Landroidx/work/impl/model/q;->o:J

    .line 134
    .line 135
    invoke-interface {p1, v1, v4, v5}, Lr7/d;->h(IJ)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xf

    .line 139
    .line 140
    iget-wide v4, p2, Landroidx/work/impl/model/q;->p:J

    .line 141
    .line 142
    invoke-interface {p1, v1, v4, v5}, Lr7/d;->h(IJ)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p2, Landroidx/work/impl/model/q;->q:Z

    .line 146
    .line 147
    const/16 v4, 0x10

    .line 148
    .line 149
    int-to-long v5, v1

    .line 150
    invoke-interface {p1, v4, v5, v6}, Lr7/d;->h(IJ)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p2, Landroidx/work/impl/model/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 154
    .line 155
    const-string v4, "policy"

    .line 156
    .line 157
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Landroidx/work/impl/model/z;->d:[I

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    aget v1, v4, v1

    .line 167
    .line 168
    if-eq v1, v0, :cond_3

    .line 169
    .line 170
    if-ne v1, v3, :cond_2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_3
    move v0, v2

    .line 180
    :goto_1
    const/16 v1, 0x11

    .line 181
    .line 182
    int-to-long v2, v0

    .line 183
    invoke-interface {p1, v1, v2, v3}, Lr7/d;->h(IJ)V

    .line 184
    .line 185
    .line 186
    iget v0, p2, Landroidx/work/impl/model/q;->s:I

    .line 187
    .line 188
    int-to-long v0, v0

    .line 189
    const/16 v2, 0x12

    .line 190
    .line 191
    invoke-interface {p1, v2, v0, v1}, Lr7/d;->h(IJ)V

    .line 192
    .line 193
    .line 194
    iget v0, p2, Landroidx/work/impl/model/q;->t:I

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    const/16 v2, 0x13

    .line 198
    .line 199
    invoke-interface {p1, v2, v0, v1}, Lr7/d;->h(IJ)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x14

    .line 203
    .line 204
    iget-wide v1, p2, Landroidx/work/impl/model/q;->u:J

    .line 205
    .line 206
    invoke-interface {p1, v0, v1, v2}, Lr7/d;->h(IJ)V

    .line 207
    .line 208
    .line 209
    iget v0, p2, Landroidx/work/impl/model/q;->v:I

    .line 210
    .line 211
    int-to-long v0, v0

    .line 212
    const/16 v2, 0x15

    .line 213
    .line 214
    invoke-interface {p1, v2, v0, v1}, Lr7/d;->h(IJ)V

    .line 215
    .line 216
    .line 217
    iget v0, p2, Landroidx/work/impl/model/q;->w:I

    .line 218
    .line 219
    int-to-long v0, v0

    .line 220
    const/16 v2, 0x16

    .line 221
    .line 222
    invoke-interface {p1, v2, v0, v1}, Lr7/d;->h(IJ)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p2, Landroidx/work/impl/model/q;->x:Ljava/lang/String;

    .line 226
    .line 227
    const/16 v1, 0x17

    .line 228
    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    invoke-interface {p1, v1}, Lr7/d;->j(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    invoke-interface {p1, v1, v0}, Lr7/d;->g(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object p2, p2, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 239
    .line 240
    iget-object v0, p2, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/reddit/network/g;->a0(Landroidx/work/NetworkType;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/16 v1, 0x18

    .line 247
    .line 248
    int-to-long v2, v0

    .line 249
    invoke-interface {p1, v1, v2, v3}, Lr7/d;->h(IJ)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p2, Landroidx/work/f;->b:Landroidx/work/impl/utils/h;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/reddit/network/g;->M(Landroidx/work/impl/utils/h;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v1, 0x19

    .line 259
    .line 260
    invoke-interface {p1, v0, v1}, Lr7/d;->L([BI)V

    .line 261
    .line 262
    .line 263
    iget-boolean v0, p2, Landroidx/work/f;->c:Z

    .line 264
    .line 265
    const/16 v1, 0x1a

    .line 266
    .line 267
    int-to-long v2, v0

    .line 268
    invoke-interface {p1, v1, v2, v3}, Lr7/d;->h(IJ)V

    .line 269
    .line 270
    .line 271
    iget-boolean v0, p2, Landroidx/work/f;->d:Z

    .line 272
    .line 273
    const/16 v1, 0x1b

    .line 274
    .line 275
    int-to-long v2, v0

    .line 276
    invoke-interface {p1, v1, v2, v3}, Lr7/d;->h(IJ)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p2, Landroidx/work/f;->e:Z

    .line 280
    .line 281
    const/16 v1, 0x1c

    .line 282
    .line 283
    int-to-long v2, v0

    .line 284
    invoke-interface {p1, v1, v2, v3}, Lr7/d;->h(IJ)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p2, Landroidx/work/f;->f:Z

    .line 288
    .line 289
    const/16 v1, 0x1d

    .line 290
    .line 291
    int-to-long v2, v0

    .line 292
    invoke-interface {p1, v1, v2, v3}, Lr7/d;->h(IJ)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x1e

    .line 296
    .line 297
    iget-wide v1, p2, Landroidx/work/f;->g:J

    .line 298
    .line 299
    invoke-interface {p1, v0, v1, v2}, Lr7/d;->h(IJ)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x1f

    .line 303
    .line 304
    iget-wide v1, p2, Landroidx/work/f;->h:J

    .line 305
    .line 306
    invoke-interface {p1, v0, v1, v2}, Lr7/d;->h(IJ)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p2, Landroidx/work/f;->i:Ljava/util/Set;

    .line 310
    .line 311
    invoke-static {p2}, Lcom/reddit/network/g;->e0(Ljava/util/Set;)[B

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    const/16 v0, 0x20

    .line 316
    .line 317
    invoke-interface {p1, p2, v0}, Lr7/d;->L([BI)V

    .line 318
    .line 319
    .line 320
    const/16 p2, 0x21

    .line 321
    .line 322
    invoke-interface {p1, p2, p0}, Lr7/d;->g(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method
