.class public final Ls5/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls5/q;


# static fields
.field public static final f:[I

.field public static final g:Lqk3/c;

.field public static final i:Lqk3/c;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Z

.field public c:Lkx0/a;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls5/l;->f:[I

    .line 9
    .line 10
    new-instance v0, Lqk3/c;

    .line 11
    .line 12
    new-instance v1, Lm6/l;

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lm6/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lqk3/c;-><init>(Lm6/l;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ls5/l;->g:Lqk3/c;

    .line 23
    .line 24
    new-instance v0, Lqk3/c;

    .line 25
    .line 26
    new-instance v1, Lm6/l;

    .line 27
    .line 28
    const/16 v2, 0x1b

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lm6/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lqk3/c;-><init>(Lm6/l;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ls5/l;->i:Lqk3/c;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkx0/a;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkx0/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls5/l;->c:Lkx0/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ls5/l;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    new-instance p0, Lb7/a;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p2}, Lb7/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    new-instance p2, Lz5/b;

    .line 17
    .line 18
    iget p0, p0, Ls5/l;->e:I

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lz5/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    new-instance p0, Lo6/a;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0, p2}, Lo6/a;-><init>(BI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    new-instance p0, Lb7/a;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p0, p2}, Lb7/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    new-instance p0, Lo6/a;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0, p2}, Lo6/a;-><init>(BI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_6
    new-instance p2, Lu5/b;

    .line 60
    .line 61
    iget-boolean v0, p0, Ls5/l;->b:Z

    .line 62
    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iget-object p0, p0, Ls5/l;->c:Lkx0/a;

    .line 66
    .line 67
    invoke-direct {p2, v0, p0}, Lu5/b;-><init>(ILkx0/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    sget-object p0, Ls5/l;->i:Lqk3/c;

    .line 75
    .line 76
    new-array p2, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lqk3/c;->i([Ljava/lang/Object;)Ls5/n;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    return-void

    .line 88
    :pswitch_8
    new-instance p2, Lo6/a;

    .line 89
    .line 90
    iget p0, p0, Ls5/l;->d:I

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lo6/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_9
    new-instance p0, La7/d;

    .line 100
    .line 101
    invoke-direct {p0}, La7/d;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_a
    iget-object p2, p0, Ls5/l;->a:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    if-nez p2, :cond_1

    .line 111
    .line 112
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Ls5/l;->a:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    :cond_1
    new-instance v1, Lz6/d0;

    .line 119
    .line 120
    iget-boolean p2, p0, Ls5/l;->b:Z

    .line 121
    .line 122
    xor-int/lit8 v3, p2, 0x1

    .line 123
    .line 124
    iget-object v4, p0, Ls5/l;->c:Lkx0/a;

    .line 125
    .line 126
    new-instance v5, Lq4/d0;

    .line 127
    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    invoke-direct {v5, v6, v7}, Lq4/d0;-><init>(J)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Landroidx/compose/foundation/lazy/grid/c0;

    .line 134
    .line 135
    iget-object p0, p0, Ls5/l;->a:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    invoke-direct {v6, v0, p0}, Landroidx/compose/foundation/lazy/grid/c0;-><init>(ILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-direct/range {v1 .. v6}, Lz6/d0;-><init>(IILp6/i;Lq4/d0;Landroidx/compose/foundation/lazy/grid/c0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    new-instance p0, Lz6/y;

    .line 149
    .line 150
    invoke-direct {p0}, Lz6/y;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_c
    new-instance p0, Ln6/d;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_d
    new-instance p2, Lm6/j;

    .line 167
    .line 168
    iget-object v1, p0, Ls5/l;->c:Lkx0/a;

    .line 169
    .line 170
    iget-boolean v2, p0, Ls5/l;->b:Z

    .line 171
    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    move v2, v0

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const/16 v2, 0x20

    .line 177
    .line 178
    :goto_1
    invoke-direct {p2, v1, v2}, Lm6/j;-><init>(Lp6/i;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance p2, Lm6/o;

    .line 185
    .line 186
    iget-object v1, p0, Ls5/l;->c:Lkx0/a;

    .line 187
    .line 188
    iget-boolean p0, p0, Ls5/l;->b:Z

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const/16 v0, 0x10

    .line 194
    .line 195
    :goto_2
    invoke-direct {p2, v1, v0}, Lm6/o;-><init>(Lp6/i;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_e
    new-instance p0, Ll6/d;

    .line 203
    .line 204
    invoke-direct {p0, v0}, Ll6/d;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_f
    new-instance p2, Lk6/e;

    .line 212
    .line 213
    iget-object v1, p0, Ls5/l;->c:Lkx0/a;

    .line 214
    .line 215
    iget-boolean p0, p0, Ls5/l;->b:Z

    .line 216
    .line 217
    if-eqz p0, :cond_4

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    const/4 v0, 0x2

    .line 221
    :goto_3
    invoke-direct {p2, v1, v0}, Lk6/e;-><init>(Lp6/i;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_10
    new-instance p0, Ly5/b;

    .line 229
    .line 230
    invoke-direct {p0}, Ly5/b;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object p2, Ls5/l;->g:Lqk3/c;

    .line 246
    .line 247
    invoke-virtual {p2, p0}, Lqk3/c;->i([Ljava/lang/Object;)Ls5/n;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-eqz p0, :cond_5

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_5
    new-instance p0, Lx5/c;

    .line 258
    .line 259
    invoke-direct {p0}, Lx5/c;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_12
    new-instance p0, Lt5/a;

    .line 267
    .line 268
    invoke-direct {p0}, Lt5/a;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_13
    new-instance p0, Lz6/d;

    .line 276
    .line 277
    invoke-direct {p0, v0}, Lz6/d;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_14
    new-instance p0, Lz6/c;

    .line 285
    .line 286
    invoke-direct {p0}, Lz6/c;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_15
    new-instance p0, Lz6/a;

    .line 294
    .line 295
    invoke-direct {p0}, Lz6/a;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Ls5/n;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Ls5/l;->f:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Lyr2/b;->W(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, Ls5/l;->a(Ljava/util/ArrayList;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_2
    invoke-static {p1}, Lyr2/b;->X(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Ls5/l;->a(Ljava/util/ArrayList;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move v4, v3

    .line 62
    :goto_3
    if-ge v4, v2, :cond_5

    .line 63
    .line 64
    aget v5, v1, v4

    .line 65
    .line 66
    if-eq v5, p2, :cond_4

    .line 67
    .line 68
    if-eq v5, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v0, v5}, Ls5/l;->a(Ljava/util/ArrayList;I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-array p1, v3, [Ls5/n;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Ls5/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final declared-synchronized f()[Ls5/n;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ls5/l;->b(Landroid/net/Uri;Ljava/util/Map;)[Ls5/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
