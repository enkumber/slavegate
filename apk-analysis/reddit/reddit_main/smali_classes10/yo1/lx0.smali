.class public final Lyo1/lx0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/l0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/time/Instant;

.field public final c:Lyo1/jw0;

.field public final d:Lyo1/bx0;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lyo1/iw0;

.field public final j:Lyo1/lw0;

.field public final k:Z

.field public final l:Lcom/reddit/type/DistinguishedAs;

.field public final m:Lyo1/pw0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/time/Instant;Lyo1/jw0;Lyo1/bx0;ZZZZLyo1/iw0;Lyo1/lw0;ZLcom/reddit/type/DistinguishedAs;Lyo1/pw0;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createdAt"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyo1/lx0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lyo1/lx0;->b:Ljava/time/Instant;

    .line 17
    .line 18
    iput-object p3, p0, Lyo1/lx0;->c:Lyo1/jw0;

    .line 19
    .line 20
    iput-object p4, p0, Lyo1/lx0;->d:Lyo1/bx0;

    .line 21
    .line 22
    iput-boolean p5, p0, Lyo1/lx0;->e:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lyo1/lx0;->f:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lyo1/lx0;->g:Z

    .line 27
    .line 28
    iput-boolean p8, p0, Lyo1/lx0;->h:Z

    .line 29
    .line 30
    iput-object p9, p0, Lyo1/lx0;->i:Lyo1/iw0;

    .line 31
    .line 32
    iput-object p10, p0, Lyo1/lx0;->j:Lyo1/lw0;

    .line 33
    .line 34
    iput-boolean p11, p0, Lyo1/lx0;->k:Z

    .line 35
    .line 36
    iput-object p12, p0, Lyo1/lx0;->l:Lcom/reddit/type/DistinguishedAs;

    .line 37
    .line 38
    iput-object p13, p0, Lyo1/lx0;->m:Lyo1/pw0;

    .line 39
    .line 40
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
    instance-of v1, p1, Lyo1/lx0;

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
    check-cast p1, Lyo1/lx0;

    .line 12
    .line 13
    iget-object v1, p0, Lyo1/lx0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyo1/lx0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyo1/lx0;->b:Ljava/time/Instant;

    .line 25
    .line 26
    iget-object v3, p1, Lyo1/lx0;->b:Ljava/time/Instant;

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
    iget-object v1, p0, Lyo1/lx0;->c:Lyo1/jw0;

    .line 36
    .line 37
    iget-object v3, p1, Lyo1/lx0;->c:Lyo1/jw0;

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
    iget-object v1, p0, Lyo1/lx0;->d:Lyo1/bx0;

    .line 47
    .line 48
    iget-object v3, p1, Lyo1/lx0;->d:Lyo1/bx0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lyo1/lx0;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lyo1/lx0;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lyo1/lx0;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lyo1/lx0;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lyo1/lx0;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lyo1/lx0;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lyo1/lx0;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lyo1/lx0;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lyo1/lx0;->i:Lyo1/iw0;

    .line 86
    .line 87
    iget-object v3, p1, Lyo1/lx0;->i:Lyo1/iw0;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lyo1/lx0;->j:Lyo1/lw0;

    .line 97
    .line 98
    iget-object v3, p1, Lyo1/lx0;->j:Lyo1/lw0;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lyo1/lx0;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lyo1/lx0;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lyo1/lx0;->l:Lcom/reddit/type/DistinguishedAs;

    .line 115
    .line 116
    iget-object v3, p1, Lyo1/lx0;->l:Lcom/reddit/type/DistinguishedAs;

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object p0, p0, Lyo1/lx0;->m:Lyo1/pw0;

    .line 122
    .line 123
    iget-object p1, p1, Lyo1/lx0;->m:Lyo1/pw0;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1/lx0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyo1/lx0;->b:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lyo1/lx0;->c:Lyo1/jw0;

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
    invoke-virtual {v3}, Lyo1/jw0;->hashCode()I

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
    iget-object v3, p0, Lyo1/lx0;->d:Lyo1/bx0;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lyo1/bx0;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lyo1/lx0;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lyo1/lx0;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lyo1/lx0;->g:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lyo1/lx0;->h:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lyo1/lx0;->i:Lyo1/iw0;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Lyo1/iw0;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lyo1/lx0;->j:Lyo1/lw0;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Lyo1/lw0;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v3, p0, Lyo1/lx0;->k:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lyo1/lx0;->l:Lcom/reddit/type/DistinguishedAs;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_4
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object p0, p0, Lyo1/lx0;->m:Lyo1/pw0;

    .line 108
    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {p0}, Lyo1/pw0;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_5
    add-int/2addr v0, v2

    .line 117
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", createdAt="

    .line 2
    .line 3
    const-string v1, ", authorInfo="

    .line 4
    .line 5
    const-string v2, "ModQueueCommentWithPostFragment(id="

    .line 6
    .line 7
    iget-object v3, p0, Lyo1/lx0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyo1/lx0;->b:Ljava/time/Instant;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsf4/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyo1/lx0;->c:Lyo1/jw0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", postInfo="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyo1/lx0;->d:Lyo1/bx0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isLocked="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isRemoved="

    .line 36
    .line 37
    const-string v2, ", isAdminTakedown="

    .line 38
    .line 39
    iget-boolean v3, p0, Lyo1/lx0;->e:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lyo1/lx0;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", isStickied="

    .line 47
    .line 48
    const-string v2, ", authorFlair="

    .line 49
    .line 50
    iget-boolean v3, p0, Lyo1/lx0;->g:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lyo1/lx0;->h:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lyo1/lx0;->i:Lyo1/iw0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", content="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lyo1/lx0;->j:Lyo1/lw0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", isTranslatable="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lyo1/lx0;->k:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", distinguishedAs="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lyo1/lx0;->l:Lcom/reddit/type/DistinguishedAs;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", moderationInfo="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lyo1/lx0;->m:Lyo1/pw0;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, ")"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
