.class public final Lb12/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb12/a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lb12/a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lb12/a;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lb12/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lb12/a;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lb12/a;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lb12/a;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lb12/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lb12/a;

    .line 10
    .line 11
    iget-boolean v0, p0, Lb12/a;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lb12/a;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lb12/a;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lb12/a;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lb12/a;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lb12/a;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lb12/a;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lb12/a;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lb12/a;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lb12/a;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-boolean v0, p0, Lb12/a;->f:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Lb12/a;->f:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget-boolean p0, p0, Lb12/a;->g:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lb12/a;->g:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_8

    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Lb12/a;->a:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, Lb12/a;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v2, p0, Lb12/a;->c:Z

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v2, p0, Lb12/a;->d:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v2, p0, Lb12/a;->e:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v2, p0, Lb12/a;->f:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean p0, p0, Lb12/a;->g:Z

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isReduceMotionEnabled="

    .line 2
    .line 3
    const-string v1, ", isExpandedComposerEnabled="

    .line 4
    .line 5
    const-string v2, "MessageFeatures(isPersistentMessagingEnabled=true, isGifAutoplayEnabled="

    .line 6
    .line 7
    iget-boolean v3, p0, Lb12/a;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lb12/a;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isChatMessagesActionSheetBuilderEnabled="

    .line 16
    .line 17
    const-string v2, ", isModmailV2InvitationEnabled="

    .line 18
    .line 19
    iget-boolean v3, p0, Lb12/a;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lb12/a;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isImageNsfwImprovementsEnabled="

    .line 27
    .line 28
    const-string v2, ", isImageLoadingImprovementsEnabled="

    .line 29
    .line 30
    iget-boolean v3, p0, Lb12/a;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lb12/a;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-boolean p0, p0, Lb12/a;->g:Z

    .line 40
    .line 41
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
