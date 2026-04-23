.class public final Lcom/reddit/ads/impl/feeds/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Lsm1/b2;

.field public final k:Lsm1/c2;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Lcom/reddit/feeds/ui/composables/HeaderStyle;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Lcom/reddit/useridentity/ProfileVerificationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsm1/c2;->b:Lsm1/a2;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsm1/b2;Lsm1/a2;Ljava/lang/String;ZLcom/reddit/feeds/ui/composables/HeaderStyle;ZLjava/lang/String;ZZZZZZLcom/reddit/useridentity/ProfileVerificationStatus;)V
    .locals 7

    move-object v0, p7

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p14

    move-object/from16 v4, p16

    move-object/from16 v5, p23

    .line 1
    const-string v6, "linkId"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uniqueId"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "createdAt"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "authorNameWithPrefix"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "authorNameWithoutPrefix"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "iconPath"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "titleText"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subtitleText"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "style"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pageType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "verificationStatus"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/model/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/model/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/model/a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/model/a;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/reddit/ads/impl/feeds/model/a;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/reddit/ads/impl/feeds/model/a;->f:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/reddit/ads/impl/feeds/model/a;->g:Ljava/lang/String;

    move p1, p8

    .line 10
    iput-boolean p1, p0, Lcom/reddit/ads/impl/feeds/model/a;->h:Z

    move/from16 p1, p9

    .line 11
    iput-boolean p1, p0, Lcom/reddit/ads/impl/feeds/model/a;->i:Z

    .line 12
    iput-object v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->j:Lsm1/b2;

    .line 13
    iput-object v2, p0, Lcom/reddit/ads/impl/feeds/model/a;->k:Lsm1/c2;

    move-object/from16 p1, p12

    .line 14
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/model/a;->l:Ljava/lang/String;

    move/from16 p1, p13

    .line 15
    iput-boolean p1, p0, Lcom/reddit/ads/impl/feeds/model/a;->m:Z

    .line 16
    iput-object v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->n:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lcom/reddit/ads/impl/feeds/model/a;->o:Z

    .line 18
    iput-object v4, p0, Lcom/reddit/ads/impl/feeds/model/a;->p:Ljava/lang/String;

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lcom/reddit/ads/impl/feeds/model/a;->q:Z

    move/from16 p1, p18

    .line 20
    iput-boolean p1, p0, Lcom/reddit/ads/impl/feeds/model/a;->r:Z

    move/from16 p1, p19

    .line 21
    iput-boolean p1, p0, Lcom/reddit/ads/impl/feeds/model/a;->s:Z

    move/from16 p1, p20

    .line 22
    iput-boolean p1, p0, Lcom/reddit/ads/impl/feeds/model/a;->t:Z

    move/from16 p1, p21

    .line 23
    iput-boolean p1, p0, Lcom/reddit/ads/impl/feeds/model/a;->u:Z

    move/from16 p1, p22

    .line 24
    iput-boolean p1, p0, Lcom/reddit/ads/impl/feeds/model/a;->v:Z

    .line 25
    iput-object v5, p0, Lcom/reddit/ads/impl/feeds/model/a;->w:Lcom/reddit/useridentity/ProfileVerificationStatus;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/reddit/ads/impl/feeds/model/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lcom/reddit/ads/impl/feeds/model/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    iget-object v1, p1, Lcom/reddit/ads/impl/feeds/model/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    move v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    move v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    if-nez v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_7
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_8
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_9
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_a
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->g:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->h:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->h:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_c

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_c
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->i:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->i:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_d
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->j:Lsm1/b2;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->j:Lsm1/b2;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_e

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_e
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->k:Lsm1/c2;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->k:Lsm1/c2;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_f
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->l:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->l:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_10

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_10
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->m:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->m:Z

    .line 164
    .line 165
    if-eq v1, v3, :cond_11

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_11
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->n:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->n:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 171
    .line 172
    if-eq v1, v3, :cond_12

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_12
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->o:Z

    .line 176
    .line 177
    iget-boolean v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->o:Z

    .line 178
    .line 179
    if-eq v1, v3, :cond_13

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_13
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->p:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->p:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_14

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_14
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->q:Z

    .line 194
    .line 195
    iget-boolean v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->q:Z

    .line 196
    .line 197
    if-eq v1, v3, :cond_15

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_15
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->r:Z

    .line 201
    .line 202
    iget-boolean v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->r:Z

    .line 203
    .line 204
    if-eq v1, v3, :cond_16

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_16
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->s:Z

    .line 208
    .line 209
    iget-boolean v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->s:Z

    .line 210
    .line 211
    if-eq v1, v3, :cond_17

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_17
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->t:Z

    .line 215
    .line 216
    iget-boolean v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->t:Z

    .line 217
    .line 218
    if-eq v1, v3, :cond_18

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_18
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->u:Z

    .line 222
    .line 223
    iget-boolean v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->u:Z

    .line 224
    .line 225
    if-eq v1, v3, :cond_19

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_19
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/model/a;->v:Z

    .line 229
    .line 230
    iget-boolean v3, p1, Lcom/reddit/ads/impl/feeds/model/a;->v:Z

    .line 231
    .line 232
    if-eq v1, v3, :cond_1a

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_1a
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/model/a;->w:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/reddit/ads/impl/feeds/model/a;->w:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 238
    .line 239
    if-eq p0, p1, :cond_1b

    .line 240
    .line 241
    :goto_2
    return v2

    .line 242
    :cond_1b
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/model/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/model/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->i:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->j:Lsm1/b2;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/model/a;->k:Lsm1/c2;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->l:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-boolean v2, p0, Lcom/reddit/ads/impl/feeds/model/a;->m:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/model/a;->n:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v0

    .line 105
    mul-int/2addr v2, v1

    .line 106
    iget-boolean v0, p0, Lcom/reddit/ads/impl/feeds/model/a;->o:Z

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/model/a;->p:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v2, p0, Lcom/reddit/ads/impl/feeds/model/a;->q:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v2, p0, Lcom/reddit/ads/impl/feeds/model/a;->r:Z

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-boolean v2, p0, Lcom/reddit/ads/impl/feeds/model/a;->s:Z

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean v2, p0, Lcom/reddit/ads/impl/feeds/model/a;->t:Z

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-boolean v2, p0, Lcom/reddit/ads/impl/feeds/model/a;->u:Z

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v2, p0, Lcom/reddit/ads/impl/feeds/model/a;->v:Z

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/model/a;->w:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    add-int/2addr p0, v0

    .line 161
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/model/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/reddit/common/identity/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, ", uniqueId="

    .line 13
    .line 14
    const-string v2, ", identifier="

    .line 15
    .line 16
    const-string v3, "AdsMetadataUiModel(linkId="

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/model/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/reddit/ads/impl/feeds/model/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ", createdAt="

    .line 27
    .line 28
    const-string v3, ", authorNameWithPrefix="

    .line 29
    .line 30
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/model/a;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ", authorNameWithoutPrefix="

    .line 36
    .line 37
    const-string v2, ", iconPath="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/model/a;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ", isAuthorBrand="

    .line 47
    .line 48
    const-string v2, ", stripUserPrefixInTitle="

    .line 49
    .line 50
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/reddit/ads/impl/feeds/model/a;->h:Z

    .line 53
    .line 54
    invoke-static {v1, v3, v0, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/reddit/ads/impl/feeds/model/a;->i:Z

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", titleText="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/model/a;->j:Lsm1/b2;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", subtitleText="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/model/a;->k:Lsm1/c2;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", subredditName="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/model/a;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", showSubtitleText="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/reddit/ads/impl/feeds/model/a;->m:Z

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", style="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/model/a;->n:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", boldTitleDesignEnabled="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", pageType="

    .line 118
    .line 119
    const-string v2, ", isImagePerfTrackingEnabled="

    .line 120
    .line 121
    iget-boolean v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->o:Z

    .line 122
    .line 123
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/model/a;->p:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3, v0, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, ", isAvatarNavBarFixEnabled="

    .line 129
    .line 130
    const-string v2, ", shouldShowPcpV2Metadata="

    .line 131
    .line 132
    iget-boolean v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->q:Z

    .line 133
    .line 134
    iget-boolean v4, p0, Lcom/reddit/ads/impl/feeds/model/a;->r:Z

    .line 135
    .line 136
    invoke-static {v0, v2, v1, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 137
    .line 138
    .line 139
    const-string v0, ", isPromotedLabelToProfileEnabled="

    .line 140
    .line 141
    const-string v2, ", isOfficialLabelToProfileEnabled="

    .line 142
    .line 143
    iget-boolean v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->s:Z

    .line 144
    .line 145
    iget-boolean v4, p0, Lcom/reddit/ads/impl/feeds/model/a;->t:Z

    .line 146
    .line 147
    invoke-static {v0, v2, v1, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 148
    .line 149
    .line 150
    const-string v0, ", isMinimumTouchTargetEnabled="

    .line 151
    .line 152
    const-string v2, ", verificationStatus="

    .line 153
    .line 154
    iget-boolean v3, p0, Lcom/reddit/ads/impl/feeds/model/a;->u:Z

    .line 155
    .line 156
    iget-boolean v4, p0, Lcom/reddit/ads/impl/feeds/model/a;->v:Z

    .line 157
    .line 158
    invoke-static {v0, v2, v1, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/model/a;->w:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, ")"

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
