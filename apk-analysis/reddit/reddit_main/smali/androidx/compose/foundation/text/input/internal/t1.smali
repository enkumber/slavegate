.class public final Landroidx/compose/foundation/text/input/internal/t1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/q1;

.field public final b:Landroidx/compose/foundation/text/input/internal/q1;

.field public final c:Landroidx/compose/runtime/o1;

.field public final d:Landroidx/compose/runtime/o1;

.field public final e:Landroidx/compose/runtime/o1;

.field public final f:Landroidx/compose/runtime/o1;

.field public final g:Landroidx/compose/foundation/relocation/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/q1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/q1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/t1;->a:Landroidx/compose/foundation/text/input/internal/q1;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/t1;->c:Landroidx/compose/runtime/o1;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/t1;->d:Landroidx/compose/runtime/o1;

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/compose/runtime/o1;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/t1;->e:Landroidx/compose/runtime/o1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    int-to-float v0, v0

    .line 48
    new-instance v1, Lt1/f;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lt1/f;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/t1;->f:Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    new-instance v0, Landroidx/compose/foundation/relocation/c;

    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/compose/foundation/relocation/c;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/t1;->g:Landroidx/compose/foundation/relocation/c;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/t1;->d()Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu0/c;->f:Lu0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/t1;->b()Landroidx/compose/ui/layout/y;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p0, v0, v2}, Landroidx/compose/ui/layout/y;->D(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, p0

    .line 34
    :cond_3
    :goto_1
    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/g;->i(JLu0/c;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final b()Landroidx/compose/ui/layout/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/t1;->e:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(JZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->d()Lj1/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/t1;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/g;->k(Landroidx/compose/foundation/text/input/internal/t1;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    iget-object p2, v0, Lj1/u0;->b:Lj1/x;

    .line 22
    .line 23
    invoke-virtual {p2, p0, p1}, Lj1/x;->g(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final d()Landroidx/compose/ui/layout/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/t1;->c:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->d()Lj1/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/t1;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/g;->k(Landroidx/compose/foundation/text/input/internal/t1;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, p0

    .line 24
    long-to-int p2, v1

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v1, v0, Lj1/u0;->b:Lj1/x;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lj1/x;->e(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    shr-long/2addr p0, v1

    .line 38
    long-to-int p0, p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p2}, Lj1/u0;->h(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpl-float p1, p1, v1

    .line 48
    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p2}, Lj1/u0;->i(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    cmpg-float p0, p0, p1

    .line 60
    .line 61
    if-gtz p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method
