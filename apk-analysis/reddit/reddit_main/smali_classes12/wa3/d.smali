.class public final Lwa3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lav2/b;

.field public final b:Ljava/lang/String;

.field public final c:Lzw/e;

.field public final d:Lcom/reddit/useridentity/ProfileVerificationStatus;

.field public final e:Ljava/lang/String;

.field public final f:Lzw/c;

.field public final g:Lcom/reddit/useridentity/ProfileVerificationStatus;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Z


# direct methods
.method public constructor <init>(Lav2/b;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Lzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    const-string v11, "icon"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "prefixedCommunityName"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "profileVerificationStatus"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "authorName"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "authorVerificationStatus"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "domain"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "age"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "title"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "upvoteCount"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "commentCount"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "linkFlairText"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "linkFlairTextColor"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "linkFlairBackgroundColor"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwa3/d;->a:Lav2/b;

    .line 3
    iput-object p2, p0, Lwa3/d;->b:Ljava/lang/String;

    move-object p1, p3

    .line 4
    iput-object p1, p0, Lwa3/d;->c:Lzw/e;

    .line 5
    iput-object v0, p0, Lwa3/d;->d:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 6
    iput-object v1, p0, Lwa3/d;->e:Ljava/lang/String;

    move-object/from16 p1, p6

    .line 7
    iput-object p1, p0, Lwa3/d;->f:Lzw/c;

    .line 8
    iput-object v2, p0, Lwa3/d;->g:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 9
    iput-object v3, p0, Lwa3/d;->h:Ljava/lang/String;

    .line 10
    iput-object v4, p0, Lwa3/d;->i:Ljava/lang/String;

    .line 11
    iput-object v5, p0, Lwa3/d;->j:Ljava/lang/String;

    move/from16 p1, p11

    .line 12
    iput-boolean p1, p0, Lwa3/d;->k:Z

    move/from16 p1, p12

    .line 13
    iput-boolean p1, p0, Lwa3/d;->l:Z

    move/from16 p1, p13

    .line 14
    iput-boolean p1, p0, Lwa3/d;->m:Z

    .line 15
    iput-object v6, p0, Lwa3/d;->n:Ljava/lang/String;

    .line 16
    iput-object v7, p0, Lwa3/d;->o:Ljava/lang/String;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lwa3/d;->p:Z

    .line 18
    iput-object v8, p0, Lwa3/d;->q:Ljava/lang/String;

    .line 19
    iput-object v9, p0, Lwa3/d;->r:Ljava/lang/String;

    .line 20
    iput-object v10, p0, Lwa3/d;->s:Ljava/lang/String;

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lwa3/d;->t:Z

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lwa3/d;->u:Z

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lwa3/d;->v:Ljava/lang/String;

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Lwa3/d;->w:Z

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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwa3/d;

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
    check-cast p1, Lwa3/d;

    .line 12
    .line 13
    iget-object v1, p0, Lwa3/d;->a:Lav2/b;

    .line 14
    .line 15
    iget-object v3, p1, Lwa3/d;->a:Lav2/b;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lwa3/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lwa3/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lwa3/d;->c:Lzw/e;

    .line 36
    .line 37
    iget-object v3, p1, Lwa3/d;->c:Lzw/e;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lwa3/d;->d:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 47
    .line 48
    iget-object v3, p1, Lwa3/d;->d:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lwa3/d;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lwa3/d;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lwa3/d;->f:Lzw/c;

    .line 65
    .line 66
    iget-object v3, p1, Lwa3/d;->f:Lzw/c;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lwa3/d;->g:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 76
    .line 77
    iget-object v3, p1, Lwa3/d;->g:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lwa3/d;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lwa3/d;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lwa3/d;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lwa3/d;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lwa3/d;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lwa3/d;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean v1, p0, Lwa3/d;->k:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lwa3/d;->k:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, Lwa3/d;->l:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lwa3/d;->l:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-boolean v1, p0, Lwa3/d;->m:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lwa3/d;->m:Z

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lwa3/d;->n:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p1, Lwa3/d;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, Lwa3/d;->o:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p1, Lwa3/d;->o:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-boolean v1, p0, Lwa3/d;->p:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lwa3/d;->p:Z

    .line 161
    .line 162
    if-eq v1, v3, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Lwa3/d;->q:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, Lwa3/d;->q:Ljava/lang/String;

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
    iget-object v1, p0, Lwa3/d;->r:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p1, Lwa3/d;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    iget-object v1, p0, Lwa3/d;->s:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p1, Lwa3/d;->s:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget-boolean v1, p0, Lwa3/d;->t:Z

    .line 199
    .line 200
    iget-boolean v3, p1, Lwa3/d;->t:Z

    .line 201
    .line 202
    if-eq v1, v3, :cond_15

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    iget-boolean v1, p0, Lwa3/d;->u:Z

    .line 206
    .line 207
    iget-boolean v3, p1, Lwa3/d;->u:Z

    .line 208
    .line 209
    if-eq v1, v3, :cond_16

    .line 210
    .line 211
    return v2

    .line 212
    :cond_16
    iget-object v1, p0, Lwa3/d;->v:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, p1, Lwa3/d;->v:Ljava/lang/String;

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
    iget-boolean p0, p0, Lwa3/d;->w:Z

    .line 224
    .line 225
    iget-boolean p1, p1, Lwa3/d;->w:Z

    .line 226
    .line 227
    if-eq p0, p1, :cond_18

    .line 228
    .line 229
    return v2

    .line 230
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwa3/d;->a:Lav2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lwa3/d;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lwa3/d;->c:Lzw/e;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lwa3/d;->d:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->a(Lcom/reddit/useridentity/ProfileVerificationStatus;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lwa3/d;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lwa3/d;->f:Lzw/c;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lwa3/d;->g:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->a(Lcom/reddit/useridentity/ProfileVerificationStatus;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lwa3/d;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lwa3/d;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lwa3/d;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lwa3/d;->k:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lwa3/d;->l:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lwa3/d;->m:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lwa3/d;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lwa3/d;->o:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v3, p0, Lwa3/d;->p:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lwa3/d;->q:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lwa3/d;->r:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Lwa3/d;->s:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-boolean v3, p0, Lwa3/d;->t:Z

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-boolean v3, p0, Lwa3/d;->u:Z

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, p0, Lwa3/d;->v:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_2
    add-int/2addr v0, v2

    .line 153
    mul-int/2addr v0, v1

    .line 154
    iget-boolean p0, p0, Lwa3/d;->w:Z

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostContainerViewState(icon="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwa3/d;->a:Lav2/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", prefixedCommunityName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwa3/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", profileHandle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwa3/d;->c:Lzw/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", profileVerificationStatus="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwa3/d;->d:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", authorName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwa3/d;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", authorHandle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwa3/d;->f:Lzw/c;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", authorVerificationStatus="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lwa3/d;->g:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", domain="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lwa3/d;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", age="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", title="

    .line 89
    .line 90
    const-string v2, ", markAsQuarantined="

    .line 91
    .line 92
    iget-object v3, p0, Lwa3/d;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Lwa3/d;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", markAsNsfw="

    .line 100
    .line 101
    const-string v2, ", markAsSpoiler="

    .line 102
    .line 103
    iget-boolean v3, p0, Lwa3/d;->k:Z

    .line 104
    .line 105
    iget-boolean v4, p0, Lwa3/d;->l:Z

    .line 106
    .line 107
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", upvoteCount="

    .line 111
    .line 112
    const-string v2, ", commentCount="

    .line 113
    .line 114
    iget-boolean v3, p0, Lwa3/d;->m:Z

    .line 115
    .line 116
    iget-object v4, p0, Lwa3/d;->n:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", allowAuthorClicks="

    .line 122
    .line 123
    const-string v2, ", linkFlairText="

    .line 124
    .line 125
    iget-object v3, p0, Lwa3/d;->o:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v4, p0, Lwa3/d;->p:Z

    .line 128
    .line 129
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, ", linkFlairTextColor="

    .line 133
    .line 134
    const-string v2, ", linkFlairBackgroundColor="

    .line 135
    .line 136
    iget-object v3, p0, Lwa3/d;->q:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, p0, Lwa3/d;->r:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, ", showFlair="

    .line 144
    .line 145
    const-string v2, ", showUsername="

    .line 146
    .line 147
    iget-object v3, p0, Lwa3/d;->s:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v4, p0, Lwa3/d;->t:Z

    .line 150
    .line 151
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, ", authorSnoovatarUrl="

    .line 155
    .line 156
    const-string v2, ", shouldBlurNSFWAvatar="

    .line 157
    .line 158
    iget-boolean v3, p0, Lwa3/d;->u:Z

    .line 159
    .line 160
    iget-object v4, p0, Lwa3/d;->v:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, ")"

    .line 166
    .line 167
    iget-boolean p0, p0, Lwa3/d;->w:Z

    .line 168
    .line 169
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
