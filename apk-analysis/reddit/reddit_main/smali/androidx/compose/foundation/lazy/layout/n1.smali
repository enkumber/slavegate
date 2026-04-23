.class final Landroidx/compose/foundation/lazy/layout/n1;
.super Landroidx/compose/ui/node/y0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/y0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/n1;",
        "Landroidx/compose/ui/node/y0;",
        "Landroidx/compose/foundation/lazy/layout/q1;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Landroidx/compose/foundation/lazy/layout/m1;

.field public final c:Landroidx/compose/foundation/gestures/Orientation;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/m1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n1;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/n1;->b:Landroidx/compose/foundation/lazy/layout/m1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/n1;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/n1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/n1;->e:Z

    .line 13
    .line 14
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
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/n1;

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
    check-cast p1, Landroidx/compose/foundation/lazy/layout/n1;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/n1;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/n1;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/n1;->b:Landroidx/compose/foundation/lazy/layout/m1;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/n1;->b:Landroidx/compose/foundation/lazy/layout/m1;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/n1;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/n1;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/n1;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Landroidx/compose/foundation/lazy/layout/n1;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/n1;->e:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Landroidx/compose/foundation/lazy/layout/n1;->e:Z

    .line 48
    .line 49
    if-eq p0, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final g()Landroidx/compose/ui/r;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/q1;

    .line 2
    .line 3
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/n1;->d:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/n1;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/n1;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/n1;->b:Landroidx/compose/foundation/lazy/layout/m1;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/n1;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/q1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/m1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n1;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/n1;->b:Landroidx/compose/foundation/lazy/layout/m1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n1;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/n1;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/n1;->e:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final i(Landroidx/compose/ui/r;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/q1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n1;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/q1;->R:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n1;->b:Landroidx/compose/foundation/lazy/layout/m1;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/q1;->S:Landroidx/compose/foundation/lazy/layout/m1;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/q1;->T:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/n1;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p1, Landroidx/compose/foundation/lazy/layout/q1;->T:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Landroidx/compose/foundation/lazy/layout/q1;->U:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/n1;->d:Z

    .line 25
    .line 26
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/n1;->e:Z

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p1, Landroidx/compose/foundation/lazy/layout/q1;->V:Z

    .line 31
    .line 32
    if-eq v0, p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p1, Landroidx/compose/foundation/lazy/layout/q1;->U:Z

    .line 37
    .line 38
    iput-boolean p0, p1, Landroidx/compose/foundation/lazy/layout/q1;->V:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/q1;->m1()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
