.class public final Lqj/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lzw/e;

.field public final r:Lcom/reddit/useridentity/ProfileVerificationStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;ZZZFFZZZLjava/lang/String;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;)V
    .locals 2

    .line 1
    move-object/from16 v0, p18

    .line 2
    .line 3
    const-string v1, "linkId"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "pageType"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "username"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "profileIconUrl"

    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "uniqueId"

    .line 24
    .line 25
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "headerType"

    .line 29
    .line 30
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "verificationStatus"

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
    iput-object p1, p0, Lqj/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lqj/f;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p0, Lqj/f;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p4, p0, Lqj/f;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p5, p0, Lqj/f;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p6, p0, Lqj/f;->f:Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;

    .line 52
    .line 53
    iput-boolean p7, p0, Lqj/f;->g:Z

    .line 54
    .line 55
    iput-boolean p8, p0, Lqj/f;->h:Z

    .line 56
    .line 57
    iput-boolean p9, p0, Lqj/f;->i:Z

    .line 58
    .line 59
    iput p10, p0, Lqj/f;->j:F

    .line 60
    .line 61
    iput p11, p0, Lqj/f;->k:F

    .line 62
    .line 63
    iput-boolean p12, p0, Lqj/f;->l:Z

    .line 64
    .line 65
    iput-boolean p13, p0, Lqj/f;->m:Z

    .line 66
    .line 67
    move/from16 p1, p14

    .line 68
    .line 69
    iput-boolean p1, p0, Lqj/f;->n:Z

    .line 70
    .line 71
    move-object/from16 p1, p15

    .line 72
    .line 73
    iput-object p1, p0, Lqj/f;->o:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 p1, p16

    .line 76
    .line 77
    iput-object p1, p0, Lqj/f;->p:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 p1, p17

    .line 80
    .line 81
    iput-object p1, p0, Lqj/f;->q:Lzw/e;

    .line 82
    .line 83
    iput-object v0, p0, Lqj/f;->r:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 84
    .line 85
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
    instance-of v0, p1, Lqj/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lqj/f;

    .line 12
    .line 13
    iget-object v0, p0, Lqj/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lqj/f;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lqj/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lqj/f;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lqj/f;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lqj/f;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lqj/f;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lqj/f;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lqj/f;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lqj/f;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lqj/f;->f:Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;

    .line 74
    .line 75
    iget-object v1, p1, Lqj/f;->f:Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;

    .line 76
    .line 77
    if-eq v0, v1, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-boolean v0, p0, Lqj/f;->g:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lqj/f;->g:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-boolean v0, p0, Lqj/f;->h:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lqj/f;->h:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-boolean v0, p0, Lqj/f;->i:Z

    .line 97
    .line 98
    iget-boolean v1, p1, Lqj/f;->i:Z

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget v0, p0, Lqj/f;->j:F

    .line 104
    .line 105
    iget v1, p1, Lqj/f;->j:F

    .line 106
    .line 107
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget v0, p0, Lqj/f;->k:F

    .line 115
    .line 116
    iget v1, p1, Lqj/f;->k:F

    .line 117
    .line 118
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-boolean v0, p0, Lqj/f;->l:Z

    .line 126
    .line 127
    iget-boolean v1, p1, Lqj/f;->l:Z

    .line 128
    .line 129
    if-eq v0, v1, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-boolean v0, p0, Lqj/f;->m:Z

    .line 133
    .line 134
    iget-boolean v1, p1, Lqj/f;->m:Z

    .line 135
    .line 136
    if-eq v0, v1, :cond_e

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_e
    iget-boolean v0, p0, Lqj/f;->n:Z

    .line 140
    .line 141
    iget-boolean v1, p1, Lqj/f;->n:Z

    .line 142
    .line 143
    if-eq v0, v1, :cond_f

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_f
    iget-object v0, p0, Lqj/f;->o:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p1, Lqj/f;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_10
    iget-object v0, p0, Lqj/f;->p:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p1, Lqj/f;->p:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_11

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_11
    iget-object v0, p0, Lqj/f;->q:Lzw/e;

    .line 169
    .line 170
    iget-object v1, p1, Lqj/f;->q:Lzw/e;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_12

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_12
    iget-object p0, p0, Lqj/f;->r:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 180
    .line 181
    iget-object p1, p1, Lqj/f;->r:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 182
    .line 183
    if-eq p0, p1, :cond_13

    .line 184
    .line 185
    :goto_0
    const/4 p0, 0x0

    .line 186
    return p0

    .line 187
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 188
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/f;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lqj/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqj/f;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lqj/f;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lqj/f;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lqj/f;->f:Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    mul-int/2addr v3, v1

    .line 47
    iget-boolean v0, p0, Lqj/f;->g:Z

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lqj/f;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lqj/f;->i:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v3, p0, Lqj/f;->j:F

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, La0/c;->b(FII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v3, p0, Lqj/f;->k:F

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, La0/c;->b(FII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lqj/f;->l:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lqj/f;->m:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lqj/f;->n:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lqj/f;->o:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_0
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lqj/f;->p:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_1
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lqj/f;->q:Lzw/e;

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_2
    add-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-object p0, p0, Lqj/f;->r:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/2addr p0, v0

    .line 137
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lqj/f;->j:F

    .line 2
    .line 3
    invoke-static {v0}, Lt1/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lqj/f;->k:F

    .line 8
    .line 9
    invoke-static {v1}, Lt1/f;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", pageType="

    .line 14
    .line 15
    const-string v3, ", username="

    .line 16
    .line 17
    const-string v4, "HeaderUiModel(linkId="

    .line 18
    .line 19
    iget-object v5, p0, Lqj/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lqj/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v6, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ", profileIconUrl="

    .line 28
    .line 29
    const-string v4, ", showDebugMenu=false, uniqueId="

    .line 30
    .line 31
    iget-object v5, p0, Lqj/f;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lqj/f;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v5, v3, v6, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lqj/f;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", headerType="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lqj/f;->f:Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", showHideButton="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", showReportButton="

    .line 59
    .line 60
    const-string v4, ", useIntrinsicMinHeight="

    .line 61
    .line 62
    iget-boolean v5, p0, Lqj/f;->g:Z

    .line 63
    .line 64
    iget-boolean v6, p0, Lqj/f;->h:Z

    .line 65
    .line 66
    invoke-static {v3, v4, v2, v5, v6}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 67
    .line 68
    .line 69
    const-string v3, ", avatarStartPadding="

    .line 70
    .line 71
    const-string v4, ", avatarEndWidth="

    .line 72
    .line 73
    iget-boolean v5, p0, Lqj/f;->i:Z

    .line 74
    .line 75
    invoke-static {v2, v5, v3, v0, v4}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, ", useCategoryTakeoverTextStyling="

    .line 79
    .line 80
    const-string v3, ", showPremiumUpsell="

    .line 81
    .line 82
    iget-boolean v4, p0, Lqj/f;->l:Z

    .line 83
    .line 84
    invoke-static {v2, v1, v0, v4, v3}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, ", isPromotedLabelProfileNavigationEnabled="

    .line 88
    .line 89
    const-string v1, ", subredditDisplayName="

    .line 90
    .line 91
    iget-boolean v3, p0, Lqj/f;->m:Z

    .line 92
    .line 93
    iget-boolean v4, p0, Lqj/f;->n:Z

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 96
    .line 97
    .line 98
    const-string v0, ", pcpV2ContentDescription="

    .line 99
    .line 100
    const-string v1, ", redditHandle="

    .line 101
    .line 102
    iget-object v3, p0, Lqj/f;->o:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p0, Lqj/f;->p:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lqj/f;->q:Lzw/e;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", verificationStatus="

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lqj/f;->r:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ")"

    .line 125
    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
