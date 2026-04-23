.class public final Landroidx/compose/foundation/text/selection/t1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/text/selection/l;


# instance fields
.field public a:Z

.field public b:Lj1/x0;

.field public final synthetic c:Landroidx/compose/foundation/text/selection/v1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t1;->c:Landroidx/compose/foundation/text/selection/v1;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/t1;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/foundation/text/selection/w;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t1;->c:Landroidx/compose/foundation/text/selection/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 14
    .line 15
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-wide v4, p1

    .line 42
    move-object v7, p3

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/t1;->f(Landroidx/compose/ui/text/input/z;JZLandroidx/compose/foundation/text/selection/w;)J

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/t1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t1;->c:Landroidx/compose/foundation/text/selection/v1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/t1;->b:Lj1/x0;

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/v1;->b(Landroidx/compose/foundation/text/selection/v1;Lj1/x0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(JLandroidx/compose/foundation/text/selection/w;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t1;->c:Landroidx/compose/foundation/text/selection/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 14
    .line 15
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/v1;->l:Landroidx/compose/ui/focus/t;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/focus/t;->b(Landroidx/compose/ui/focus/t;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/v1;->o:J

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, v0, Landroidx/compose/foundation/text/selection/v1;->t:I

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/v1;->h(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/v1;->o:J

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    move-object v1, p0

    .line 59
    move-object v6, p3

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/t1;->f(Landroidx/compose/ui/text/input/z;JZLandroidx/compose/foundation/text/selection/w;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    const/4 p0, 0x2

    .line 65
    if-lt p4, p0, :cond_3

    .line 66
    .line 67
    iput-boolean p1, v1, Landroidx/compose/foundation/text/selection/t1;->a:Z

    .line 68
    .line 69
    new-instance p0, Lj1/x0;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lj1/x0;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v1, Landroidx/compose/foundation/text/selection/t1;->b:Lj1/x0;

    .line 75
    .line 76
    :cond_3
    return p1

    .line 77
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final d(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t1;->c:Landroidx/compose/foundation/text/selection/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 14
    .line 15
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x0

    .line 40
    sget-object v7, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/selection/w;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-wide v4, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/t1;->f(Landroidx/compose/ui/text/input/z;JZLandroidx/compose/foundation/text/selection/w;)J

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final e(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t1;->c:Landroidx/compose/foundation/text/selection/v1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroidx/compose/foundation/text/selection/v1;->t:I

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/v1;->l:Landroidx/compose/ui/focus/t;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/ui/focus/t;->b(Landroidx/compose/ui/focus/t;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/selection/w;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-wide v4, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/t1;->f(Landroidx/compose/ui/text/input/z;JZLandroidx/compose/foundation/text/selection/w;)J

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final f(Landroidx/compose/ui/text/input/z;JZLandroidx/compose/foundation/text/selection/w;)J
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t1;->c:Landroidx/compose/foundation/text/selection/v1;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/v1;->c(Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/ui/text/input/z;JZZLandroidx/compose/foundation/text/selection/w;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/t1;->b:Lj1/x0;

    .line 14
    .line 15
    invoke-static {p3, p1, p2}, Lj1/x0;->b(Ljava/lang/Object;J)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/t1;->a:Z

    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p2}, Lj1/x0;->d(J)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/v1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 36
    .line 37
    .line 38
    return-wide p1
.end method
