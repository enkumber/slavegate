.class public final Lyo1/au1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/l0;


# instance fields
.field public final a:Lyo1/xt1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lyo1/yt1;

.field public final e:Ljava/lang/String;

.field public final f:Lyo1/st1;

.field public final g:Ljava/lang/String;

.field public final h:F

.field public final i:Ljava/time/Instant;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Lcom/reddit/type/WhitelistStatus;

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Lyo1/ut1;

.field public final s:Z

.field public final t:Z

.field public final u:Lyo1/rt1;

.field public final v:Lyo1/qt1;

.field public final w:Lyo1/wt1;

.field public final x:Z

.field public final y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyo1/xt1;Ljava/lang/String;Ljava/lang/String;Lyo1/yt1;Ljava/lang/String;Lyo1/st1;Ljava/lang/String;FLjava/time/Instant;Ljava/lang/String;ZLcom/reddit/type/WhitelistStatus;ZLjava/util/ArrayList;ZZZLyo1/ut1;ZZLyo1/rt1;Lyo1/qt1;Lyo1/wt1;ZLjava/util/List;)V
    .locals 2

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    const-string v1, "redditorInfo"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "title"

    .line 19
    .line 20
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "createdAt"

    .line 24
    .line 25
    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "path"

    .line 29
    .line 30
    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "allowedPostTypes"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lyo1/au1;->a:Lyo1/xt1;

    .line 42
    .line 43
    iput-object p2, p0, Lyo1/au1;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p0, Lyo1/au1;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p4, p0, Lyo1/au1;->d:Lyo1/yt1;

    .line 48
    .line 49
    iput-object p5, p0, Lyo1/au1;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p6, p0, Lyo1/au1;->f:Lyo1/st1;

    .line 52
    .line 53
    iput-object p7, p0, Lyo1/au1;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput p8, p0, Lyo1/au1;->h:F

    .line 56
    .line 57
    iput-object p9, p0, Lyo1/au1;->i:Ljava/time/Instant;

    .line 58
    .line 59
    iput-object p10, p0, Lyo1/au1;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean p11, p0, Lyo1/au1;->k:Z

    .line 62
    .line 63
    iput-object p12, p0, Lyo1/au1;->l:Lcom/reddit/type/WhitelistStatus;

    .line 64
    .line 65
    iput-boolean p13, p0, Lyo1/au1;->m:Z

    .line 66
    .line 67
    iput-object v0, p0, Lyo1/au1;->n:Ljava/util/ArrayList;

    .line 68
    .line 69
    move/from16 p1, p15

    .line 70
    .line 71
    iput-boolean p1, p0, Lyo1/au1;->o:Z

    .line 72
    .line 73
    move/from16 p1, p16

    .line 74
    .line 75
    iput-boolean p1, p0, Lyo1/au1;->p:Z

    .line 76
    .line 77
    move/from16 p1, p17

    .line 78
    .line 79
    iput-boolean p1, p0, Lyo1/au1;->q:Z

    .line 80
    .line 81
    move-object/from16 p1, p18

    .line 82
    .line 83
    iput-object p1, p0, Lyo1/au1;->r:Lyo1/ut1;

    .line 84
    .line 85
    move/from16 p1, p19

    .line 86
    .line 87
    iput-boolean p1, p0, Lyo1/au1;->s:Z

    .line 88
    .line 89
    move/from16 p1, p20

    .line 90
    .line 91
    iput-boolean p1, p0, Lyo1/au1;->t:Z

    .line 92
    .line 93
    move-object/from16 p1, p21

    .line 94
    .line 95
    iput-object p1, p0, Lyo1/au1;->u:Lyo1/rt1;

    .line 96
    .line 97
    move-object/from16 p1, p22

    .line 98
    .line 99
    iput-object p1, p0, Lyo1/au1;->v:Lyo1/qt1;

    .line 100
    .line 101
    move-object/from16 p1, p23

    .line 102
    .line 103
    iput-object p1, p0, Lyo1/au1;->w:Lyo1/wt1;

    .line 104
    .line 105
    move/from16 p1, p24

    .line 106
    .line 107
    iput-boolean p1, p0, Lyo1/au1;->x:Z

    .line 108
    .line 109
    move-object/from16 p1, p25

    .line 110
    .line 111
    iput-object p1, p0, Lyo1/au1;->y:Ljava/util/List;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lyo1/au1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lyo1/au1;

    .line 12
    .line 13
    iget-object v0, p0, Lyo1/au1;->a:Lyo1/xt1;

    .line 14
    .line 15
    iget-object v1, p1, Lyo1/au1;->a:Lyo1/xt1;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lyo1/au1;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lyo1/au1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lyo1/au1;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lyo1/au1;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lyo1/au1;->d:Lyo1/yt1;

    .line 50
    .line 51
    iget-object v1, p1, Lyo1/au1;->d:Lyo1/yt1;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lyo1/au1;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lyo1/au1;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lyo1/au1;->f:Lyo1/st1;

    .line 74
    .line 75
    iget-object v1, p1, Lyo1/au1;->f:Lyo1/st1;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lyo1/au1;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lyo1/au1;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget v0, p0, Lyo1/au1;->h:F

    .line 98
    .line 99
    iget v1, p1, Lyo1/au1;->h:F

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, Lyo1/au1;->i:Ljava/time/Instant;

    .line 110
    .line 111
    iget-object v1, p1, Lyo1/au1;->i:Ljava/time/Instant;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, Lyo1/au1;->j:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Lyo1/au1;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_b
    iget-boolean v0, p0, Lyo1/au1;->k:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Lyo1/au1;->k:Z

    .line 136
    .line 137
    if-eq v0, v1, :cond_c

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_c
    iget-object v0, p0, Lyo1/au1;->l:Lcom/reddit/type/WhitelistStatus;

    .line 142
    .line 143
    iget-object v1, p1, Lyo1/au1;->l:Lcom/reddit/type/WhitelistStatus;

    .line 144
    .line 145
    if-eq v0, v1, :cond_d

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_d
    iget-boolean v0, p0, Lyo1/au1;->m:Z

    .line 150
    .line 151
    iget-boolean v1, p1, Lyo1/au1;->m:Z

    .line 152
    .line 153
    if-eq v0, v1, :cond_e

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_e
    iget-object v0, p0, Lyo1/au1;->n:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v1, p1, Lyo1/au1;->n:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_f
    iget-boolean v0, p0, Lyo1/au1;->o:Z

    .line 170
    .line 171
    iget-boolean v1, p1, Lyo1/au1;->o:Z

    .line 172
    .line 173
    if-eq v0, v1, :cond_10

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_10
    iget-boolean v0, p0, Lyo1/au1;->p:Z

    .line 177
    .line 178
    iget-boolean v1, p1, Lyo1/au1;->p:Z

    .line 179
    .line 180
    if-eq v0, v1, :cond_11

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_11
    iget-boolean v0, p0, Lyo1/au1;->q:Z

    .line 184
    .line 185
    iget-boolean v1, p1, Lyo1/au1;->q:Z

    .line 186
    .line 187
    if-eq v0, v1, :cond_12

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_12
    iget-object v0, p0, Lyo1/au1;->r:Lyo1/ut1;

    .line 191
    .line 192
    iget-object v1, p1, Lyo1/au1;->r:Lyo1/ut1;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_13

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_13
    iget-boolean v0, p0, Lyo1/au1;->s:Z

    .line 202
    .line 203
    iget-boolean v1, p1, Lyo1/au1;->s:Z

    .line 204
    .line 205
    if-eq v0, v1, :cond_14

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_14
    iget-boolean v0, p0, Lyo1/au1;->t:Z

    .line 209
    .line 210
    iget-boolean v1, p1, Lyo1/au1;->t:Z

    .line 211
    .line 212
    if-eq v0, v1, :cond_15

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_15
    iget-object v0, p0, Lyo1/au1;->u:Lyo1/rt1;

    .line 216
    .line 217
    iget-object v1, p1, Lyo1/au1;->u:Lyo1/rt1;

    .line 218
    .line 219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_16

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_16
    iget-object v0, p0, Lyo1/au1;->v:Lyo1/qt1;

    .line 227
    .line 228
    iget-object v1, p1, Lyo1/au1;->v:Lyo1/qt1;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_17

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_17
    iget-object v0, p0, Lyo1/au1;->w:Lyo1/wt1;

    .line 238
    .line 239
    iget-object v1, p1, Lyo1/au1;->w:Lyo1/wt1;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_18

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_18
    iget-boolean v0, p0, Lyo1/au1;->x:Z

    .line 249
    .line 250
    iget-boolean v1, p1, Lyo1/au1;->x:Z

    .line 251
    .line 252
    if-eq v0, v1, :cond_19

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_19
    iget-object p0, p0, Lyo1/au1;->y:Ljava/util/List;

    .line 256
    .line 257
    iget-object p1, p1, Lyo1/au1;->y:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_1a

    .line 264
    .line 265
    :goto_0
    const/4 p0, 0x0

    .line 266
    return p0

    .line 267
    :cond_1a
    :goto_1
    const/4 p0, 0x1

    .line 268
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1/au1;->a:Lyo1/xt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyo1/xt1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lyo1/au1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyo1/au1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lyo1/au1;->d:Lyo1/yt1;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lyo1/yt1;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lyo1/au1;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lyo1/au1;->f:Lyo1/st1;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lyo1/st1;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lyo1/au1;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v3, p0, Lyo1/au1;->h:F

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, La0/c;->b(FII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lyo1/au1;->i:Ljava/time/Instant;

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lyo1/au1;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lyo1/au1;->k:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lyo1/au1;->l:Lcom/reddit/type/WhitelistStatus;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_3
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-boolean v3, p0, Lyo1/au1;->m:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lyo1/au1;->n:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v3, p0, Lyo1/au1;->o:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-boolean v3, p0, Lyo1/au1;->p:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-boolean v3, p0, Lyo1/au1;->q:Z

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v3, p0, Lyo1/au1;->r:Lyo1/ut1;

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {v3}, Lyo1/ut1;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_4
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-boolean v3, p0, Lyo1/au1;->s:Z

    .line 144
    .line 145
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-boolean v3, p0, Lyo1/au1;->t:Z

    .line 150
    .line 151
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v3, p0, Lyo1/au1;->u:Lyo1/rt1;

    .line 156
    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {v3}, Lyo1/rt1;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_5
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v3, p0, Lyo1/au1;->v:Lyo1/qt1;

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    move v3, v2

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    iget-object v3, v3, Lyo1/qt1;->a:Lyo1/zt1;

    .line 174
    .line 175
    invoke-virtual {v3}, Lyo1/zt1;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_6
    add-int/2addr v0, v3

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-object v3, p0, Lyo1/au1;->w:Lyo1/wt1;

    .line 182
    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    move v3, v2

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    iget-boolean v3, v3, Lyo1/wt1;->a:Z

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_7
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v1

    .line 195
    iget-boolean v3, p0, Lyo1/au1;->x:Z

    .line 196
    .line 197
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object p0, p0, Lyo1/au1;->y:Ljava/util/List;

    .line 202
    .line 203
    if-nez p0, :cond_8

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_8
    add-int/2addr v0, v2

    .line 211
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfileDetailsFragment(redditorInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyo1/au1;->a:Lyo1/xt1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyo1/au1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyo1/au1;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", styles="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lyo1/au1;->d:Lyo1/yt1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", title="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lyo1/au1;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", description="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lyo1/au1;->f:Lyo1/st1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", publicDescriptionText="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lyo1/au1;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", subscribersCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lyo1/au1;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", createdAt="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", path="

    .line 89
    .line 90
    const-string v2, ", isNsfw="

    .line 91
    .line 92
    iget-object v3, p0, Lyo1/au1;->i:Ljava/time/Instant;

    .line 93
    .line 94
    iget-object v4, p0, Lyo1/au1;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->y(Ljava/lang/StringBuilder;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lyo1/au1;->k:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", whitelistStatus="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lyo1/au1;->l:Lcom/reddit/type/WhitelistStatus;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", isQuarantined="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lyo1/au1;->m:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", allowedPostTypes="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lyo1/au1;->n:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", isSpoilerAvailable="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", isUserBanned="

    .line 140
    .line 141
    const-string v2, ", isContributor="

    .line 142
    .line 143
    iget-boolean v3, p0, Lyo1/au1;->o:Z

    .line 144
    .line 145
    iget-boolean v4, p0, Lyo1/au1;->p:Z

    .line 146
    .line 147
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p0, Lyo1/au1;->q:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", modPermissions="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lyo1/au1;->r:Lyo1/ut1;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", isSubscribed="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", isFavorite="

    .line 171
    .line 172
    const-string v2, ", authorFlairSettings="

    .line 173
    .line 174
    iget-boolean v3, p0, Lyo1/au1;->s:Z

    .line 175
    .line 176
    iget-boolean v4, p0, Lyo1/au1;->t:Z

    .line 177
    .line 178
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lyo1/au1;->u:Lyo1/rt1;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", authorFlair="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lyo1/au1;->v:Lyo1/qt1;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", postFlairSettings="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lyo1/au1;->w:Lyo1/wt1;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", isCrosspostingAllowed="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-boolean v1, p0, Lyo1/au1;->x:Z

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", allowedMediaInComments="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ")"

    .line 222
    .line 223
    iget-object p0, p0, Lyo1/au1;->y:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/y0;->p(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method
