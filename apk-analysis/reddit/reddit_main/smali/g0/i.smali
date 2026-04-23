.class public final Lg0/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/i2;


# instance fields
.field public final a:J

.field public final b:Landroidx/compose/foundation/text/selection/l1;

.field public final c:J

.field public d:Lg0/m;

.field public e:Landroidx/compose/foundation/text/selection/o;

.field public final f:Landroidx/compose/ui/s;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/text/selection/l1;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg0/i;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lg0/i;->b:Landroidx/compose/foundation/text/selection/l1;

    .line 7
    .line 8
    iput-wide p4, p0, Lg0/i;->c:J

    .line 9
    .line 10
    sget-object p4, Lg0/m;->c:Lg0/m;

    .line 11
    .line 12
    iput-object p4, p0, Lg0/i;->d:Lg0/m;

    .line 13
    .line 14
    new-instance p4, Lg0/h;

    .line 15
    .line 16
    const/4 p5, 0x2

    .line 17
    invoke-direct {p4, p0, p5}, Lg0/h;-><init>(Lg0/i;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lg0/k;

    .line 21
    .line 22
    invoke-direct {v2, p4, p3, p1, p2}, Lg0/k;-><init>(Lg0/h;Landroidx/compose/foundation/text/selection/l1;J)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lg0/l;

    .line 26
    .line 27
    invoke-direct {v1, p4, p3, p1, p2}, Lg0/l;-><init>(Lg0/h;Landroidx/compose/foundation/text/selection/l1;J)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lg0/j;

    .line 31
    .line 32
    invoke-direct {v4, v1, v2}, Lg0/j;-><init>(Lg0/l;Lg0/k;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/input/pointer/k;

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/ui/input/pointer/c0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/n;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->b:Landroidx/compose/ui/input/pointer/a;

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/q;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lg0/i;->f:Landroidx/compose/ui/s;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lj1/u0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/i;->d:Lg0/m;

    .line 2
    .line 3
    iget-object v0, v0, Lg0/m;->b:Lj1/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lj1/u0;->a:Lj1/t0;

    .line 8
    .line 9
    iget-object v0, v0, Lj1/t0;->a:Lj1/h;

    .line 10
    .line 11
    iget-object v1, p1, Lj1/u0;->a:Lj1/t0;

    .line 12
    .line 13
    iget-object v1, v1, Lj1/t0;->a:Lj1/h;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lg0/i;->b:Landroidx/compose/foundation/text/selection/l1;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/l1;->i:Landroidx/compose/foundation/text/selection/d0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v1, p0, Lg0/i;->a:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lg0/i;->d:Lg0/m;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, p1, v1}, Lg0/m;->a(Lg0/m;Landroidx/compose/ui/layout/y;Lj1/u0;I)Lg0/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lg0/i;->d:Lg0/m;

    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/o;

    .line 2
    .line 3
    new-instance v1, Lg0/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lg0/h;-><init>(Lg0/i;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lg0/h;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lg0/h;-><init>(Lg0/i;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lg0/i;->a:J

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/text/selection/o;-><init>(JLg0/h;Lg0/h;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lg0/i;->b:Landroidx/compose/foundation/text/selection/l1;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/l1;->c:Landroidx/collection/l0;

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v5, v3, v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "The selectable contains an invalid id: "

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lw/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v3, v4}, Landroidx/collection/w;->a(J)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "Another selectable with the id: "

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, ".selectableId has already subscribed."

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lw/a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2, v0, v3, v4}, Landroidx/collection/l0;->h(Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/l1;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-boolean v2, v1, Landroidx/compose/foundation/text/selection/l1;->a:Z

    .line 86
    .line 87
    iput-object v0, p0, Lg0/i;->e:Landroidx/compose/foundation/text/selection/o;

    .line 88
    .line 89
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/i;->e:Landroidx/compose/foundation/text/selection/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lg0/i;->b:Landroidx/compose/foundation/text/selection/l1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/l1;->d(Landroidx/compose/foundation/text/selection/o;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lg0/i;->e:Landroidx/compose/foundation/text/selection/o;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/i;->e:Landroidx/compose/foundation/text/selection/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lg0/i;->b:Landroidx/compose/foundation/text/selection/l1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/l1;->d(Landroidx/compose/foundation/text/selection/o;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lg0/i;->e:Landroidx/compose/foundation/text/selection/o;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
