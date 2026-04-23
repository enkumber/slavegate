.class public final Lll/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/reddit/ads/link/models/AdPreview;

.field public final e:Ljj/a;

.field public final f:Lcom/reddit/ads/analytics/AdPlacementType;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Lhl/b;

.field public final q:Ljava/lang/Boolean;

.field public final r:Z

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/util/List;

.field public final u:Z

.field public final v:Lcom/reddit/ads/link/models/AdVideoDimension;

.field public final w:Z

.field public final x:Ljava/lang/Boolean;

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdPreview;Ljj/a;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lhl/b;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;ZLcom/reddit/ads/link/models/AdVideoDimension;ZLjava/lang/Boolean;ZLjava/lang/String;)V
    .locals 2

    move-object/from16 v0, p20

    const-string v1, "linkId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uniqueId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adAnalyticsInfo"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placementType"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsPageType"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "excludedExperiments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lll/c;->a:Z

    .line 3
    iput-object p2, p0, Lll/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lll/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lll/c;->d:Lcom/reddit/ads/link/models/AdPreview;

    .line 6
    iput-object p5, p0, Lll/c;->e:Ljj/a;

    .line 7
    iput-object p6, p0, Lll/c;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 8
    iput-object p7, p0, Lll/c;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lll/c;->h:Z

    .line 10
    iput-object p9, p0, Lll/c;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lll/c;->j:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lll/c;->k:Z

    .line 13
    iput-object p12, p0, Lll/c;->l:Ljava/lang/String;

    .line 14
    iput-boolean p13, p0, Lll/c;->m:Z

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, Lll/c;->n:Z

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lll/c;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lll/c;->p:Lhl/b;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lll/c;->q:Ljava/lang/Boolean;

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lll/c;->r:Z

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lll/c;->s:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Lll/c;->t:Ljava/util/List;

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lll/c;->u:Z

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lll/c;->v:Lcom/reddit/ads/link/models/AdVideoDimension;

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Lll/c;->w:Z

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lll/c;->x:Ljava/lang/Boolean;

    move/from16 p1, p25

    .line 26
    iput-boolean p1, p0, Lll/c;->y:Z

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lll/c;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lll/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lll/c;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lll/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lll/c;->p:Lhl/b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lll/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lll/c;

    .line 12
    .line 13
    iget-boolean v1, p0, Lll/c;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lll/c;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lll/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lll/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lll/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lll/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lll/c;->d:Lcom/reddit/ads/link/models/AdPreview;

    .line 43
    .line 44
    iget-object v3, p1, Lll/c;->d:Lcom/reddit/ads/link/models/AdPreview;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lll/c;->e:Ljj/a;

    .line 54
    .line 55
    iget-object v3, p1, Lll/c;->e:Ljj/a;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lll/c;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 65
    .line 66
    iget-object v3, p1, Lll/c;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lll/c;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lll/c;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lll/c;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lll/c;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lll/c;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lll/c;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lll/c;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lll/c;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lll/c;->k:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lll/c;->k:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lll/c;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lll/c;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-boolean v1, p0, Lll/c;->m:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lll/c;->m:Z

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-boolean v1, p0, Lll/c;->n:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lll/c;->n:Z

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lll/c;->o:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lll/c;->o:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lll/c;->p:Lhl/b;

    .line 155
    .line 156
    iget-object v3, p1, Lll/c;->p:Lhl/b;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Lll/c;->q:Ljava/lang/Boolean;

    .line 166
    .line 167
    iget-object v3, p1, Lll/c;->q:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget-boolean v1, p0, Lll/c;->r:Z

    .line 177
    .line 178
    iget-boolean v3, p1, Lll/c;->r:Z

    .line 179
    .line 180
    if-eq v1, v3, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-object v1, p0, Lll/c;->s:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v3, p1, Lll/c;->s:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_14

    .line 192
    .line 193
    return v2

    .line 194
    :cond_14
    iget-object v1, p0, Lll/c;->t:Ljava/util/List;

    .line 195
    .line 196
    iget-object v3, p1, Lll/c;->t:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_15

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    iget-boolean v1, p0, Lll/c;->u:Z

    .line 206
    .line 207
    iget-boolean v3, p1, Lll/c;->u:Z

    .line 208
    .line 209
    if-eq v1, v3, :cond_16

    .line 210
    .line 211
    return v2

    .line 212
    :cond_16
    iget-object v1, p0, Lll/c;->v:Lcom/reddit/ads/link/models/AdVideoDimension;

    .line 213
    .line 214
    iget-object v3, p1, Lll/c;->v:Lcom/reddit/ads/link/models/AdVideoDimension;

    .line 215
    .line 216
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_17

    .line 221
    .line 222
    return v2

    .line 223
    :cond_17
    iget-boolean v1, p0, Lll/c;->w:Z

    .line 224
    .line 225
    iget-boolean v3, p1, Lll/c;->w:Z

    .line 226
    .line 227
    if-eq v1, v3, :cond_18

    .line 228
    .line 229
    return v2

    .line 230
    :cond_18
    iget-object v1, p0, Lll/c;->x:Ljava/lang/Boolean;

    .line 231
    .line 232
    iget-object v3, p1, Lll/c;->x:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_19

    .line 239
    .line 240
    return v2

    .line 241
    :cond_19
    iget-boolean v1, p0, Lll/c;->y:Z

    .line 242
    .line 243
    iget-boolean v3, p1, Lll/c;->y:Z

    .line 244
    .line 245
    if-eq v1, v3, :cond_1a

    .line 246
    .line 247
    return v2

    .line 248
    :cond_1a
    iget-object p0, p0, Lll/c;->z:Ljava/lang/String;

    .line 249
    .line 250
    iget-object p1, p1, Lll/c;->z:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_1b

    .line 257
    .line 258
    return v2

    .line 259
    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lll/c;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lll/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lll/c;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lll/c;->d:Lcom/reddit/ads/link/models/AdPreview;

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
    invoke-virtual {v3}, Lcom/reddit/ads/link/models/AdPreview;->hashCode()I

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
    iget-object v3, p0, Lll/c;->e:Ljj/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljj/a;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lll/c;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lll/c;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v3, p0, Lll/c;->h:Z

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lll/c;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lll/c;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-boolean v3, p0, Lll/c;->k:Z

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v3, p0, Lll/c;->l:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    move v3, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_3
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-boolean v3, p0, Lll/c;->m:Z

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v3, p0, Lll/c;->n:Z

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v3, p0, Lll/c;->o:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    move v3, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_4
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v3, p0, Lll/c;->p:Lhl/b;

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    move v3, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {v3}, Lhl/b;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_5
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v3, p0, Lll/c;->q:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    move v3, v2

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_6
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-boolean v3, p0, Lll/c;->r:Z

    .line 154
    .line 155
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v3, p0, Lll/c;->s:Ljava/lang/Integer;

    .line 160
    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    move v3, v2

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_7
    add-int/2addr v0, v3

    .line 170
    mul-int/2addr v0, v1

    .line 171
    iget-object v3, p0, Lll/c;->t:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-boolean v3, p0, Lll/c;->u:Z

    .line 178
    .line 179
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v3, p0, Lll/c;->v:Lcom/reddit/ads/link/models/AdVideoDimension;

    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    move v3, v2

    .line 188
    goto :goto_8

    .line 189
    :cond_8
    invoke-virtual {v3}, Lcom/reddit/ads/link/models/AdVideoDimension;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_8
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v1

    .line 195
    iget-boolean v3, p0, Lll/c;->w:Z

    .line 196
    .line 197
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v3, p0, Lll/c;->x:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    move v3, v2

    .line 206
    goto :goto_9

    .line 207
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_9
    add-int/2addr v0, v3

    .line 212
    mul-int/2addr v0, v1

    .line 213
    iget-boolean v3, p0, Lll/c;->y:Z

    .line 214
    .line 215
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object p0, p0, Lll/c;->z:Ljava/lang/String;

    .line 220
    .line 221
    if-nez p0, :cond_a

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_a
    add-int/2addr v0, v2

    .line 229
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", linkId="

    .line 2
    .line 3
    const-string v1, ", uniqueId="

    .line 4
    .line 5
    const-string v2, "AdsNavigatorModel(isPromoted="

    .line 6
    .line 7
    iget-object v3, p0, Lll/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lll/c;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lbc1/r1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lll/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", adPreview="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lll/c;->d:Lcom/reddit/ads/link/models/AdPreview;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", adAnalyticsInfo="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lll/c;->e:Ljj/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", placementType="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lll/c;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", outboundLink="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isVideo="

    .line 56
    .line 57
    const-string v2, ", subredditPrimaryColor="

    .line 58
    .line 59
    iget-object v3, p0, Lll/c;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v4, p0, Lll/c;->h:Z

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", analyticsPageType="

    .line 67
    .line 68
    const-string v2, ", navigateToHybridPageIfVideo="

    .line 69
    .line 70
    iget-object v3, p0, Lll/c;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lll/c;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", adImpressionId="

    .line 78
    .line 79
    const-string v2, ", isAppInstallAd="

    .line 80
    .line 81
    iget-boolean v3, p0, Lll/c;->k:Z

    .line 82
    .line 83
    iget-object v4, p0, Lll/c;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", isSpotlightVideoAd="

    .line 89
    .line 90
    const-string v2, ", campaignId="

    .line 91
    .line 92
    iget-boolean v3, p0, Lll/c;->m:Z

    .line 93
    .line 94
    iget-boolean v4, p0, Lll/c;->n:Z

    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lll/c;->o:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", leadGenInfo="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lll/c;->p:Lhl/b;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", shouldOpenExternally="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lll/c;->q:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", isPromotedCommunityPost="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Lll/c;->r:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", selectedCarouselIndex="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lll/c;->s:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", excludedExperiments="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lll/c;->t:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", isFreeformAd="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, Lll/c;->u:Z

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", videoDimensions="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lll/c;->v:Lcom/reddit/ads/link/models/AdVideoDimension;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", shouldFireAnalyticsInNavigator="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p0, Lll/c;->w:Z

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", isMMPLink="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lll/c;->x:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", isNavigatingFromReplayVideo="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", domainOverride="

    .line 200
    .line 201
    const-string v2, ")"

    .line 202
    .line 203
    iget-boolean v3, p0, Lll/c;->y:Z

    .line 204
    .line 205
    iget-object p0, p0, Lll/c;->z:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0, v3, v1, p0, v2}, Lcom/reddit/accessibility/screens/h;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method
