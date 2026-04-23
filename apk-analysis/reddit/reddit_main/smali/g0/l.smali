.class public final Lg0/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/text/selection/l;


# instance fields
.field public a:J

.field public final synthetic b:Lg0/h;

.field public final synthetic c:Landroidx/compose/foundation/text/selection/l1;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lg0/h;Landroidx/compose/foundation/text/selection/l1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/l;->b:Lg0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/l;->c:Landroidx/compose/foundation/text/selection/l1;

    .line 7
    .line 8
    iput-wide p3, p0, Lg0/l;->d:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lg0/l;->a:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/foundation/text/selection/w;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/l;->b:Lg0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/y;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/compose/ui/layout/y;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lg0/l;->c:Landroidx/compose/foundation/text/selection/l1;

    .line 20
    .line 21
    iget-wide v3, p0, Lg0/l;->d:J

    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/m1;->a(Landroidx/compose/foundation/text/selection/l1;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    iget-wide v5, p0, Lg0/l;->a:J

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-wide v3, p1

    .line 35
    move-object v7, p3

    .line 36
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/l1;->b(Landroidx/compose/ui/layout/y;JJLandroidx/compose/foundation/text/selection/w;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput-wide v3, p0, Lg0/l;->a:J

    .line 43
    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/l;->c:Landroidx/compose/foundation/text/selection/l1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/l1;->h:Landroidx/compose/foundation/text/selection/y0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/y0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(JLandroidx/compose/foundation/text/selection/w;I)Z
    .locals 4

    .line 1
    iget-object p4, p0, Lg0/l;->b:Lg0/h;

    .line 2
    .line 3
    invoke-virtual {p4}, Lg0/h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Landroidx/compose/ui/layout/y;

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    invoke-interface {p4}, Landroidx/compose/ui/layout/y;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lg0/l;->c:Landroidx/compose/foundation/text/selection/l1;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/l1;->f:Landroidx/compose/foundation/text/selection/w0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v3, Lu0/a;

    .line 27
    .line 28
    invoke-direct {v3, p1, p2}, Lu0/a;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p4, v3, p3}, Landroidx/compose/foundation/text/selection/w0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-wide p1, p0, Lg0/l;->a:J

    .line 35
    .line 36
    iget-wide p0, p0, Lg0/l;->d:J

    .line 37
    .line 38
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/selection/m1;->a(Landroidx/compose/foundation/text/selection/l1;J)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final d(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/l;->b:Lg0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/y;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/compose/ui/layout/y;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lg0/l;->c:Landroidx/compose/foundation/text/selection/l1;

    .line 20
    .line 21
    iget-wide v3, p0, Lg0/l;->d:J

    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/m1;->a(Landroidx/compose/foundation/text/selection/l1;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    iget-wide v5, p0, Lg0/l;->a:J

    .line 32
    .line 33
    sget-object v7, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/selection/w;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-wide v3, p1

    .line 37
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/l1;->b(Landroidx/compose/ui/layout/y;JJLandroidx/compose/foundation/text/selection/w;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-wide v3, p0, Lg0/l;->a:J

    .line 44
    .line 45
    :cond_2
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final e(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/l;->b:Lg0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/y;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/compose/ui/layout/y;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v5, p0, Lg0/l;->a:J

    .line 20
    .line 21
    sget-object v7, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/selection/w;

    .line 22
    .line 23
    iget-object v1, p0, Lg0/l;->c:Landroidx/compose/foundation/text/selection/l1;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-wide v3, p1

    .line 27
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/l1;->b(Landroidx/compose/ui/layout/y;JJLandroidx/compose/foundation/text/selection/w;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-wide v3, p0, Lg0/l;->a:J

    .line 34
    .line 35
    :cond_1
    iget-wide p0, p0, Lg0/l;->d:J

    .line 36
    .line 37
    invoke-static {v1, p0, p1}, Landroidx/compose/foundation/text/selection/m1;->a(Landroidx/compose/foundation/text/selection/l1;J)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method
