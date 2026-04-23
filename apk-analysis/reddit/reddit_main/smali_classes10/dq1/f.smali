.class public final Ldq1/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ldq1/e;

.field public final b:Lbq1/f;

.field public final c:Ldq1/k;

.field public final d:Z

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ldq1/i0;

.field public final h:Z

.field public final i:Z

.field public final j:Ldq1/d;


# direct methods
.method public synthetic constructor <init>(Ldq1/e;Lbq1/f;Ldq1/k;ZJLjava/lang/String;Ldq1/i0;ZLdq1/d;I)V
    .locals 17

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ldq1/e;

    .line 13
    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Ldq1/e;-><init>(JLjava/lang/String;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 14
    new-instance v7, Lbq1/f;

    .line 15
    sget-object v8, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 16
    new-instance v13, Lbq1/e;

    invoke-direct {v13}, Lbq1/e;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v9, 0x0

    .line 17
    const-string v10, ""

    const/4 v11, 0x0

    sget-object v14, Lbq1/b;->a:Lbq1/b;

    move-object v12, v10

    invoke-direct/range {v7 .. v16}, Lbq1/f;-><init>(Lcom/reddit/domain/model/vote/VoteDirection;ILjava/lang/String;ZLjava/lang/String;Lbq1/e;Lbq1/c;ZZ)V

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Ldq1/k;

    const/16 v8, 0xff

    invoke-direct {v1, v4, v5, v8}, Ldq1/k;-><init>(ZLmy1/a;I)V

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move v9, v4

    goto :goto_3

    :cond_3
    move/from16 v9, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-wide v10, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v12, v5

    goto :goto_5

    :cond_5
    move-object/from16 v12, p7

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 19
    new-instance v1, Ldq1/i0;

    .line 20
    sget-object v2, Ldq1/g0;->a:Ldq1/g0;

    .line 21
    invoke-direct {v1, v2, v5}, Ldq1/i0;-><init>(Ldq1/h0;Ljava/lang/Integer;)V

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move v15, v4

    goto :goto_7

    :cond_7
    move/from16 v15, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Ldq1/d;

    invoke-direct {v0}, Ldq1/d;-><init>()V

    move-object/from16 v16, v0

    goto :goto_8

    :cond_8
    move-object/from16 v16, p10

    :goto_8
    const/4 v14, 0x0

    move-object/from16 v5, p0

    .line 23
    invoke-direct/range {v5 .. v16}, Ldq1/f;-><init>(Ldq1/e;Lbq1/f;Ldq1/k;ZJLjava/lang/String;Ldq1/i0;ZZLdq1/d;)V

    return-void
.end method

.method public constructor <init>(Ldq1/e;Lbq1/f;Ldq1/k;ZJLjava/lang/String;Ldq1/i0;ZZLdq1/d;)V
    .locals 1

    const-string v0, "comments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "award"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicShareIcon"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a11yAnnouncement"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldq1/f;->a:Ldq1/e;

    .line 3
    iput-object p2, p0, Ldq1/f;->b:Lbq1/f;

    .line 4
    iput-object p3, p0, Ldq1/f;->c:Ldq1/k;

    .line 5
    iput-boolean p4, p0, Ldq1/f;->d:Z

    .line 6
    iput-wide p5, p0, Ldq1/f;->e:J

    .line 7
    iput-object p7, p0, Ldq1/f;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Ldq1/f;->g:Ldq1/i0;

    .line 9
    iput-boolean p9, p0, Ldq1/f;->h:Z

    .line 10
    iput-boolean p10, p0, Ldq1/f;->i:Z

    .line 11
    iput-object p11, p0, Ldq1/f;->j:Ldq1/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldq1/f;

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
    check-cast p1, Ldq1/f;

    .line 12
    .line 13
    iget-object v1, p0, Ldq1/f;->a:Ldq1/e;

    .line 14
    .line 15
    iget-object v3, p1, Ldq1/f;->a:Ldq1/e;

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
    iget-object v1, p0, Ldq1/f;->b:Lbq1/f;

    .line 25
    .line 26
    iget-object v3, p1, Ldq1/f;->b:Lbq1/f;

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
    iget-object v1, p0, Ldq1/f;->c:Ldq1/k;

    .line 36
    .line 37
    iget-object v3, p1, Ldq1/f;->c:Ldq1/k;

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
    iget-boolean v1, p0, Ldq1/f;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Ldq1/f;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Ldq1/f;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Ldq1/f;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Ldq1/f;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Ldq1/f;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Ldq1/f;->g:Ldq1/i0;

    .line 74
    .line 75
    iget-object v3, p1, Ldq1/f;->g:Ldq1/i0;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, Ldq1/f;->h:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Ldq1/f;->h:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-boolean v1, p0, Ldq1/f;->i:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Ldq1/f;->i:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object p0, p0, Ldq1/f;->j:Ldq1/d;

    .line 99
    .line 100
    iget-object p1, p1, Ldq1/f;->j:Ldq1/d;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldq1/f;->a:Ldq1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldq1/e;->hashCode()I

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
    iget-object v2, p0, Ldq1/f;->b:Lbq1/f;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbq1/f;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ldq1/f;->c:Ldq1/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldq1/k;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Ldq1/f;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Ldq1/f;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Ldq1/f;->f:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Ldq1/f;->g:Ldq1/i0;

    .line 51
    .line 52
    invoke-virtual {v2}, Ldq1/i0;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-boolean v0, p0, Ldq1/f;->h:Z

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Ldq1/f;->i:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Ldq1/f;->j:Ldq1/d;

    .line 71
    .line 72
    invoke-virtual {p0}, Ldq1/d;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostUnitActionBar(comments="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldq1/f;->a:Ldq1/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", vote="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldq1/f;->b:Lbq1/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", award="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldq1/f;->c:Ldq1/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", animateCounts="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ldq1/f;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shareCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", formattedShareCount="

    .line 49
    .line 50
    iget-wide v2, p0, Ldq1/f;->e:J

    .line 51
    .line 52
    iget-object v4, p0, Ldq1/f;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3, v1, v4, v0}, Lyo1/y8;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", dynamicShareIcon="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ldq1/f;->g:Ldq1/i0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", displayBottomDivider="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Ldq1/f;->h:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", canModPost="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Ldq1/f;->i:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", a11yAnnouncement="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Ldq1/f;->j:Ldq1/d;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ")"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
