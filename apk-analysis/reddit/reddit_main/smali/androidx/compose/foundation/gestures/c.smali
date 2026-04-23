.class final Landroidx/compose/foundation/gestures/c;
.super Landroidx/compose/ui/node/y0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/y0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/c;",
        "T",
        "Landroidx/compose/ui/node/y0;",
        "Landroidx/compose/foundation/gestures/j;",
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
.field public final a:Landroidx/compose/foundation/gestures/m;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/foundation/gestures/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/c;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/c;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/c;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/foundation/gestures/m;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/foundation/gestures/m;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/gestures/c;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/c;->c:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/c;->c:Z

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/4 p0, 0x0

    .line 37
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_9

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final g()Landroidx/compose/ui/r;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/animation/core/w1;

    .line 5
    .line 6
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/c;->c:Z

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/gestures/c;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/compose/foundation/gestures/p0;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/foundation/gestures/m;

    .line 14
    .line 15
    iput-object p0, v0, Landroidx/compose/foundation/gestures/j;->l0:Landroidx/compose/foundation/gestures/m;

    .line 16
    .line 17
    iput-object v4, v0, Landroidx/compose/foundation/gestures/j;->m0:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/c;->c:Z

    .line 19
    .line 20
    const v0, 0x1b4d89f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, p0}, La0/c;->f(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final i(Landroidx/compose/ui/r;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/gestures/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Landroidx/compose/foundation/gestures/j;->l0:Landroidx/compose/foundation/gestures/m;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/foundation/gestures/m;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/gestures/j;->l0:Landroidx/compose/foundation/gestures/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/j;->J1()V

    .line 21
    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/j;->m0:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/foundation/gestures/c;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 29
    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    iput-object v4, v0, Landroidx/compose/foundation/gestures/j;->m0:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    .line 34
    move p1, v2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, p1

    .line 45
    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/gestures/p0;->U:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/c;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/p0;->G1(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
