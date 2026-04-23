.class public final Lcom/reddit/mod/usercard/screen/action/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "prefixedUsername"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/reddit/mod/usercard/screen/action/l;->a:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/mod/usercard/screen/action/l;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/reddit/mod/usercard/screen/action/l;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/reddit/mod/usercard/screen/action/l;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/reddit/mod/usercard/screen/action/l;->e:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/reddit/mod/usercard/screen/action/l;->f:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Lcom/reddit/mod/usercard/screen/action/l;->g:Z

    .line 22
    .line 23
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
    instance-of v1, p1, Lcom/reddit/mod/usercard/screen/action/l;

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
    check-cast p1, Lcom/reddit/mod/usercard/screen/action/l;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/mod/usercard/screen/action/l;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/mod/usercard/screen/action/l;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/mod/usercard/screen/action/l;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/reddit/mod/usercard/screen/action/l;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/mod/usercard/screen/action/l;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/reddit/mod/usercard/screen/action/l;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/action/l;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/reddit/mod/usercard/screen/action/l;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/mod/usercard/screen/action/l;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/reddit/mod/usercard/screen/action/l;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/mod/usercard/screen/action/l;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/reddit/mod/usercard/screen/action/l;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean p0, p0, Lcom/reddit/mod/usercard/screen/action/l;->g:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lcom/reddit/mod/usercard/screen/action/l;->g:Z

    .line 62
    .line 63
    if-eq p0, p1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/mod/usercard/screen/action/l;->a:Z

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
    iget-boolean v2, p0, Lcom/reddit/mod/usercard/screen/action/l;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/mod/usercard/screen/action/l;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/mod/usercard/screen/action/l;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/reddit/mod/usercard/screen/action/l;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/reddit/mod/usercard/screen/action/l;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lcom/reddit/mod/usercard/screen/action/l;->g:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isChatEnabled="

    .line 2
    .line 3
    const-string v1, ", showBlockModal="

    .line 4
    .line 5
    const-string v2, "UserActionViewState(isBlocked="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/mod/usercard/screen/action/l;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/mod/usercard/screen/action/l;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", prefixedUsername="

    .line 16
    .line 17
    const-string v2, ", isInviteCommunityEnabled="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/reddit/mod/usercard/screen/action/l;->c:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/mod/usercard/screen/action/l;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isBlockEnabled="

    .line 27
    .line 28
    const-string v2, ", isModmailChat="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/reddit/mod/usercard/screen/action/l;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/reddit/mod/usercard/screen/action/l;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/reddit/mod/usercard/screen/action/l;->g:Z

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
