.class public final Lcom/reddit/postsubmit/data/commentcrosspost/b;
.super Lip3/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lzw/e;

.field public final l:Lcom/reddit/useridentity/ProfileVerificationStatus;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/reddit/postsubmit/data/commentcrosspost/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/postsubmit/data/commentcrosspost/a;)V
    .locals 1

    .line 1
    const-string v0, "commentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communityNamePrefixed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postCreatedAtRelativeTimestamp"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postTitle"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentAuthorUsername"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentAuthorVerificationStatus"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "commentAuthorAvatar"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commentPlainText"

    .line 42
    .line 43
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "commentScoreFormattedLabel"

    .line 47
    .line 48
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->e:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->g:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->h:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean p6, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->i:Z

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->j:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->k:Lzw/e;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->l:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->m:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p11, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->n:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p12, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->o:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p13, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->p:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p14, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->q:Lcom/reddit/postsubmit/data/commentcrosspost/a;

    .line 81
    .line 82
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
    instance-of v0, p1, Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->h:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->i:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->i:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->k:Lzw/e;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->k:Lzw/e;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->l:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->l:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 105
    .line 106
    if-eq v0, v1, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->m:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->m:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-object v0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->n:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->n:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_c
    iget-object v0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->o:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->o:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_d

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_d
    iget-object v0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->p:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->p:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_e
    const/4 v0, 0x0

    .line 154
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_f

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_f
    iget-object p0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->q:Lcom/reddit/postsubmit/data/commentcrosspost/a;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->q:Lcom/reddit/postsubmit/data/commentcrosspost/a;

    .line 164
    .line 165
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_10

    .line 170
    .line 171
    :goto_0
    const/4 p0, 0x0

    .line 172
    return p0

    .line 173
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 174
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->i:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->k:Lzw/e;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->l:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->a(Lcom/reddit/useridentity/ProfileVerificationStatus;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->o:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->p:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v3, 0x3c1

    .line 92
    .line 93
    invoke-static {v0, v3, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object p0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->q:Lcom/reddit/postsubmit/data/commentcrosspost/a;

    .line 98
    .line 99
    if-nez p0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/postsubmit/data/commentcrosspost/a;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_2
    add-int/2addr v0, v2

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyw/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", communityNamePrefixed="

    .line 14
    .line 15
    const-string v3, ", postId="

    .line 16
    .line 17
    const-string v4, "Loaded(commentId="

    .line 18
    .line 19
    iget-object v5, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, v0, v2, v5, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, ", postCreatedAtRelativeTimestamp="

    .line 26
    .line 27
    const-string v3, ", postTitle="

    .line 28
    .line 29
    iget-object v4, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", commentIsDeletedOrRemoved="

    .line 35
    .line 36
    const-string v2, ", commentAuthorUsername="

    .line 37
    .line 38
    iget-object v3, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->i:Z

    .line 41
    .line 42
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", commentAuthorRedditHandle="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->k:Lzw/e;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", commentAuthorVerificationStatus="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->l:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", commentAuthorAvatar="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->m:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", commentPlainText="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", commentMarkdown="

    .line 86
    .line 87
    const-string v2, ", commentScoreFormattedLabel="

    .line 88
    .line 89
    iget-object v3, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->n:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", commentCountFormattedLabel=null, media="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;->q:Lcom/reddit/postsubmit/data/commentcrosspost/a;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ")"

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
