.class public final Lh52/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lh52/h0;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/reddit/mod/actions/data/DistinguishType;

.field public final l:Lh52/h0;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lh52/h0;ZZZZZZZLcom/reddit/mod/actions/data/DistinguishType;Lh52/h0;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permalink"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "author"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "distinguishType"

    .line 17
    .line 18
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh52/g0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lh52/g0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lh52/g0;->c:Lh52/h0;

    .line 29
    .line 30
    iput-boolean p4, p0, Lh52/g0;->d:Z

    .line 31
    .line 32
    iput-boolean p5, p0, Lh52/g0;->e:Z

    .line 33
    .line 34
    iput-boolean p6, p0, Lh52/g0;->f:Z

    .line 35
    .line 36
    iput-boolean p7, p0, Lh52/g0;->g:Z

    .line 37
    .line 38
    iput-boolean p8, p0, Lh52/g0;->h:Z

    .line 39
    .line 40
    iput-boolean p9, p0, Lh52/g0;->i:Z

    .line 41
    .line 42
    iput-boolean p10, p0, Lh52/g0;->j:Z

    .line 43
    .line 44
    iput-object p11, p0, Lh52/g0;->k:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 45
    .line 46
    iput-object p12, p0, Lh52/g0;->l:Lh52/h0;

    .line 47
    .line 48
    iput-object p13, p0, Lh52/g0;->m:Ljava/lang/Long;

    .line 49
    .line 50
    iput-object p14, p0, Lh52/g0;->n:Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 p1, p15

    .line 53
    .line 54
    iput-object p1, p0, Lh52/g0;->o:Ljava/util/List;

    .line 55
    .line 56
    move/from16 p1, p16

    .line 57
    .line 58
    iput-boolean p1, p0, Lh52/g0;->p:Z

    .line 59
    .line 60
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
    instance-of v1, p1, Lh52/g0;

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
    check-cast p1, Lh52/g0;

    .line 12
    .line 13
    iget-object v1, p0, Lh52/g0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lh52/g0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lh52/g0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lh52/g0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lh52/g0;->c:Lh52/h0;

    .line 36
    .line 37
    iget-object v3, p1, Lh52/g0;->c:Lh52/h0;

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
    iget-boolean v1, p0, Lh52/g0;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lh52/g0;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lh52/g0;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lh52/g0;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lh52/g0;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lh52/g0;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lh52/g0;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lh52/g0;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lh52/g0;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lh52/g0;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lh52/g0;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lh52/g0;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lh52/g0;->j:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lh52/g0;->j:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lh52/g0;->k:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 96
    .line 97
    iget-object v3, p1, Lh52/g0;->k:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-object v1, p0, Lh52/g0;->l:Lh52/h0;

    .line 103
    .line 104
    iget-object v3, p1, Lh52/g0;->l:Lh52/h0;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-object v1, p0, Lh52/g0;->m:Ljava/lang/Long;

    .line 114
    .line 115
    iget-object v3, p1, Lh52/g0;->m:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-object v1, p0, Lh52/g0;->n:Ljava/util/List;

    .line 125
    .line 126
    iget-object v3, p1, Lh52/g0;->n:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, Lh52/g0;->o:Ljava/util/List;

    .line 136
    .line 137
    iget-object v3, p1, Lh52/g0;->o:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-boolean p0, p0, Lh52/g0;->p:Z

    .line 147
    .line 148
    iget-boolean p1, p1, Lh52/g0;->p:Z

    .line 149
    .line 150
    if-eq p0, p1, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh52/g0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lh52/g0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lh52/g0;->c:Lh52/h0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lh52/h0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lh52/g0;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lh52/g0;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lh52/g0;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lh52/g0;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lh52/g0;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lh52/g0;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lh52/g0;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lh52/g0;->k:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v3, p0, Lh52/g0;->l:Lh52/h0;

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v3}, Lh52/h0;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_0
    add-int/2addr v2, v3

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-object v3, p0, Lh52/g0;->m:Ljava/lang/Long;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_1
    add-int/2addr v2, v3

    .line 98
    mul-int/2addr v2, v1

    .line 99
    iget-object v3, p0, Lh52/g0;->n:Ljava/util/List;

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_2
    add-int/2addr v2, v3

    .line 110
    mul-int/2addr v2, v1

    .line 111
    iget-object v3, p0, Lh52/g0;->o:Ljava/util/List;

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_3
    add-int/2addr v2, v0

    .line 121
    mul-int/2addr v2, v1

    .line 122
    iget-boolean p0, p0, Lh52/g0;->p:Z

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    add-int/2addr p0, v2

    .line 129
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", permalink="

    .line 2
    .line 3
    const-string v1, ", author="

    .line 4
    .line 5
    const-string v2, "ModActionComment(id="

    .line 6
    .line 7
    iget-object v3, p0, Lh52/g0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lh52/g0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lh52/g0;->c:Lh52/h0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isApproved="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lh52/g0;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isRemoved="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isLocked="

    .line 36
    .line 37
    const-string v2, ", isReportingIgnored="

    .line 38
    .line 39
    iget-boolean v3, p0, Lh52/g0;->e:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lh52/g0;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", isSticky="

    .line 47
    .line 48
    const-string v2, ", isSaved="

    .line 49
    .line 50
    iget-boolean v3, p0, Lh52/g0;->g:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lh52/g0;->h:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", hasReports="

    .line 58
    .line 59
    const-string v2, ", distinguishType="

    .line 60
    .line 61
    iget-boolean v3, p0, Lh52/g0;->i:Z

    .line 62
    .line 63
    iget-boolean v4, p0, Lh52/g0;->j:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lh52/g0;->k:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", verdictAuthor="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lh52/g0;->l:Lh52/h0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", verdictAt="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lh52/g0;->m:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", reasons="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lh52/g0;->n:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", safetyFilters="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lh52/g0;->o:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isQuickCommentRemoveEnabled="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean p0, p0, Lh52/g0;->p:Z

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ")"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
