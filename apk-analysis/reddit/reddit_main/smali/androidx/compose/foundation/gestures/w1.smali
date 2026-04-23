.class final Landroidx/compose/foundation/gestures/w1;
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
        "Landroidx/compose/foundation/gestures/w1;",
        "Landroidx/compose/ui/node/y0;",
        "Landroidx/compose/foundation/gestures/e2;",
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
.field public final a:Landroidx/compose/foundation/gestures/f2;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Z

.field public final d:Z

.field public final e:Landroidx/compose/foundation/gestures/y0;

.field public final f:Landroidx/compose/foundation/interaction/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/gestures/y0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/w1;->a:Landroidx/compose/foundation/gestures/f2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/w1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/w1;->c:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/w1;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/w1;->e:Landroidx/compose/foundation/gestures/y0;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w1;->f:Landroidx/compose/foundation/interaction/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/w1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/w1;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/gestures/w1;->a:Landroidx/compose/foundation/gestures/f2;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/w1;->a:Landroidx/compose/foundation/gestures/f2;

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/gestures/w1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/w1;->c:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Landroidx/compose/foundation/gestures/w1;->c:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/w1;->d:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Landroidx/compose/foundation/gestures/w1;->d:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/w1;->e:Landroidx/compose/foundation/gestures/y0;

    .line 52
    .line 53
    iget-object v2, p1, Landroidx/compose/foundation/gestures/w1;->e:Landroidx/compose/foundation/gestures/y0;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/w1;->f:Landroidx/compose/foundation/interaction/l;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/foundation/gestures/w1;->f:Landroidx/compose/foundation/interaction/l;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_9

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final g()Landroidx/compose/ui/r;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/e2;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/gestures/w1;->f:Landroidx/compose/foundation/interaction/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/w1;->e:Landroidx/compose/foundation/gestures/y0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/w1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/w1;->a:Landroidx/compose/foundation/gestures/f2;

    .line 12
    .line 13
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/w1;->c:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/w1;->d:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/e2;-><init>(Landroidx/compose/foundation/q1;Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/interaction/l;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w1;->a:Landroidx/compose/foundation/gestures/f2;

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
    iget-object v2, p0, Landroidx/compose/foundation/gestures/w1;->b:Landroidx/compose/foundation/gestures/Orientation;

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
    mul-int/lit16 v2, v2, 0x3c1

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/w1;->c:Z

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/w1;->d:Z

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Landroidx/compose/foundation/gestures/w1;->e:Landroidx/compose/foundation/gestures/y0;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v2

    .line 42
    :goto_0
    add-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Landroidx/compose/foundation/gestures/w1;->f:Landroidx/compose/foundation/interaction/l;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_1
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final i(Landroidx/compose/ui/r;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/gestures/e2;

    .line 3
    .line 4
    iget-object v6, p0, Landroidx/compose/foundation/gestures/w1;->f:Landroidx/compose/foundation/interaction/l;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/gestures/w1;->e:Landroidx/compose/foundation/gestures/y0;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/gestures/w1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/gestures/w1;->a:Landroidx/compose/foundation/gestures/f2;

    .line 13
    .line 14
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/w1;->c:Z

    .line 15
    .line 16
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/w1;->d:Z

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/e2;->H1(Landroidx/compose/foundation/q1;Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/interaction/l;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
