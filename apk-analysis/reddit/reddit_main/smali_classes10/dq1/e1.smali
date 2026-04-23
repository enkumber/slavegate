.class public final Ldq1/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lnp3/c;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lo92/f;

.field public final m:Ljava/lang/Integer;

.field public final n:Lo92/e;

.field public final o:Z


# direct methods
.method public constructor <init>(ZZZLnp3/c;ZZZZZZZLo92/f;Ljava/lang/Integer;Lo92/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldq1/e1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldq1/e1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldq1/e1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldq1/e1;->d:Lnp3/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldq1/e1;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ldq1/e1;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ldq1/e1;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ldq1/e1;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Ldq1/e1;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Ldq1/e1;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Ldq1/e1;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Ldq1/e1;->l:Lo92/f;

    .line 27
    .line 28
    iput-object p13, p0, Ldq1/e1;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p14, p0, Ldq1/e1;->n:Lo92/e;

    .line 31
    .line 32
    iput-boolean p15, p0, Ldq1/e1;->o:Z

    .line 33
    .line 34
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
    instance-of v1, p1, Ldq1/e1;

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
    check-cast p1, Ldq1/e1;

    .line 12
    .line 13
    iget-boolean v1, p0, Ldq1/e1;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ldq1/e1;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Ldq1/e1;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Ldq1/e1;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Ldq1/e1;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Ldq1/e1;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Ldq1/e1;->d:Lnp3/c;

    .line 35
    .line 36
    iget-object v3, p1, Ldq1/e1;->d:Lnp3/c;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Ldq1/e1;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Ldq1/e1;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Ldq1/e1;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Ldq1/e1;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Ldq1/e1;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Ldq1/e1;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Ldq1/e1;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Ldq1/e1;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Ldq1/e1;->i:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Ldq1/e1;->i:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-boolean v1, p0, Ldq1/e1;->j:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Ldq1/e1;->j:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-boolean v1, p0, Ldq1/e1;->k:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Ldq1/e1;->k:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget-object v1, p0, Ldq1/e1;->l:Lo92/f;

    .line 95
    .line 96
    iget-object v3, p1, Ldq1/e1;->l:Lo92/f;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget-object v1, p0, Ldq1/e1;->m:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v3, p1, Ldq1/e1;->m:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-object v1, p0, Ldq1/e1;->n:Lo92/e;

    .line 117
    .line 118
    iget-object v3, p1, Ldq1/e1;->n:Lo92/e;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-boolean p0, p0, Ldq1/e1;->o:Z

    .line 128
    .line 129
    iget-boolean p1, p1, Ldq1/e1;->o:Z

    .line 130
    .line 131
    if-eq p0, p1, :cond_10

    .line 132
    .line 133
    return v2

    .line 134
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldq1/e1;->a:Z

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
    iget-boolean v2, p0, Ldq1/e1;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ldq1/e1;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Ldq1/e1;->d:Lnp3/c;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v3, p0, Ldq1/e1;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Ldq1/e1;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Ldq1/e1;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Ldq1/e1;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Ldq1/e1;->i:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Ldq1/e1;->j:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Ldq1/e1;->k:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Ldq1/e1;->l:Lo92/f;

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
    invoke-virtual {v3}, Lo92/f;->hashCode()I

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
    iget-object v3, p0, Ldq1/e1;->m:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_2
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Ldq1/e1;->n:Lo92/e;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v3}, Lo92/e;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_3
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-boolean p0, p0, Ldq1/e1;->o:Z

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", canModeratePost="

    .line 2
    .line 3
    const-string v1, ", canDistinguishPost="

    .line 4
    .line 5
    const-string v2, "PostUnitModeration(isModerator="

    .line 6
    .line 7
    iget-boolean v3, p0, Ldq1/e1;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Ldq1/e1;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Ldq1/e1;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", moderationReasons="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ldq1/e1;->d:Lnp3/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isApproved="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isRemoved="

    .line 36
    .line 37
    const-string v2, ", isSpam="

    .line 38
    .line 39
    iget-boolean v3, p0, Ldq1/e1;->e:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Ldq1/e1;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", isLocked="

    .line 47
    .line 48
    const-string v2, ", showDistinguish="

    .line 49
    .line 50
    iget-boolean v3, p0, Ldq1/e1;->g:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Ldq1/e1;->h:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", isDistinguished="

    .line 58
    .line 59
    const-string v2, ", isSpoiler="

    .line 60
    .line 61
    iget-boolean v3, p0, Ldq1/e1;->i:Z

    .line 62
    .line 63
    iget-boolean v4, p0, Ldq1/e1;->j:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Ldq1/e1;->k:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", modVerdict="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ldq1/e1;->l:Lo92/f;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", reportCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ldq1/e1;->m:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", removalReason="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ldq1/e1;->n:Lo92/e;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", hasModVerdict="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ")"

    .line 109
    .line 110
    iget-boolean p0, p0, Ldq1/e1;->o:Z

    .line 111
    .line 112
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
