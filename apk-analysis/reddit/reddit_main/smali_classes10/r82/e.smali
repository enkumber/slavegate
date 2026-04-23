.class public final Lr82/e;
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

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr82/e;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lr82/e;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lr82/e;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lr82/e;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lr82/e;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lr82/e;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lr82/e;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lr82/e;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lr82/e;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lr82/e;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lr82/e;->k:Z

    .line 25
    .line 26
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
    instance-of v1, p1, Lr82/e;

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
    check-cast p1, Lr82/e;

    .line 12
    .line 13
    iget-boolean v1, p0, Lr82/e;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lr82/e;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lr82/e;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lr82/e;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lr82/e;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lr82/e;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lr82/e;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lr82/e;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lr82/e;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lr82/e;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lr82/e;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lr82/e;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lr82/e;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lr82/e;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lr82/e;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lr82/e;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Lr82/e;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lr82/e;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-boolean v1, p0, Lr82/e;->j:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lr82/e;->j:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget-boolean p0, p0, Lr82/e;->k:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Lr82/e;->k:Z

    .line 86
    .line 87
    if-eq p0, p1, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr82/e;->a:Z

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
    iget-boolean v2, p0, Lr82/e;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lr82/e;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lr82/e;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lr82/e;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lr82/e;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lr82/e;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lr82/e;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lr82/e;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lr82/e;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, Lr82/e;->k:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", config="

    .line 2
    .line 3
    const-string v1, ", flair="

    .line 4
    .line 5
    const-string v2, "ModPermissions(access="

    .line 6
    .line 7
    iget-boolean v3, p0, Lr82/e;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lr82/e;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", mail="

    .line 16
    .line 17
    const-string v2, ", posts="

    .line 18
    .line 19
    iget-boolean v3, p0, Lr82/e;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lr82/e;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", wiki="

    .line 27
    .line 28
    const-string v2, ", chatConfig="

    .line 29
    .line 30
    iget-boolean v3, p0, Lr82/e;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lr82/e;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", chatOperator="

    .line 38
    .line 39
    const-string v2, ", all="

    .line 40
    .line 41
    iget-boolean v3, p0, Lr82/e;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lr82/e;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", channelManagement="

    .line 49
    .line 50
    const-string v2, ", channelModeration="

    .line 51
    .line 52
    iget-boolean v3, p0, Lr82/e;->i:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lr82/e;->j:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-boolean p0, p0, Lr82/e;->k:Z

    .line 62
    .line 63
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
