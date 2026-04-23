.class public final Ley1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lhf1/a;

.field public final d:Z

.field public final e:Ley1/e;

.field public final f:Lnp3/c;

.field public final g:Lzx1/f;

.field public final h:Ljava/lang/String;

.field public final i:Ley1/f;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhf1/a;ZLey1/e;Lnp3/c;Lzx1/f;Ljava/lang/String;Ley1/f;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "awardCount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "goldCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reportInfo"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "awardsUiModel"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "leaderboardHeaderContentDescription"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ley1/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Ley1/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Ley1/d;->c:Lhf1/a;

    .line 34
    .line 35
    iput-boolean p4, p0, Ley1/d;->d:Z

    .line 36
    .line 37
    iput-object p5, p0, Ley1/d;->e:Ley1/e;

    .line 38
    .line 39
    iput-object p6, p0, Ley1/d;->f:Lnp3/c;

    .line 40
    .line 41
    iput-object p7, p0, Ley1/d;->g:Lzx1/f;

    .line 42
    .line 43
    iput-object p8, p0, Ley1/d;->h:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p9, p0, Ley1/d;->i:Ley1/f;

    .line 46
    .line 47
    iput-boolean p10, p0, Ley1/d;->j:Z

    .line 48
    .line 49
    iput-boolean p11, p0, Ley1/d;->k:Z

    .line 50
    .line 51
    iput-boolean p12, p0, Ley1/d;->l:Z

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ley1/d;ZLnp3/g;Lzx1/f;Ley1/f;I)Ley1/d;
    .locals 13

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Ley1/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ley1/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ley1/d;->c:Lhf1/a;

    .line 8
    .line 9
    and-int/lit8 v4, v0, 0x8

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Ley1/d;->d:Z

    .line 14
    .line 15
    :cond_0
    move v4, p1

    .line 16
    iget-object v5, p0, Ley1/d;->e:Ley1/e;

    .line 17
    .line 18
    and-int/lit8 p1, v0, 0x20

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Ley1/d;->f:Lnp3/c;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v6, p2

    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Ley1/d;->g:Lzx1/f;

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object/from16 v7, p3

    .line 36
    .line 37
    :goto_1
    iget-object v8, p0, Ley1/d;->h:Ljava/lang/String;

    .line 38
    .line 39
    and-int/lit16 p1, v0, 0x100

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Ley1/d;->i:Ley1/f;

    .line 44
    .line 45
    move-object v9, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object/from16 v9, p4

    .line 48
    .line 49
    :goto_2
    iget-boolean v10, p0, Ley1/d;->j:Z

    .line 50
    .line 51
    iget-boolean v11, p0, Ley1/d;->k:Z

    .line 52
    .line 53
    iget-boolean v12, p0, Ley1/d;->l:Z

    .line 54
    .line 55
    const-string p0, "awardCount"

    .line 56
    .line 57
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "goldCount"

    .line 61
    .line 62
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "reportInfo"

    .line 66
    .line 67
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "awardsUiModel"

    .line 71
    .line 72
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "leaderboardHeaderContentDescription"

    .line 76
    .line 77
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ley1/d;

    .line 81
    .line 82
    invoke-direct/range {v0 .. v12}, Ley1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf1/a;ZLey1/e;Lnp3/c;Lzx1/f;Ljava/lang/String;Ley1/f;ZZZ)V

    .line 83
    .line 84
    .line 85
    return-object v0
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
    instance-of v1, p1, Ley1/d;

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
    check-cast p1, Ley1/d;

    .line 12
    .line 13
    iget-object v1, p0, Ley1/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ley1/d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ley1/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ley1/d;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ley1/d;->c:Lhf1/a;

    .line 36
    .line 37
    iget-object v3, p1, Ley1/d;->c:Lhf1/a;

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
    iget-boolean v1, p0, Ley1/d;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Ley1/d;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ley1/d;->e:Ley1/e;

    .line 54
    .line 55
    iget-object v3, p1, Ley1/d;->e:Ley1/e;

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
    iget-object v1, p0, Ley1/d;->f:Lnp3/c;

    .line 65
    .line 66
    iget-object v3, p1, Ley1/d;->f:Lnp3/c;

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
    iget-object v1, p0, Ley1/d;->g:Lzx1/f;

    .line 76
    .line 77
    iget-object v3, p1, Ley1/d;->g:Lzx1/f;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Ley1/d;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Ley1/d;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Ley1/d;->i:Ley1/f;

    .line 98
    .line 99
    iget-object v3, p1, Ley1/d;->i:Ley1/f;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Ley1/d;->j:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Ley1/d;->j:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean v1, p0, Ley1/d;->k:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Ley1/d;->k:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean p0, p0, Ley1/d;->l:Z

    .line 123
    .line 124
    iget-boolean p1, p1, Ley1/d;->l:Z

    .line 125
    .line 126
    if-eq p0, p1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ley1/d;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ley1/d;->b:Ljava/lang/String;

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
    iget-object v3, p0, Ley1/d;->c:Lhf1/a;

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
    invoke-virtual {v3}, Lhf1/a;->hashCode()I

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
    iget-boolean v3, p0, Ley1/d;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Ley1/d;->e:Ley1/e;

    .line 36
    .line 37
    invoke-virtual {v3}, Ley1/e;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Ley1/d;->f:Lnp3/c;

    .line 44
    .line 45
    invoke-static {v0, v3, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Ley1/d;->g:Lzx1/f;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Ley1/d;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Ley1/d;->i:Ley1/f;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v3}, Ley1/f;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_2
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean v2, p0, Ley1/d;->j:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Ley1/d;->k:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean p0, p0, Ley1/d;->l:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", goldCount="

    .line 2
    .line 3
    const-string v1, ", earnProfile="

    .line 4
    .line 5
    const-string v2, "LeaderboardUiModel(awardCount="

    .line 6
    .line 7
    iget-object v3, p0, Ley1/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ley1/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ley1/d;->c:Lhf1/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", showGoldInfoPopup="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Ley1/d;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", reportInfo="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ley1/d;->e:Ley1/e;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", awardsUiModel="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ley1/d;->f:Lnp3/c;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", awardersViewState="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ley1/d;->g:Lzx1/f;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", leaderboardHeaderContentDescription="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ley1/d;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", tabInfo="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ley1/d;->i:Ley1/f;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", showBackButton="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Ley1/d;->j:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", isEconEarnEnabled="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", showBottomGradientEdge="

    .line 96
    .line 97
    const-string v2, ")"

    .line 98
    .line 99
    iget-boolean v3, p0, Ley1/d;->k:Z

    .line 100
    .line 101
    iget-boolean p0, p0, Ley1/d;->l:Z

    .line 102
    .line 103
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
