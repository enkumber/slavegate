.class public final Ldq1/y0;
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
.method public constructor <init>(ZZZZZZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move p4, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move p5, v1

    .line 27
    :cond_4
    and-int/lit8 v0, p8, 0x40

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move p6, v1

    .line 32
    :cond_5
    and-int/lit16 p8, p8, 0x80

    .line 33
    .line 34
    if-eqz p8, :cond_6

    .line 35
    .line 36
    move p7, v1

    .line 37
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-boolean p1, p0, Ldq1/y0;->a:Z

    .line 41
    .line 42
    iput-boolean p2, p0, Ldq1/y0;->b:Z

    .line 43
    .line 44
    iput-boolean p3, p0, Ldq1/y0;->c:Z

    .line 45
    .line 46
    iput-boolean p4, p0, Ldq1/y0;->d:Z

    .line 47
    .line 48
    iput-boolean p5, p0, Ldq1/y0;->e:Z

    .line 49
    .line 50
    iput-boolean p6, p0, Ldq1/y0;->f:Z

    .line 51
    .line 52
    iput-boolean p7, p0, Ldq1/y0;->g:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldq1/y0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldq1/y0;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ldq1/y0;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ldq1/y0;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Ldq1/y0;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Ldq1/y0;->f:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Ldq1/y0;->g:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldq1/y0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldq1/y0;

    .line 10
    .line 11
    iget-boolean v0, p0, Ldq1/y0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Ldq1/y0;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Ldq1/y0;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Ldq1/y0;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Ldq1/y0;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Ldq1/y0;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Ldq1/y0;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Ldq1/y0;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Ldq1/y0;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Ldq1/y0;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-boolean v0, p0, Ldq1/y0;->f:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Ldq1/y0;->f:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget-boolean p0, p0, Ldq1/y0;->g:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Ldq1/y0;->g:Z

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
    iget-boolean v0, p0, Ldq1/y0;->a:Z

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
    iget-boolean v2, p0, Ldq1/y0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v2, p0, Ldq1/y0;->c:Z

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v2, p0, Ldq1/y0;->d:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v2, p0, Ldq1/y0;->e:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v2, p0, Ldq1/y0;->f:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean p0, p0, Ldq1/y0;->g:Z

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
    const-string v0, ", removed="

    .line 2
    .line 3
    const-string v1, ", deleted=false, pinned="

    .line 4
    .line 5
    const-string v2, "PostStatus(approved="

    .line 6
    .line 7
    iget-boolean v3, p0, Ldq1/y0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Ldq1/y0;->b:Z

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
    const-string v2, ", spammed="

    .line 18
    .line 19
    iget-boolean v3, p0, Ldq1/y0;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Ldq1/y0;->d:Z

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
    iget-boolean v3, p0, Ldq1/y0;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Ldq1/y0;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-boolean p0, p0, Ldq1/y0;->g:Z

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
