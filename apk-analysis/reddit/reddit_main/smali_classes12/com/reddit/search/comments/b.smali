.class public final Lcom/reddit/search/comments/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/search/comments/a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lzw/e;

.field public final f:Lcom/reddit/useridentity/ProfileVerificationStatus;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Lwa3/d;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lfa3/d;

.field public final p:Lga3/c0;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/search/comments/a;Ljava/lang/String;ZLjava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwa3/d;Ljava/lang/String;Ljava/lang/String;Lfa3/d;Lga3/c0;Ljava/lang/String;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    move-object/from16 v6, p11

    .line 14
    .line 15
    move-object/from16 v7, p12

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    move-object/from16 v9, p14

    .line 20
    .line 21
    move/from16 v10, p18

    .line 22
    .line 23
    and-int/lit8 v11, v10, 0x10

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    move-object v11, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v11, p5

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v13, v10, 0x20

    .line 33
    .line 34
    if-eqz v13, :cond_1

    .line 35
    .line 36
    sget-object v13, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v13, p6

    .line 40
    .line 41
    :goto_1
    and-int/lit16 v14, v10, 0x4000

    .line 42
    .line 43
    if-eqz v14, :cond_2

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object/from16 v14, p15

    .line 48
    .line 49
    :goto_2
    const v15, 0x8000

    .line 50
    .line 51
    .line 52
    and-int/2addr v15, v10

    .line 53
    if-eqz v15, :cond_3

    .line 54
    .line 55
    move-object v15, v12

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v15, p16

    .line 58
    .line 59
    :goto_3
    const/high16 v16, 0x20000

    .line 60
    .line 61
    and-int v10, v10, v16

    .line 62
    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v12, p17

    .line 67
    .line 68
    :goto_4
    const-string v10, "id"

    .line 69
    .line 70
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v10, "commentAuthorUsername"

    .line 74
    .line 75
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v10, "commentAuthorVerificationStatus"

    .line 79
    .line 80
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v10, "timeSinceCommentedLabel"

    .line 84
    .line 85
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v10, "timeSinceCommentedAccessibilityLabel"

    .line 89
    .line 90
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v10, "bodyText"

    .line 94
    .line 95
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v10, "bodyElements"

    .line 99
    .line 100
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v10, "post"

    .line 104
    .line 105
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v10, "upvotesCountLabel"

    .line 109
    .line 110
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v10, "upvotesCountAccessibilityLabel"

    .line 114
    .line 115
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lcom/reddit/search/comments/b;->a:Lcom/reddit/search/comments/a;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    iput-object v1, v0, Lcom/reddit/search/comments/b;->b:Ljava/lang/String;

    .line 126
    .line 127
    move/from16 v1, p3

    .line 128
    .line 129
    iput-boolean v1, v0, Lcom/reddit/search/comments/b;->c:Z

    .line 130
    .line 131
    iput-object v2, v0, Lcom/reddit/search/comments/b;->d:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v11, v0, Lcom/reddit/search/comments/b;->e:Lzw/e;

    .line 134
    .line 135
    iput-object v13, v0, Lcom/reddit/search/comments/b;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 136
    .line 137
    move/from16 v1, p7

    .line 138
    .line 139
    iput-boolean v1, v0, Lcom/reddit/search/comments/b;->g:Z

    .line 140
    .line 141
    iput-object v3, v0, Lcom/reddit/search/comments/b;->h:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v4, v0, Lcom/reddit/search/comments/b;->i:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v5, v0, Lcom/reddit/search/comments/b;->j:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v6, v0, Lcom/reddit/search/comments/b;->k:Ljava/util/List;

    .line 148
    .line 149
    iput-object v7, v0, Lcom/reddit/search/comments/b;->l:Lwa3/d;

    .line 150
    .line 151
    iput-object v8, v0, Lcom/reddit/search/comments/b;->m:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v9, v0, Lcom/reddit/search/comments/b;->n:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v14, v0, Lcom/reddit/search/comments/b;->o:Lfa3/d;

    .line 156
    .line 157
    iput-object v15, v0, Lcom/reddit/search/comments/b;->p:Lga3/c0;

    .line 158
    .line 159
    iput-object v12, v0, Lcom/reddit/search/comments/b;->q:Ljava/lang/String;

    .line 160
    .line 161
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
    instance-of v1, p1, Lcom/reddit/search/comments/b;

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
    check-cast p1, Lcom/reddit/search/comments/b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/search/comments/b;->a:Lcom/reddit/search/comments/a;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/reddit/search/comments/b;->a:Lcom/reddit/search/comments/a;

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
    iget-object v1, p0, Lcom/reddit/search/comments/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/search/comments/b;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/search/comments/b;->c:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/reddit/search/comments/b;->c:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/reddit/search/comments/b;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/reddit/search/comments/b;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_5
    iget-object v1, p0, Lcom/reddit/search/comments/b;->e:Lzw/e;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/reddit/search/comments/b;->e:Lzw/e;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_6
    iget-object v1, p0, Lcom/reddit/search/comments/b;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/reddit/search/comments/b;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 74
    .line 75
    if-eq v1, v3, :cond_7

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/search/comments/b;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/reddit/search/comments/b;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lcom/reddit/search/comments/b;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/reddit/search/comments/b;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_9
    iget-object v1, p0, Lcom/reddit/search/comments/b;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/reddit/search/comments/b;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_a
    iget-object v1, p0, Lcom/reddit/search/comments/b;->j:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/reddit/search/comments/b;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_b
    iget-object v1, p0, Lcom/reddit/search/comments/b;->k:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/reddit/search/comments/b;->k:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/reddit/search/comments/b;->l:Lwa3/d;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/reddit/search/comments/b;->l:Lwa3/d;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/reddit/search/comments/b;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/reddit/search/comments/b;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/reddit/search/comments/b;->n:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/reddit/search/comments/b;->n:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/reddit/search/comments/b;->o:Lfa3/d;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/reddit/search/comments/b;->o:Lfa3/d;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/reddit/search/comments/b;->p:Lga3/c0;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/reddit/search/comments/b;->p:Lga3/c0;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_11
    const/4 v1, 0x0

    .line 190
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_12

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_12
    iget-object p1, p1, Lcom/reddit/search/comments/b;->q:Ljava/lang/String;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/reddit/search/comments/b;->q:Ljava/lang/String;

    .line 200
    .line 201
    if-nez p0, :cond_14

    .line 202
    .line 203
    if-nez p1, :cond_13

    .line 204
    .line 205
    move p0, v0

    .line 206
    goto :goto_1

    .line 207
    :cond_13
    :goto_0
    move p0, v2

    .line 208
    goto :goto_1

    .line 209
    :cond_14
    if-nez p1, :cond_15

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    :goto_1
    if-nez p0, :cond_16

    .line 217
    .line 218
    :goto_2
    return v2

    .line 219
    :cond_16
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/search/comments/b;->a:Lcom/reddit/search/comments/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/search/comments/a;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/reddit/search/comments/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lcom/reddit/search/comments/b;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/reddit/search/comments/b;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/reddit/search/comments/b;->e:Lzw/e;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/reddit/search/comments/b;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->a(Lcom/reddit/useridentity/ProfileVerificationStatus;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lcom/reddit/search/comments/b;->g:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/reddit/search/comments/b;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/reddit/search/comments/b;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/reddit/search/comments/b;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/reddit/search/comments/b;->k:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lcom/reddit/search/comments/b;->l:Lwa3/d;

    .line 84
    .line 85
    invoke-virtual {v3}, Lwa3/d;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-object v0, p0, Lcom/reddit/search/comments/b;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Lcom/reddit/search/comments/b;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Lcom/reddit/search/comments/b;->o:Lfa3/d;

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v3}, Lfa3/d;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/reddit/search/comments/b;->p:Lga3/c0;

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v1}, Lga3/c0;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_3
    add-int/2addr v0, v1

    .line 126
    mul-int/lit16 v0, v0, 0x3c1

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/search/comments/b;->q:Ljava/lang/String;

    .line 129
    .line 130
    if-nez p0, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_4
    add-int/2addr v0, v2

    .line 138
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/search/comments/b;->q:Ljava/lang/String;

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
    invoke-static {v0}, Lyw/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "CommentViewState(id="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/reddit/search/comments/b;->a:Lcom/reddit/search/comments/a;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", legacyIconUrl="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/reddit/search/comments/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", nsfwAvatar="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", commentAuthorUsername="

    .line 40
    .line 41
    const-string v3, ", commentAuthorHandle="

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/reddit/search/comments/b;->c:Z

    .line 44
    .line 45
    iget-object v5, p0, Lcom/reddit/search/comments/b;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v4, v2, v5, v3}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/reddit/search/comments/b;->e:Lzw/e;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", commentAuthorVerificationStatus="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/reddit/search/comments/b;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", commentAuthorIsOP="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", timeSinceCommentedLabel="

    .line 71
    .line 72
    const-string v3, ", timeSinceCommentedAccessibilityLabel="

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/reddit/search/comments/b;->g:Z

    .line 75
    .line 76
    iget-object v5, p0, Lcom/reddit/search/comments/b;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v4, v2, v5, v3}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, ", bodyText="

    .line 82
    .line 83
    const-string v3, ", bodyElements="

    .line 84
    .line 85
    iget-object v4, p0, Lcom/reddit/search/comments/b;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/reddit/search/comments/b;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/reddit/search/comments/b;->k:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", post="

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/reddit/search/comments/b;->l:Lwa3/d;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", upvotesCountLabel="

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", upvotesCountAccessibilityLabel="

    .line 113
    .line 114
    const-string v3, ", comment="

    .line 115
    .line 116
    iget-object v4, p0, Lcom/reddit/search/comments/b;->m:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/reddit/search/comments/b;->n:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/reddit/search/comments/b;->o:Lfa3/d;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ", behaviors="

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/reddit/search/comments/b;->p:Lga3/c0;

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, ", telemetry=null, commentIdentifier="

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ")"

    .line 144
    .line 145
    invoke-static {v1, v0, p0}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
