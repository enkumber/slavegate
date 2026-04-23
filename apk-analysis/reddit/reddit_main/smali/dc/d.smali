.class public final Ldc/d;
.super Lac/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lcom/reddit/screen/snoovatar/share/b;

.field public final c:Ldc/b;

.field public final d:Landroidx/work/impl/model/n;

.field public final e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/u;)V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lac/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/screen/snoovatar/share/b;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/screen/snoovatar/share/b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/reddit/screen/snoovatar/share/b;-><init>(Lcom/reddit/screen/snoovatar/share/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ldc/d;->b:Lcom/reddit/screen/snoovatar/share/b;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ldc/b;

    .line 20
    .line 21
    iput-object v0, p0, Ldc/d;->c:Ldc/b;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/work/impl/model/n;

    .line 26
    .line 27
    iput-object v0, p0, Ldc/d;->d:Landroidx/work/impl/model/n;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/common/collect/k1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ldc/d;->e:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "E_T"

    .line 7
    .line 8
    iget v2, p0, Lac/b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldc/d;->b:Lcom/reddit/screen/snoovatar/share/b;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroid/net/Uri;

    .line 27
    .line 28
    const-string v5, "A"

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v1, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/work/impl/model/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/work/impl/model/e;->v()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "B"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v6, "C"

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v2}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const-string v2, "D"

    .line 85
    .line 86
    iget-object v3, p0, Ldc/d;->c:Ldc/b;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-object v7, v3, Ldc/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    new-instance v8, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v3, Ldc/b;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    move v10, v1

    .line 128
    :goto_1
    if-ge v10, v9, :cond_4

    .line 129
    .line 130
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lac/d;

    .line 135
    .line 136
    invoke-virtual {v11}, Lac/d;->a()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v3, p0, Ldc/d;->d:Landroidx/work/impl/model/n;

    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    iget-object v7, v3, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v8, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v9, v3, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_7

    .line 174
    .line 175
    invoke-virtual {v8, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_8

    .line 183
    .line 184
    invoke-virtual {v8, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v7, v3, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Lac/d;

    .line 190
    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    invoke-virtual {v7}, Lac/d;->a()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v8, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object v3, v3, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lac/d;

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v3}, Lac/d;->a()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object p0, p0, Ldc/d;->e:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_11

    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_10

    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ldc/c;

    .line 244
    .line 245
    iget-object v8, v7, Ldc/c;->c:Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    iget-object v9, v7, Ldc/c;->b:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v10, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v7, v7, Ldc/c;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_c

    .line 261
    .line 262
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_d

    .line 270
    .line 271
    invoke-virtual {v10, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_f

    .line 279
    .line 280
    new-instance v7, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    move v11, v1

    .line 290
    :goto_3
    if-ge v11, v9, :cond_e

    .line 291
    .line 292
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Lac/d;

    .line 297
    .line 298
    invoke-virtual {v12}, Lac/d;->a()Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v11, v11, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_e
    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_10
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    return-object v0
.end method
