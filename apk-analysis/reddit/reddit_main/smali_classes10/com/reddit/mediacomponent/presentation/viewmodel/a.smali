.class public final Lcom/reddit/mediacomponent/presentation/viewmodel/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Lcom/reddit/exokit/api/data/i0;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

.field public final h:Lu0/e;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(ZLcom/reddit/exokit/api/data/i0;ZZZZLcom/reddit/exokit/api/ui/params/VideoLifecycle;Lu0/e;ZZZZ)V
    .locals 1

    .line 1
    const-string v0, "playerState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoLifecycle"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->b:Lcom/reddit/exokit/api/data/i0;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->c:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->e:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->f:Z

    .line 25
    .line 26
    iput-object p7, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->g:Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->h:Lu0/e;

    .line 29
    .line 30
    iput-boolean p9, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->i:Z

    .line 31
    .line 32
    iput-boolean p10, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->j:Z

    .line 33
    .line 34
    iput-boolean p11, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->k:Z

    .line 35
    .line 36
    iput-boolean p12, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->l:Z

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcom/reddit/mediacomponent/presentation/viewmodel/a;ZLcom/reddit/exokit/api/data/i0;ZZLcom/reddit/exokit/api/ui/params/VideoLifecycle;Lu0/e;ZZZI)Lcom/reddit/mediacomponent/presentation/viewmodel/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->a:Z

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->b:Lcom/reddit/exokit/api/data/i0;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    iget-boolean v6, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->c:Z

    .line 26
    .line 27
    iget-boolean v7, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->d:Z

    .line 28
    .line 29
    and-int/lit8 v2, v1, 0x10

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->e:Z

    .line 34
    .line 35
    move v8, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v8, p3

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-boolean v2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->f:Z

    .line 44
    .line 45
    move v9, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v9, p4

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v2, v1, 0x40

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->g:Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 54
    .line 55
    move-object v10, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v10, p5

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v2, v1, 0x80

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->h:Lu0/e;

    .line 64
    .line 65
    move-object v11, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object/from16 v11, p6

    .line 68
    .line 69
    :goto_5
    iget-boolean v12, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->i:Z

    .line 70
    .line 71
    and-int/lit16 v2, v1, 0x200

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-boolean v2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->j:Z

    .line 76
    .line 77
    move v13, v2

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move/from16 v13, p7

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v2, v1, 0x400

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-boolean v2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->k:Z

    .line 86
    .line 87
    move v14, v2

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move/from16 v14, p8

    .line 90
    .line 91
    :goto_7
    and-int/lit16 v1, v1, 0x800

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    iget-boolean v1, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->l:Z

    .line 96
    .line 97
    move v15, v1

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    move/from16 v15, p9

    .line 100
    .line 101
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v0, "playerState"

    .line 105
    .line 106
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "videoLifecycle"

    .line 110
    .line 111
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v15}, Lcom/reddit/mediacomponent/presentation/viewmodel/a;-><init>(ZLcom/reddit/exokit/api/data/i0;ZZZZLcom/reddit/exokit/api/ui/params/VideoLifecycle;Lu0/e;ZZZZ)V

    .line 117
    .line 118
    .line 119
    return-object v3
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
    instance-of v1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

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
    check-cast p1, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->b:Lcom/reddit/exokit/api/data/i0;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->b:Lcom/reddit/exokit/api/data/i0;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->g:Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->g:Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->h:Lu0/e;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->h:Lu0/e;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->i:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->i:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->j:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->j:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->k:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->k:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-boolean p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->l:Z

    .line 99
    .line 100
    iget-boolean p1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->l:Z

    .line 101
    .line 102
    if-eq p0, p1, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->a:Z

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
    iget-object v2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->b:Lcom/reddit/exokit/api/data/i0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->g:Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->h:Lu0/e;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-wide v3, v0, Lu0/e;->a:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-boolean v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->i:Z

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->j:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->k:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->l:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaVideoState(wasEverPlayed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", playerState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->b:Lcom/reddit/exokit/api/data/i0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showPerformanceView="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", showDebugView="

    .line 29
    .line 30
    const-string v2, ", showPlayOverlay="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", shouldRespectBlurSetting="

    .line 40
    .line 41
    const-string v2, ", videoLifecycle="

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->g:Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", fallbackVideoSize="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->h:Lu0/e;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", enableCaptionsBlock="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", keepScreenOn="

    .line 71
    .line 72
    const-string v2, ", externalKeepScreenOn="

    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->i:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->j:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", scrubbing="

    .line 82
    .line 83
    const-string v2, ")"

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->k:Z

    .line 86
    .line 87
    iget-boolean p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->l:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
