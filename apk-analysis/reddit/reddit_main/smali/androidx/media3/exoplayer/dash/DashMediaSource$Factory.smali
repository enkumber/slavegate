.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lk5/f0;


# instance fields
.field public final a:Landroidx/appcompat/widget/f0;

.field public final b:Lt4/e;

.field public final c:Lml3/h;

.field public final d:Lvu3/c;

.field public final e:Ll23/a;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lt4/e;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/f0;-><init>(Lt4/e;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/appcompat/widget/f0;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lt4/e;

    .line 12
    .line 13
    new-instance p1, Lml3/h;

    .line 14
    .line 15
    invoke-direct {p1}, Lml3/h;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lml3/h;

    .line 19
    .line 20
    new-instance p1, Ll23/a;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ll23/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ll23/a;

    .line 28
    .line 29
    const-wide/16 v1, 0x7530

    .line 30
    .line 31
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 32
    .line 33
    const-wide/32 v1, 0x4c4b40

    .line 34
    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 37
    .line 38
    new-instance p1, Lvu3/c;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lvu3/c;

    .line 44
    .line 45
    iget-object p0, v0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/y;)Lk5/a;
    .locals 12

    .line 1
    iget-object v2, p1, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, La5/e;

    .line 7
    .line 8
    invoke-direct {v2}, La5/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/media3/common/v;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lel2/a;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-direct {v4, v5, v2, v3}, Lel2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_0
    new-instance v2, Lz4/f;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lml3/h;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Lml3/h;->b(Landroidx/media3/common/y;)Lc5/h;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 39
    .line 40
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lt4/e;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/appcompat/widget/f0;

    .line 47
    .line 48
    move-object v7, v5

    .line 49
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lvu3/c;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ll23/a;

    .line 52
    .line 53
    move-object v1, v7

    .line 54
    move-object v7, v0

    .line 55
    move-object v0, v1

    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v0 .. v11}, Lz4/f;-><init>(Landroidx/media3/common/y;Lt4/e;Lo5/n;Landroidx/appcompat/widget/f0;Lvu3/c;Lc5/h;Ll23/a;JJ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lkx0/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
