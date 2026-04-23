.class public final Los2/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lio3/a;

.field public final j:Lcom/reddit/domain/model/AmaPostInfo;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lio3/a;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 3

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p10, v2

    .line 9
    :cond_0
    and-int/lit16 v0, v0, 0x4000

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object/from16 v2, p13

    .line 15
    .line 16
    :goto_0
    const-string v0, "subredditName"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "content"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Los2/j;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Los2/j;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p3, p0, Los2/j;->c:Z

    .line 39
    .line 40
    iput-boolean p4, p0, Los2/j;->d:Z

    .line 41
    .line 42
    iput-boolean p5, p0, Los2/j;->e:Z

    .line 43
    .line 44
    iput-boolean p6, p0, Los2/j;->f:Z

    .line 45
    .line 46
    iput-object p7, p0, Los2/j;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p8, p0, Los2/j;->h:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p9, p0, Los2/j;->i:Lio3/a;

    .line 51
    .line 52
    iput-object p10, p0, Los2/j;->j:Lcom/reddit/domain/model/AmaPostInfo;

    .line 53
    .line 54
    iput-object p11, p0, Los2/j;->k:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p12, p0, Los2/j;->l:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v2, p0, Los2/j;->m:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Los2/j;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Los2/j;

    .line 12
    .line 13
    iget-object v0, p0, Los2/j;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Los2/j;->a:Ljava/lang/String;

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
    iget-object v0, p0, Los2/j;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Los2/j;->b:Ljava/lang/String;

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
    iget-boolean v0, p0, Los2/j;->c:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Los2/j;->c:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-boolean v0, p0, Los2/j;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Los2/j;->d:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-boolean v0, p0, Los2/j;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Los2/j;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget-boolean v0, p0, Los2/j;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Los2/j;->f:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, Los2/j;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Los2/j;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-object v0, p0, Los2/j;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Los2/j;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-object v0, p0, Los2/j;->i:Lio3/a;

    .line 91
    .line 92
    iget-object v1, p1, Los2/j;->i:Lio3/a;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-object v1, p0, Los2/j;->j:Lcom/reddit/domain/model/AmaPostInfo;

    .line 110
    .line 111
    iget-object v2, p1, Los2/j;->j:Lcom/reddit/domain/model/AmaPostInfo;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget-object v1, p0, Los2/j;->k:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p1, Los2/j;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_e

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_e
    iget-object v0, p0, Los2/j;->l:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v1, p1, Los2/j;->l:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_f

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_f
    iget-object p0, p0, Los2/j;->m:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p1, Los2/j;->m:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_10

    .line 158
    .line 159
    :goto_0
    const/4 p0, 0x0

    .line 160
    return p0

    .line 161
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 162
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Los2/j;->a:Ljava/lang/String;

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
    iget-object v2, p0, Los2/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Los2/j;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Los2/j;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Los2/j;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Los2/j;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Los2/j;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Los2/j;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Los2/j;->i:Lio3/a;

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
    mul-int/lit16 v3, v3, 0x3c1

    .line 73
    .line 74
    iget-object v0, p0, Los2/j;->j:Lcom/reddit/domain/model/AmaPostInfo;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/domain/model/AmaPostInfo;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    add-int/2addr v3, v0

    .line 85
    mul-int/2addr v3, v1

    .line 86
    iget-object v0, p0, Los2/j;->k:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_3
    add-int/2addr v3, v0

    .line 97
    mul-int/lit16 v3, v3, 0x3c1

    .line 98
    .line 99
    iget-object v0, p0, Los2/j;->l:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    move v0, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_4
    add-int/2addr v3, v0

    .line 110
    mul-int/2addr v3, v1

    .line 111
    iget-object p0, p0, Los2/j;->m:Ljava/lang/String;

    .line 112
    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_5
    add-int/2addr v3, v2

    .line 121
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", isNsfw="

    .line 4
    .line 5
    const-string v2, "PostSubmitParams(subredditName="

    .line 6
    .line 7
    iget-object v3, p0, Los2/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Los2/j;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isSpoiler="

    .line 16
    .line 17
    const-string v2, ", isBrand="

    .line 18
    .line 19
    iget-boolean v3, p0, Los2/j;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Los2/j;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isSendReplies="

    .line 27
    .line 28
    const-string v2, ", flairId="

    .line 29
    .line 30
    iget-boolean v3, p0, Los2/j;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Los2/j;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", flairText="

    .line 38
    .line 39
    const-string v2, ", content="

    .line 40
    .line 41
    iget-object v3, p0, Los2/j;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Los2/j;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Los2/j;->i:Lio3/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", postSet=null, amaEventInfo="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Los2/j;->j:Lcom/reddit/domain/model/AmaPostInfo;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", correlationId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", optionalBodyText=null, isClubContent="

    .line 69
    .line 70
    const-string v2, ", postDraftId="

    .line 71
    .line 72
    iget-object v3, p0, Los2/j;->l:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v4, p0, Los2/j;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v4, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-object p0, p0, Los2/j;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
