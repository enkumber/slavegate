.class public final Lcom/reddit/frontpage/presentation/detail/common/d;
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

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->i:Z

    .line 21
    .line 22
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
    instance-of v1, p1, Lcom/reddit/frontpage/presentation/detail/common/d;

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
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/common/d;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/common/d;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/common/d;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/common/d;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/common/d;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/common/d;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/common/d;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/common/d;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/common/d;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->i:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/reddit/frontpage/presentation/detail/common/d;->i:Z

    .line 72
    .line 73
    if-eq p0, p1, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->a:Z

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
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->i:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", removed="

    .line 2
    .line 3
    const-string v1, ", pinned="

    .line 4
    .line 5
    const-string v2, "PostModStatusResult(approved="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", locked="

    .line 16
    .line 17
    const-string v2, ", markedAsSpam="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", archived="

    .line 27
    .line 28
    const-string v2, ", reported="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", modDistinguished="

    .line 38
    .line 39
    const-string v2, ", adminDistinguished="

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/detail/common/d;->i:Z

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
