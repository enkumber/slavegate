.class public final Lsm1/w2;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;
.implements Lsm1/n0;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lcom/reddit/domain/model/EventType;

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Z

.field public final n:Lsm1/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/domain/model/EventType;JJLjava/lang/String;ZLjava/lang/String;IZLsm1/i;)V
    .locals 4

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "relativeTimeString"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/reddit/common/identity/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "::"

    .line 21
    .line 22
    invoke-static {p1, v1, p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/reddit/common/identity/a;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {p0, v0, v1, v3, v2}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lsm1/w2;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lsm1/w2;->f:Lcom/reddit/domain/model/EventType;

    .line 38
    .line 39
    iput-wide p3, p0, Lsm1/w2;->g:J

    .line 40
    .line 41
    iput-wide p5, p0, Lsm1/w2;->h:J

    .line 42
    .line 43
    iput-object p7, p0, Lsm1/w2;->i:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean p8, p0, Lsm1/w2;->j:Z

    .line 46
    .line 47
    iput-object p9, p0, Lsm1/w2;->k:Ljava/lang/String;

    .line 48
    .line 49
    iput p10, p0, Lsm1/w2;->l:I

    .line 50
    .line 51
    iput-boolean p11, p0, Lsm1/w2;->m:Z

    .line 52
    .line 53
    move-object/from16 p1, p12

    .line 54
    .line 55
    iput-object p1, p0, Lsm1/w2;->n:Lsm1/i;

    .line 56
    .line 57
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
    instance-of v1, p1, Lsm1/w2;

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
    check-cast p1, Lsm1/w2;

    .line 12
    .line 13
    iget-object v1, p0, Lsm1/w2;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsm1/w2;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lsm1/w2;->f:Lcom/reddit/domain/model/EventType;

    .line 25
    .line 26
    iget-object v3, p1, Lsm1/w2;->f:Lcom/reddit/domain/model/EventType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lsm1/w2;->g:J

    .line 32
    .line 33
    iget-wide v5, p1, Lsm1/w2;->g:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lsm1/w2;->h:J

    .line 41
    .line 42
    iget-wide v5, p1, Lsm1/w2;->h:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lsm1/w2;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lsm1/w2;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lsm1/w2;->j:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lsm1/w2;->j:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lsm1/w2;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lsm1/w2;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lsm1/w2;->l:I

    .line 79
    .line 80
    iget v3, p1, Lsm1/w2;->l:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lsm1/w2;->m:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lsm1/w2;->m:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object p0, p0, Lsm1/w2;->n:Lsm1/i;

    .line 93
    .line 94
    iget-object p1, p1, Lsm1/w2;->n:Lsm1/i;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsm1/w2;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsm1/w2;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lsm1/w2;->f:Lcom/reddit/domain/model/EventType;

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
    iget-wide v3, p0, Lsm1/w2;->g:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, La0/c;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lsm1/w2;->h:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lsm1/w2;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lsm1/w2;->j:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Lsm1/w2;->k:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v3, p0, Lsm1/w2;->l:I

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, Lsm1/w2;->m:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object p0, p0, Lsm1/w2;->n:Lsm1/i;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lsm1/i;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_1
    add-int/2addr v0, v2

    .line 77
    return v0
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 13

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;

    .line 11
    .line 12
    iget-boolean v8, p1, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->g:Z

    .line 13
    .line 14
    iget v10, p1, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->h:I

    .line 15
    .line 16
    const-string p1, "identifier"

    .line 17
    .line 18
    iget-object v1, p0, Lsm1/w2;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "eventType"

    .line 24
    .line 25
    iget-object v2, p0, Lsm1/w2;->f:Lcom/reddit/domain/model/EventType;

    .line 26
    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "relativeTimeString"

    .line 31
    .line 32
    iget-object v7, p0, Lsm1/w2;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lsm1/w2;

    .line 38
    .line 39
    iget-wide v3, p0, Lsm1/w2;->g:J

    .line 40
    .line 41
    iget-wide v5, p0, Lsm1/w2;->h:J

    .line 42
    .line 43
    iget-object v9, p0, Lsm1/w2;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v11, p0, Lsm1/w2;->m:Z

    .line 46
    .line 47
    iget-object v12, p0, Lsm1/w2;->n:Lsm1/i;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v12}, Lsm1/w2;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/EventType;JJLjava/lang/String;ZLjava/lang/String;IZLsm1/i;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/common/identity/a;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/w2;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsm1/w2;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reddit/common/identity/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ReminderStatusBarElement(identifier="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", eventType="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsm1/w2;->f:Lcom/reddit/domain/model/EventType;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", startTimeMillis="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lsm1/w2;->g:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", endTimeMillis="

    .line 38
    .line 39
    const-string v2, ", relativeTimeString="

    .line 40
    .line 41
    iget-wide v3, p0, Lsm1/w2;->h:J

    .line 42
    .line 43
    invoke-static {v3, v4, v0, v2, v1}, Lwh/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ", isFollowed="

    .line 47
    .line 48
    const-string v2, ", rsvpCountString="

    .line 49
    .line 50
    iget-object v3, p0, Lsm1/w2;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v4, p0, Lsm1/w2;->j:Z

    .line 53
    .line 54
    invoke-static {v1, v3, v0, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, ", reminderCTATextResourceId="

    .line 58
    .line 59
    const-string v2, ", shouldShowReminderStatusBar="

    .line 60
    .line 61
    iget v3, p0, Lsm1/w2;->l:I

    .line 62
    .line 63
    iget-object v4, p0, Lsm1/w2;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4, v0, v2, v1}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lsm1/w2;->m:Z

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", adPayload="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lsm1/w2;->n:Lsm1/i;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
