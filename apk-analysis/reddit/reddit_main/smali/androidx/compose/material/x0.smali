.class public final Landroidx/compose/material/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/a1;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(ZFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/x0;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material/x0;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material/x0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/j;
    .locals 6

    .line 1
    new-instance v4, Landroidx/compose/material/x;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, p0, v0}, Landroidx/compose/material/x;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material/y;

    .line 8
    .line 9
    iget v3, p0, Landroidx/compose/material/x0;->b:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-boolean v2, p0, Landroidx/compose/material/x0;->a:Z

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/y;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/x;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/material/x0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/material/x0;

    .line 11
    .line 12
    iget-boolean v0, p1, Landroidx/compose/material/x0;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/material/x0;->a:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Landroidx/compose/material/x0;->b:F

    .line 20
    .line 21
    iget v1, p1, Landroidx/compose/material/x0;->b:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material/x0;->c:J

    .line 40
    .line 41
    iget-wide p0, p1, Landroidx/compose/material/x0;->c:J

    .line 42
    .line 43
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/x0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/material/x0;->b:F

    .line 10
    .line 11
    const/16 v2, 0x3c1

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La0/c;->b(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 18
    .line 19
    sget-object v1, Lzl3/u;->b:Lzl3/t;

    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/compose/material/x0;->c:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method
