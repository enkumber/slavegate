.class public final Lsm1/u;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;
.implements Lsm1/n0;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lyw/n;

.field public final i:Lcom/reddit/domain/model/EventType;

.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lcom/reddit/domain/model/EventType;JJLjava/lang/String;ZZZZLjava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventType"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "relativeTimeString"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p4}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsm1/u;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lsm1/u;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p3, p0, Lsm1/u;->g:Z

    .line 29
    .line 30
    iput-object p4, p0, Lsm1/u;->h:Lyw/n;

    .line 31
    .line 32
    iput-object p5, p0, Lsm1/u;->i:Lcom/reddit/domain/model/EventType;

    .line 33
    .line 34
    iput-wide p6, p0, Lsm1/u;->j:J

    .line 35
    .line 36
    iput-wide p8, p0, Lsm1/u;->k:J

    .line 37
    .line 38
    iput-object p10, p0, Lsm1/u;->l:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p11, p0, Lsm1/u;->m:Z

    .line 41
    .line 42
    iput-boolean p12, p0, Lsm1/u;->n:Z

    .line 43
    .line 44
    iput-boolean p13, p0, Lsm1/u;->o:Z

    .line 45
    .line 46
    iput-boolean p14, p0, Lsm1/u;->p:Z

    .line 47
    .line 48
    move-object/from16 p1, p15

    .line 49
    .line 50
    iput-object p1, p0, Lsm1/u;->q:Ljava/lang/String;

    .line 51
    .line 52
    move/from16 p1, p16

    .line 53
    .line 54
    iput-boolean p1, p0, Lsm1/u;->r:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/u;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsm1/u;->g:Z

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lsm1/u;

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
    check-cast p1, Lsm1/u;

    .line 12
    .line 13
    iget-object v1, p0, Lsm1/u;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsm1/u;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lsm1/u;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsm1/u;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsm1/u;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lsm1/u;->g:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsm1/u;->h:Lyw/n;

    .line 43
    .line 44
    iget-object v3, p1, Lsm1/u;->h:Lyw/n;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lsm1/u;->i:Lcom/reddit/domain/model/EventType;

    .line 54
    .line 55
    iget-object v3, p1, Lsm1/u;->i:Lcom/reddit/domain/model/EventType;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lsm1/u;->j:J

    .line 61
    .line 62
    iget-wide v5, p1, Lsm1/u;->j:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-wide v3, p0, Lsm1/u;->k:J

    .line 70
    .line 71
    iget-wide v5, p1, Lsm1/u;->k:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lsm1/u;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lsm1/u;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lsm1/u;->m:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lsm1/u;->m:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lsm1/u;->n:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lsm1/u;->n:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lsm1/u;->o:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lsm1/u;->o:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, Lsm1/u;->p:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lsm1/u;->p:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lsm1/u;->q:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lsm1/u;->q:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean p0, p0, Lsm1/u;->r:Z

    .line 129
    .line 130
    iget-boolean p1, p1, Lsm1/u;->r:Z

    .line 131
    .line 132
    if-eq p0, p1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    return v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsm1/u;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/u;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lsm1/u;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lsm1/u;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsm1/u;->g:Z

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
    iget-object v3, p0, Lsm1/u;->h:Lyw/n;

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
    iget-object v3, p0, Lsm1/u;->i:Lcom/reddit/domain/model/EventType;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-wide v4, p0, Lsm1/u;->j:J

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v1}, La0/c;->g(IJI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-wide v3, p0, Lsm1/u;->k:J

    .line 50
    .line 51
    invoke-static {v0, v3, v4, v1}, La0/c;->g(IJI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lsm1/u;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, Lsm1/u;->m:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v3, p0, Lsm1/u;->n:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Lsm1/u;->o:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v3, p0, Lsm1/u;->p:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Lsm1/u;->q:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-boolean p0, p0, Lsm1/u;->r:Z

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "modification"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;

    .line 15
    .line 16
    iget-boolean v14, v1, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->f:Z

    .line 17
    .line 18
    iget-boolean v15, v1, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;->g:Z

    .line 19
    .line 20
    const-string v1, "linkId"

    .line 21
    .line 22
    iget-object v3, v0, Lsm1/u;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "uniqueId"

    .line 28
    .line 29
    iget-object v4, v0, Lsm1/u;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "eventType"

    .line 35
    .line 36
    iget-object v7, v0, Lsm1/u;->i:Lcom/reddit/domain/model/EventType;

    .line 37
    .line 38
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "relativeTimeString"

    .line 42
    .line 43
    iget-object v12, v0, Lsm1/u;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lsm1/u;

    .line 49
    .line 50
    iget-boolean v5, v0, Lsm1/u;->g:Z

    .line 51
    .line 52
    iget-object v6, v0, Lsm1/u;->h:Lyw/n;

    .line 53
    .line 54
    iget-wide v8, v0, Lsm1/u;->j:J

    .line 55
    .line 56
    iget-wide v10, v0, Lsm1/u;->k:J

    .line 57
    .line 58
    iget-boolean v13, v0, Lsm1/u;->m:Z

    .line 59
    .line 60
    iget-boolean v1, v0, Lsm1/u;->p:Z

    .line 61
    .line 62
    move/from16 v16, v1

    .line 63
    .line 64
    iget-object v1, v0, Lsm1/u;->q:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v0, v0, Lsm1/u;->r:Z

    .line 67
    .line 68
    move/from16 v18, v0

    .line 69
    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    invoke-direct/range {v2 .. v18}, Lsm1/u;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lcom/reddit/domain/model/EventType;JJLjava/lang/String;ZZZZLjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    return-object v0
.end method

.method public final q()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/u;->h:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", uniqueId="

    .line 2
    .line 3
    const-string v1, ", promoted="

    .line 4
    .line 5
    const-string v2, "AmaStatusBarElement(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lsm1/u;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsm1/u;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", identifier="

    .line 16
    .line 17
    const-string v2, ", eventType="

    .line 18
    .line 19
    iget-boolean v3, p0, Lsm1/u;->g:Z

    .line 20
    .line 21
    iget-object v4, p0, Lsm1/u;->h:Lyw/n;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsm1/u;->i:Lcom/reddit/domain/model/EventType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", startTimeMillis="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lsm1/u;->j:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", endTimeMillis="

    .line 42
    .line 43
    const-string v2, ", relativeTimeString="

    .line 44
    .line 45
    iget-wide v3, p0, Lsm1/u;->k:J

    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2, v0}, Lwh/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", isEventAdmin="

    .line 51
    .line 52
    const-string v2, ", isFollowed="

    .line 53
    .line 54
    iget-object v3, p0, Lsm1/u;->l:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v4, p0, Lsm1/u;->m:Z

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", buttonLoading="

    .line 62
    .line 63
    const-string v2, ", showTooltip="

    .line 64
    .line 65
    iget-boolean v3, p0, Lsm1/u;->n:Z

    .line 66
    .line 67
    iget-boolean v4, p0, Lsm1/u;->o:Z

    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", rsvpCountString="

    .line 73
    .line 74
    const-string v2, ", isAma24HourCheckEnabled="

    .line 75
    .line 76
    iget-boolean v3, p0, Lsm1/u;->p:Z

    .line 77
    .line 78
    iget-object v4, p0, Lsm1/u;->q:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    iget-boolean p0, p0, Lsm1/u;->r:Z

    .line 86
    .line 87
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
