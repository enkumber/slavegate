.class public final Lcom/reddit/domain/usecase/submit/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p13, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p13, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p13, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p13, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p13, 0x40

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p6, v1

    .line 27
    :cond_4
    and-int/lit16 v0, p13, 0x80

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p7, v1

    .line 32
    :cond_5
    and-int/lit16 v0, p13, 0x100

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object p8, v1

    .line 37
    :cond_6
    and-int/lit16 v0, p13, 0x200

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    move-object p9, v1

    .line 42
    :cond_7
    and-int/lit16 v0, p13, 0x400

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    move-object p10, v1

    .line 47
    :cond_8
    and-int/lit16 v0, p13, 0x800

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    move-object p11, v1

    .line 52
    :cond_9
    and-int/lit16 p13, p13, 0x1000

    .line 53
    .line 54
    if-eqz p13, :cond_a

    .line 55
    .line 56
    move-object p12, v1

    .line 57
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/reddit/domain/usecase/submit/c;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/reddit/domain/usecase/submit/c;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/reddit/domain/usecase/submit/c;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/reddit/domain/usecase/submit/c;->d:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/reddit/domain/usecase/submit/c;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/reddit/domain/usecase/submit/c;->f:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/reddit/domain/usecase/submit/c;->g:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/reddit/domain/usecase/submit/c;->h:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/reddit/domain/usecase/submit/c;->i:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p10, p0, Lcom/reddit/domain/usecase/submit/c;->j:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p11, p0, Lcom/reddit/domain/usecase/submit/c;->k:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p12, p0, Lcom/reddit/domain/usecase/submit/c;->l:Ljava/lang/Boolean;

    .line 83
    .line 84
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
    instance-of v0, p1, Lcom/reddit/domain/usecase/submit/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/domain/usecase/submit/c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/domain/usecase/submit/c;->a:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/reddit/domain/usecase/submit/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/c;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/reddit/domain/usecase/submit/c;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/c;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/reddit/domain/usecase/submit/c;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/c;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/reddit/domain/usecase/submit/c;->e:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/c;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/reddit/domain/usecase/submit/c;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/c;->g:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/reddit/domain/usecase/submit/c;->g:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/c;->h:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/reddit/domain/usecase/submit/c;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/c;->i:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p1, Lcom/reddit/domain/usecase/submit/c;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/c;->j:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p1, Lcom/reddit/domain/usecase/submit/c;->j:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_c
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/c;->k:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p1, Lcom/reddit/domain/usecase/submit/c;->k:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_d
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/c;->l:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/reddit/domain/usecase/submit/c;->l:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_e

    .line 154
    .line 155
    :goto_0
    const/4 p0, 0x0

    .line 156
    return p0

    .line 157
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 158
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/c;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/c;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/c;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/c;->g:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/c;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/c;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/c;->j:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/reddit/domain/usecase/submit/c;->k:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v1, v2

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/c;->l:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-nez p0, :cond_b

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_b
    add-int/2addr v1, v0

    .line 154
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", subreddit=null, postId="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    const-string v2, "Link(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/domain/usecase/submit/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/domain/usecase/submit/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", languageCode="

    .line 16
    .line 17
    const-string v2, ", isNsfw="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/domain/usecase/submit/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/domain/usecase/submit/c;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", domain="

    .line 27
    .line 28
    const-string v2, ", createdAt="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/reddit/domain/usecase/submit/c;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/reddit/domain/usecase/submit/c;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", url="

    .line 38
    .line 39
    const-string v2, ", authorId="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/domain/usecase/submit/c;->g:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/reddit/domain/usecase/submit/c;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v1, v4, v2, v0}, Lsf4/a;->x(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", subredditId="

    .line 49
    .line 50
    const-string v2, ", subredditName="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/reddit/domain/usecase/submit/c;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/domain/usecase/submit/c;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", isEvent="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    iget-object v3, p0, Lcom/reddit/domain/usecase/submit/c;->l:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/c;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, p0, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->l(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
