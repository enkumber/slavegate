.class public final Lcom/reddit/mod/mail/impl/composables/inbox/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/mail/impl/composables/inbox/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->d:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->e:Z

    .line 18
    .line 19
    iput-object p6, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p8, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->h:Z

    .line 24
    .line 25
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
    instance-of v1, p1, Lcom/reddit/mod/mail/impl/composables/inbox/b;

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
    check-cast p1, Lcom/reddit/mod/mail/impl/composables/inbox/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/b;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/b;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/b;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/b;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/b;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/b;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/reddit/mod/mail/impl/composables/inbox/b;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->h:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/reddit/mod/mail/impl/composables/inbox/b;->h:Z

    .line 77
    .line 78
    if-eq p0, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->h:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Leb2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", isArchived="

    .line 8
    .line 9
    const-string v2, ", isUnread="

    .line 10
    .line 11
    const-string v3, "InboxItemLongPressedEventData(conversationId="

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->b:Z

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", isHighlighted="

    .line 20
    .line 21
    const-string v2, ", isMarkedAsHarassment="

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->c:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->d:Z

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", subredditId="

    .line 31
    .line 32
    const-string v2, ", subredditName="

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->e:Z

    .line 35
    .line 36
    iget-object v4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", isReadOnly="

    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->h:Z

    .line 48
    .line 49
    invoke-static {v0, v3, v1, p0, v2}, Lcom/reddit/accessibility/screens/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
