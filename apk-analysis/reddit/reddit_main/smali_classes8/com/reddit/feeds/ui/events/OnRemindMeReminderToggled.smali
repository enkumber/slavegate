.class public final Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;
.super Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;",
        "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;",
        "feeds_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Lsn1/e;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILsn1/e;Z)V
    .locals 1

    .line 1
    const-string v0, "linkKindWithId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/common/identity/a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;-><init>(Ljava/lang/String;Lyw/p;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p4, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->f:Z

    .line 30
    .line 31
    iput-boolean p5, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->g:Z

    .line 32
    .line 33
    iput p6, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->h:I

    .line 34
    .line 35
    iput-object p7, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->i:Lsn1/e;

    .line 36
    .line 37
    iput-boolean p8, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->j:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;

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
    check-cast p1, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->f:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->f:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->g:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->g:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    iget v1, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->h:I

    .line 72
    .line 73
    iget v3, p1, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->h:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_a

    .line 76
    .line 77
    return v2

    .line 78
    :cond_a
    iget-object v1, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->i:Lsn1/e;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->i:Lsn1/e;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->j:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->j:Z

    .line 92
    .line 93
    if-eq p0, p1, :cond_c

    .line 94
    .line 95
    return v2

    .line 96
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->f:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->g:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v3, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->h:I

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->i:Lsn1/e;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Lsn1/e;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    add-int/2addr v1, v0

    .line 55
    mul-int/2addr v1, v2

    .line 56
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->j:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v1

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/reddit/common/identity/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, ", linkKindWithId="

    .line 13
    .line 14
    const-string v2, ", uniqueId="

    .line 15
    .line 16
    const-string v3, "OnRemindMeReminderToggled(redditIdentifier="

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v4, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ", promoted="

    .line 25
    .line 26
    const-string v2, ", followed="

    .line 27
    .line 28
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->f:Z

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", reminderCTATextResourceId="

    .line 36
    .line 37
    const-string v2, ", postTransitionParams="

    .line 38
    .line 39
    iget v3, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->h:I

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->g:Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->i:Lsn1/e;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", fromBottomSheet="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->j:Z

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
