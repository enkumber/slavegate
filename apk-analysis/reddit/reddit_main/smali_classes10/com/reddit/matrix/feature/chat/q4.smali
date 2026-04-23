.class public final Lcom/reddit/matrix/feature/chat/q4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/ui/text/input/z;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ld22/y;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/bumptech/glide/f;

.field public final l:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/text/input/z;IZZLd22/y;ZZZZLcom/bumptech/glide/f;Z)V
    .locals 1

    .line 1
    const-string v0, "inputFieldValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "composerMediaPreviewViewState"

    .line 7
    .line 8
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/q4;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/q4;->b:Landroidx/compose/ui/text/input/z;

    .line 17
    .line 18
    iput p3, p0, Lcom/reddit/matrix/feature/chat/q4;->c:I

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/reddit/matrix/feature/chat/q4;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/reddit/matrix/feature/chat/q4;->e:Z

    .line 23
    .line 24
    iput-object p6, p0, Lcom/reddit/matrix/feature/chat/q4;->f:Ld22/y;

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/reddit/matrix/feature/chat/q4;->g:Z

    .line 27
    .line 28
    iput-boolean p8, p0, Lcom/reddit/matrix/feature/chat/q4;->h:Z

    .line 29
    .line 30
    iput-boolean p9, p0, Lcom/reddit/matrix/feature/chat/q4;->i:Z

    .line 31
    .line 32
    iput-boolean p10, p0, Lcom/reddit/matrix/feature/chat/q4;->j:Z

    .line 33
    .line 34
    iput-object p11, p0, Lcom/reddit/matrix/feature/chat/q4;->k:Lcom/bumptech/glide/f;

    .line 35
    .line 36
    iput-boolean p12, p0, Lcom/reddit/matrix/feature/chat/q4;->l:Z

    .line 37
    .line 38
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
    instance-of v1, p1, Lcom/reddit/matrix/feature/chat/q4;

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
    check-cast p1, Lcom/reddit/matrix/feature/chat/q4;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/q4;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/q4;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/q4;->b:Landroidx/compose/ui/text/input/z;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/q4;->b:Landroidx/compose/ui/text/input/z;

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
    iget v1, p0, Lcom/reddit/matrix/feature/chat/q4;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/reddit/matrix/feature/chat/q4;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/q4;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/q4;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/q4;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/q4;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/q4;->f:Ld22/y;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/q4;->f:Ld22/y;

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
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/q4;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/q4;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/q4;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/q4;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/q4;->i:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/q4;->i:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/q4;->j:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/q4;->j:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/q4;->k:Lcom/bumptech/glide/f;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/q4;->k:Lcom/bumptech/glide/f;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/chat/q4;->l:Z

    .line 103
    .line 104
    iget-boolean p1, p1, Lcom/reddit/matrix/feature/chat/q4;->l:Z

    .line 105
    .line 106
    if-eq p0, p1, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/matrix/feature/chat/q4;->a:Z

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
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/q4;->b:Landroidx/compose/ui/text/input/z;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/reddit/matrix/feature/chat/q4;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La0/c;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/q4;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/q4;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/q4;->f:Ld22/y;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/q4;->g:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/q4;->h:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/q4;->i:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/q4;->j:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/q4;->k:Lcom/bumptech/glide/f;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/chat/q4;->l:Z

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v2

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MessageSendViewState(isPendingDirectInvite="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/q4;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inputFieldValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/q4;->b:Landroidx/compose/ui/text/input/z;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxMentions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isMessageSendInProgress="

    .line 29
    .line 30
    const-string v2, ", canSendMessage="

    .line 31
    .line 32
    iget v3, p0, Lcom/reddit/matrix/feature/chat/q4;->c:I

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/q4;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/q4;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", sendMessageError="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/q4;->f:Ld22/y;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isChannelDeactivated="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", isAttachEnabled="

    .line 60
    .line 61
    const-string v2, ", isSnoomojiMessagesEnabled="

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/q4;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/q4;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", isGiphyAvailable="

    .line 71
    .line 72
    const-string v2, ", composerMediaPreviewViewState="

    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/q4;->i:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/q4;->j:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/q4;->k:Lcom/bumptech/glide/f;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isComposerExpanded="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/chat/q4;->l:Z

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ")"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
