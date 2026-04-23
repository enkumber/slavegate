.class public final Lwm/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/reddit/ama/ui/composables/EndedLabelStyle;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;ZZZZZLjava/lang/String;ZLcom/reddit/ama/ui/composables/EndedLabelStyle;ZI)V
    .locals 7

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v1, p9

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v3, v0, 0x200

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v3, p12

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v4, v0, 0x400

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, v5

    .line 28
    :goto_2
    and-int/lit16 v6, v0, 0x800

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    sget-object v6, Lcom/reddit/ama/ui/composables/EndedLabelStyle;->Legacy:Lcom/reddit/ama/ui/composables/EndedLabelStyle;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v6, p13

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v0, v0, 0x1000

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move v2, v5

    .line 43
    :goto_4
    const-string v0, "relativeTimeString"

    .line 44
    .line 45
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "endedLabelStyle"

    .line 49
    .line 50
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lwm/j;->a:J

    .line 57
    .line 58
    iput-wide p3, p0, Lwm/j;->b:J

    .line 59
    .line 60
    iput-object p5, p0, Lwm/j;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean p6, p0, Lwm/j;->d:Z

    .line 63
    .line 64
    iput-boolean p7, p0, Lwm/j;->e:Z

    .line 65
    .line 66
    iput-boolean p8, p0, Lwm/j;->f:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lwm/j;->g:Z

    .line 69
    .line 70
    move/from16 p1, p10

    .line 71
    .line 72
    iput-boolean p1, p0, Lwm/j;->h:Z

    .line 73
    .line 74
    move-object/from16 p1, p11

    .line 75
    .line 76
    iput-object p1, p0, Lwm/j;->i:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v3, p0, Lwm/j;->j:Z

    .line 79
    .line 80
    iput-boolean v4, p0, Lwm/j;->k:Z

    .line 81
    .line 82
    iput-object v6, p0, Lwm/j;->l:Lcom/reddit/ama/ui/composables/EndedLabelStyle;

    .line 83
    .line 84
    iput-boolean v2, p0, Lwm/j;->m:Z

    .line 85
    .line 86
    move/from16 p1, p14

    .line 87
    .line 88
    iput-boolean p1, p0, Lwm/j;->n:Z

    .line 89
    .line 90
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
    instance-of v1, p1, Lwm/j;

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
    check-cast p1, Lwm/j;

    .line 12
    .line 13
    iget-wide v3, p0, Lwm/j;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lwm/j;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lwm/j;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lwm/j;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lwm/j;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lwm/j;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lwm/j;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lwm/j;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lwm/j;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lwm/j;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lwm/j;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lwm/j;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lwm/j;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lwm/j;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lwm/j;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lwm/j;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lwm/j;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lwm/j;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lwm/j;->j:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lwm/j;->j:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, Lwm/j;->k:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lwm/j;->k:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-object v1, p0, Lwm/j;->l:Lcom/reddit/ama/ui/composables/EndedLabelStyle;

    .line 103
    .line 104
    iget-object v3, p1, Lwm/j;->l:Lcom/reddit/ama/ui/composables/EndedLabelStyle;

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget-boolean v1, p0, Lwm/j;->m:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lwm/j;->m:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-boolean p0, p0, Lwm/j;->n:Z

    .line 117
    .line 118
    iget-boolean p1, p1, Lwm/j;->n:Z

    .line 119
    .line 120
    if-eq p0, p1, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lwm/j;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lwm/j;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwm/j;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lwm/j;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lwm/j;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lwm/j;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lwm/j;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lwm/j;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lwm/j;->i:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Lwm/j;->j:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lwm/j;->k:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lwm/j;->l:Lcom/reddit/ama/ui/composables/EndedLabelStyle;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-boolean v0, p0, Lwm/j;->m:Z

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean p0, p0, Lwm/j;->n:Z

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
    const-string v0, "AmaStatusBarViewState(startTimeMillis="

    .line 2
    .line 3
    const-string v1, ", endTimeMillis="

    .line 4
    .line 5
    iget-wide v2, p0, Lwm/j;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/text/y0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", relativeTimeString="

    .line 12
    .line 13
    iget-wide v2, p0, Lwm/j;->b:J

    .line 14
    .line 15
    iget-object v4, p0, Lwm/j;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, Lyo1/y8;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", promoted="

    .line 21
    .line 22
    const-string v2, ", isFollowed="

    .line 23
    .line 24
    iget-boolean v3, p0, Lwm/j;->d:Z

    .line 25
    .line 26
    iget-boolean v4, p0, Lwm/j;->e:Z

    .line 27
    .line 28
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", isEventAdmin="

    .line 32
    .line 33
    const-string v2, ", buttonLoading="

    .line 34
    .line 35
    iget-boolean v3, p0, Lwm/j;->f:Z

    .line 36
    .line 37
    iget-boolean v4, p0, Lwm/j;->g:Z

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", hideButtons="

    .line 43
    .line 44
    const-string v2, ", rsvpCountString="

    .line 45
    .line 46
    iget-boolean v3, p0, Lwm/j;->h:Z

    .line 47
    .line 48
    iget-object v4, p0, Lwm/j;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lpb/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", isStatusBarForAmaInPdp="

    .line 54
    .line 55
    const-string v2, ", showConsumerCTAButton="

    .line 56
    .line 57
    iget-boolean v3, p0, Lwm/j;->j:Z

    .line 58
    .line 59
    iget-boolean v4, p0, Lwm/j;->k:Z

    .line 60
    .line 61
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", endedLabelStyle="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lwm/j;->l:Lcom/reddit/ama/ui/composables/EndedLabelStyle;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", showTopAnswersCta="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lwm/j;->m:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", isAma24HourCheckEnabled="

    .line 85
    .line 86
    const-string v2, ")"

    .line 87
    .line 88
    iget-boolean p0, p0, Lwm/j;->n:Z

    .line 89
    .line 90
    invoke-static {v0, v1, p0, v2}, Lcom/appsflyer/internal/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
