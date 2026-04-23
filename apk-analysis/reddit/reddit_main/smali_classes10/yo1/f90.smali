.class public abstract Lyo1/f90;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "endsAt"

    .line 2
    .line 3
    const-string v11, "code"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    const-string v2, "isAvailable"

    .line 10
    .line 11
    const-string v3, "name"

    .line 12
    .line 13
    const-string v4, "subtitle"

    .line 14
    .line 15
    const-string v5, "description"

    .line 16
    .line 17
    const-string v6, "image"

    .line 18
    .line 19
    const-string v7, "url"

    .line 20
    .line 21
    const-string v8, "instructions"

    .line 22
    .line 23
    const-string v9, "startsAt"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lyo1/f90;->a:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/d90;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 6
    .line 7
    const-string v3, "reader"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "customScalarAdapters"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v3

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v5

    .line 21
    move-object v8, v6

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    move-object v13, v12

    .line 27
    move-object v14, v13

    .line 28
    move-object v15, v14

    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    :goto_0
    sget-object v7, Lyo1/f90;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    packed-switch v7, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    move-object v7, v4

    .line 41
    new-instance v4, Lyo1/d90;

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    if-eqz v13, :cond_0

    .line 58
    .line 59
    invoke-direct/range {v4 .. v16}, Lyo1/d90;-><init>(Ljava/lang/String;Lyo1/c90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo1/b90;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_0
    const-string v1, "instructions"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_1
    const-string v1, "description"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_2
    const-string v1, "name"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_3
    const-string v1, "isAvailable"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_4
    const-string v1, "type"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_5
    const-string v1, "id"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :pswitch_0
    move-object v7, v4

    .line 100
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    check-cast v16, Ljava/lang/String;

    .line 109
    .line 110
    :goto_1
    move-object v4, v7

    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    move-object v7, v4

    .line 113
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v15, v4

    .line 122
    check-cast v15, Ljava/time/Instant;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    move-object v7, v4

    .line 126
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v14, v4

    .line 135
    check-cast v14, Ljava/time/Instant;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    move-object v7, v4

    .line 139
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v13, v4

    .line 146
    check-cast v13, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_4
    move-object v7, v4

    .line 150
    sget-object v4, Lht1/a;->d:Lvu3/f;

    .line 151
    .line 152
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lit1/c;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    iget-object v4, v4, Lit1/c;->a:Ljava/lang/String;

    .line 165
    .line 166
    move-object v12, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move-object v12, v3

    .line 169
    goto :goto_1

    .line 170
    :pswitch_5
    move-object v7, v4

    .line 171
    sget-object v4, Lyo1/g90;->a:Lyo1/g90;

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-static {v4, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v11, v4

    .line 187
    check-cast v11, Lyo1/b90;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_6
    move-object v7, v4

    .line 191
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 192
    .line 193
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v10, v4

    .line 198
    check-cast v10, Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_7
    move-object v7, v4

    .line 202
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 203
    .line 204
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v9, v4

    .line 209
    check-cast v9, Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_8
    move-object v7, v4

    .line 213
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 214
    .line 215
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object v8, v4

    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_9
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 224
    .line 225
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/lang/Boolean;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_a
    move-object v7, v4

    .line 234
    sget-object v4, Lyo1/h90;->a:Lyo1/h90;

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-static {v4, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object v6, v4

    .line 246
    check-cast v6, Lyo1/c90;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_b
    move-object v7, v4

    .line 251
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 252
    .line 253
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v5, v4

    .line 258
    check-cast v5, Ljava/lang/String;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
