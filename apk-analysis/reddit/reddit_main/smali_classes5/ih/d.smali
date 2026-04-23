.class public final Lih/d;
.super Ljava/util/AbstractList;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/coremedia/iso/boxes/Container;

.field public final b:[Lgb/c;

.field public final c:Lcom/coremedia/iso/boxes/TrackBox;

.field public final d:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

.field public final e:[Ljava/lang/ref/SoftReference;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public final i:[I

.field public r:I


# direct methods
.method public varargs constructor <init>(JLcom/coremedia/iso/boxes/Container;[Lgb/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lih/d;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 6
    .line 7
    iput-object v0, p0, Lih/d;->d:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lih/d;->g:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lih/d;->r:I

    .line 18
    .line 19
    iput-object p3, p0, Lih/d;->a:Lcom/coremedia/iso/boxes/Container;

    .line 20
    .line 21
    iput-object p4, p0, Lih/d;->b:[Lgb/c;

    .line 22
    .line 23
    const-string p4, "moov[0]/trak"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p3, p4, v1}, Lph/g;->b(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_d

    .line 39
    .line 40
    iget-object p4, p0, Lih/d;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 41
    .line 42
    if-eqz p4, :cond_c

    .line 43
    .line 44
    const-string p1, "moov[0]/mvex[0]/trex"

    .line 45
    .line 46
    invoke-static {p3, p1, v1}, Lph/g;->b(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_b

    .line 59
    .line 60
    const-class p1, Ljava/lang/ref/SoftReference;

    .line 61
    .line 62
    invoke-virtual {p0}, Lih/d;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Ljava/lang/ref/SoftReference;

    .line 71
    .line 72
    iput-object p1, p0, Lih/d;->e:[Ljava/lang/ref/SoftReference;

    .line 73
    .line 74
    iget-object p1, p0, Lih/d;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lih/d;->a:Lcom/coremedia/iso/boxes/Container;

    .line 85
    .line 86
    const-class p3, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 87
    .line 88
    invoke-interface {p2, p3}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_8

    .line 101
    .line 102
    iget-object p2, p0, Lih/d;->b:[Lgb/c;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    array-length p3, p2

    .line 107
    if-gtz p3, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    aget-object p0, p2, v1

    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    :goto_3
    iput-object p1, p0, Lih/d;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-array p1, p1, [I

    .line 120
    .line 121
    iput-object p1, p0, Lih/d;->i:[I

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    move p3, p1

    .line 125
    move p4, v1

    .line 126
    :goto_4
    iget-object p1, p0, Lih/d;->f:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-lt p4, p1, :cond_5

    .line 133
    .line 134
    :goto_5
    return-void

    .line 135
    :cond_5
    iget-object p1, p0, Lih/d;->i:[I

    .line 136
    .line 137
    aput p3, p1, p4

    .line 138
    .line 139
    iget-object p1, p0, Lih/d;->f:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move p1, v1

    .line 152
    move p2, p1

    .line 153
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lt p1, v0, :cond_6

    .line 158
    .line 159
    add-int/2addr p3, p2

    .line 160
    add-int/lit8 p4, p4, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 168
    .line 169
    instance-of v3, v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    check-cast v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getSampleCount()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-static {v3, v4}, Lin3/a;->u(J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr p2, v0

    .line 184
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 192
    .line 193
    const-class p4, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 194
    .line 195
    invoke-virtual {p3, p4}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    :cond_9
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-nez p3, :cond_a

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 215
    .line 216
    invoke-virtual {p3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    iget-object v4, p0, Lih/d;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    cmp-long v2, v2, v4

    .line 235
    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    iget-object p2, p0, Lih/d;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    cmp-long p2, v2, v4

    .line 263
    .line 264
    if-nez p2, :cond_1

    .line 265
    .line 266
    iput-object p1, p0, Lih/d;->d:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 271
    .line 272
    const-string p3, "This MP4 does not contain track "

    .line 273
    .line 274
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_d
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcom/coremedia/iso/boxes/TrackBox;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    cmp-long v3, v3, p1

    .line 297
    .line 298
    if-nez v3, :cond_0

    .line 299
    .line 300
    iput-object v2, p0, Lih/d;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 301
    .line 302
    goto/16 :goto_0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lih/d;->e:[Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lhh/b;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    iget-object v3, v0, Lih/d;->i:[I

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    :goto_0
    iget-object v4, v0, Lih/d;->i:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    sub-int v4, v2, v4

    .line 30
    .line 31
    if-ltz v4, :cond_10

    .line 32
    .line 33
    iget-object v4, v0, Lih/d;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 40
    .line 41
    iget-object v5, v0, Lih/d;->i:[I

    .line 42
    .line 43
    aget v3, v5, v3

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v7, 0x0

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_f

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/coremedia/iso/boxes/Box;

    .line 72
    .line 73
    instance-of v9, v8, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    check-cast v8, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    sub-int v10, v2, v7

    .line 88
    .line 89
    if-gt v9, v10, :cond_2

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v7, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleSizePresent()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleSize()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const-wide/16 v12, 0x0

    .line 118
    .line 119
    if-nez v11, :cond_5

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleSize()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    :goto_2
    move-wide v14, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iget-object v4, v0, Lih/d;->d:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleSize()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const-string v1, "File doesn\'t contain trex box but track fragments aren\'t fully self contained. Cannot determine sample size."

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_5
    move-wide v14, v12

    .line 147
    :goto_3
    iget-object v0, v0, Lih/d;->g:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/ref/SoftReference;

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/4 v4, 0x0

    .line 165
    :goto_4
    if-nez v4, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasBaseDataOffset()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getBaseDataOffset()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_7
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isDataOffsetPresent()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getDataOffset()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-long v4, v2

    .line 192
    add-long/2addr v12, v4

    .line 193
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v4, 0x0

    .line 198
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_a

    .line 203
    .line 204
    int-to-long v4, v4

    .line 205
    :try_start_0
    invoke-interface {v3, v12, v13, v4, v5}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 210
    .line 211
    invoke-direct {v2, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    :cond_9
    move-object v6, v4

    .line 218
    goto :goto_7

    .line 219
    :catch_0
    move-exception v0

    .line 220
    new-instance v1, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    .line 231
    .line 232
    if-eqz v11, :cond_b

    .line 233
    .line 234
    int-to-long v6, v4

    .line 235
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleSize()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    add-long/2addr v4, v6

    .line 240
    :goto_6
    long-to-int v4, v4

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    int-to-long v4, v4

    .line 243
    add-long/2addr v4, v14

    .line 244
    goto :goto_6

    .line 245
    :goto_7
    const/4 v0, 0x0

    .line 246
    const/4 v2, 0x0

    .line 247
    :goto_8
    if-lt v0, v10, :cond_d

    .line 248
    .line 249
    if-eqz v11, :cond_c

    .line 250
    .line 251
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleSize()J

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    :cond_c
    new-instance v0, Lih/c;

    .line 262
    .line 263
    invoke-direct {v0, v6, v14, v15, v2}, Lih/c;-><init>(Ljava/nio/ByteBuffer;JI)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    aput-object v2, v1, p1

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_d
    if-eqz v11, :cond_e

    .line 275
    .line 276
    int-to-long v2, v2

    .line 277
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleSize()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    add-long/2addr v4, v2

    .line 288
    long-to-int v2, v4

    .line 289
    goto :goto_9

    .line 290
    :cond_e
    int-to-long v2, v2

    .line 291
    add-long/2addr v2, v14

    .line 292
    long-to-int v2, v2

    .line 293
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    const-string v1, "Couldn\'t find sample in the traf I was looking"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_10
    add-int/lit8 v3, v3, -0x1

    .line 305
    .line 306
    goto/16 :goto_0
.end method

.method public final size()I
    .locals 10

    .line 1
    iget v0, p0, Lih/d;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lih/d;->a:Lcom/coremedia/iso/boxes/Container;

    .line 8
    .line 9
    const-class v1, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lih/d;->b:[Lgb/c;

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    if-gtz v3, :cond_1

    .line 31
    .line 32
    iput v2, p0, Lih/d;->r:I

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    aget-object p0, v0, v1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 44
    .line 45
    const-class v4, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v7, p0, Lih/d;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    cmp-long v5, v5, v7

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    const-class v5, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 112
    .line 113
    int-to-long v6, v2

    .line 114
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getSampleCount()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    add-long/2addr v8, v6

    .line 119
    long-to-int v2, v8

    .line 120
    goto :goto_2
.end method
