.class public Lxr3/k;
.super Lxm3/z;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public d:Z


# direct methods
.method public static t(Lorg/jsoup/nodes/e;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lxr3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxr3/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxr3/i;->V()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lwr3/h;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final g(ILorg/jsoup/nodes/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lxr3/k;->v(Lorg/jsoup/nodes/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxm3/z;->n(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lxm3/z;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lwr3/b;

    .line 13
    .line 14
    iget-object v0, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxr3/f;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/nodes/a;->M(Lwr3/b;Lxr3/f;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x40

    .line 22
    .line 23
    iget-object p2, p2, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/h;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lxr3/k;->d:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final i(Lxr3/i;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxr3/k;->v(Lorg/jsoup/nodes/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lxm3/z;->n(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lxm3/z;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lwr3/b;

    .line 13
    .line 14
    iget-object p0, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxr3/f;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Lorg/jsoup/nodes/e;->M(Lwr3/b;Lxr3/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(ILorg/jsoup/nodes/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/e;->z()Lorg/jsoup/nodes/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lxr3/k;->t(Lorg/jsoup/nodes/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/e;->F()Lorg/jsoup/nodes/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lxr3/k;->v(Lorg/jsoup/nodes/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxm3/z;->n(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lxm3/z;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lwr3/b;

    .line 28
    .line 29
    iget-object v0, p0, Lxm3/z;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxr3/f;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/nodes/a;->k0(Lwr3/b;Lxr3/f;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lxr3/k;->d:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p2, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 41
    .line 42
    const/16 v0, 0x40

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/h;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p2, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 51
    .line 52
    :goto_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p2, p1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 55
    .line 56
    iget p2, p2, Lorg/jsoup/parser/h;->d:I

    .line 57
    .line 58
    and-int/2addr p2, v0

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lxr3/k;->d:Z

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final l(Lxr3/p;II)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lxr3/k;->d:Z

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    iget-object p2, p1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lxr3/k;->u(Lorg/jsoup/nodes/e;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x4

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/e;->P()Lorg/jsoup/nodes/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lorg/jsoup/nodes/e;->F()Lorg/jsoup/nodes/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, p2, Lorg/jsoup/nodes/a;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lxr3/k;->u(Lorg/jsoup/nodes/e;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    instance-of v2, p2, Lxr3/p;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lxr3/k;->v(Lorg/jsoup/nodes/e;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    :cond_2
    const/16 v0, 0xc

    .line 46
    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    instance-of p2, v1, Lxr3/p;

    .line 50
    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lxr3/k;->v(Lorg/jsoup/nodes/e;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    :cond_4
    or-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lxr3/i;->V()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lwr3/h;->f(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_7

    .line 70
    .line 71
    iget-object p2, p1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lxr3/k;->u(Lorg/jsoup/nodes/e;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lxr3/k;->v(Lorg/jsoup/nodes/e;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0, p3}, Lxm3/z;->n(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 v0, 0x0

    .line 90
    :cond_7
    :goto_1
    invoke-super {p0, p1, v0, p3}, Lxm3/z;->l(Lxr3/p;II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public u(Lorg/jsoup/nodes/e;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/jsoup/nodes/a;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast p1, Lorg/jsoup/nodes/a;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 12
    .line 13
    iget v0, v0, Lorg/jsoup/parser/h;->d:I

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    and-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 26
    .line 27
    instance-of v0, v0, Lxr3/g;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/jsoup/nodes/a;->h0()Lorg/jsoup/nodes/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move v0, p0

    .line 36
    :goto_0
    const/4 v1, 0x5

    .line 37
    if-ge v0, v1, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object v1, p1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 42
    .line 43
    iget v1, v1, Lorg/jsoup/parser/h;->d:I

    .line 44
    .line 45
    and-int/lit8 v3, v1, 0x4

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    and-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/jsoup/nodes/e;->E()Lorg/jsoup/nodes/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v2

    .line 62
    :cond_5
    :goto_1
    return p0
.end method

.method public v(Lorg/jsoup/nodes/e;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lxm3/z;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lorg/jsoup/nodes/e;

    .line 7
    .line 8
    if-eq p1, v1, :cond_6

    .line 9
    .line 10
    iget-boolean v1, p0, Lxr3/k;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    invoke-static {p1}, Lxr3/k;->t(Lorg/jsoup/nodes/e;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lxr3/k;->u(Lorg/jsoup/nodes/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/e;->P()Lorg/jsoup/nodes/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-static {v1}, Lxr3/k;->t(Lorg/jsoup/nodes/e;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/jsoup/nodes/e;->P()Lorg/jsoup/nodes/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Lxr3/k;->u(Lorg/jsoup/nodes/e;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object p1, p1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lxr3/k;->u(Lorg/jsoup/nodes/e;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    iget-object v2, p1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/h;->b(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/jsoup/nodes/e;->z()Lorg/jsoup/nodes/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move v2, v0

    .line 73
    :goto_1
    const/4 v3, 0x5

    .line 74
    if-ge v2, v3, :cond_6

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    instance-of v3, p1, Lxr3/p;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    instance-of p1, v1, Lxr3/p;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lxr3/k;->u(Lorg/jsoup/nodes/e;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    instance-of p0, v1, Lorg/jsoup/nodes/a;

    .line 95
    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/nodes/e;->F()Lorg/jsoup/nodes/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_3
    return v0
.end method
