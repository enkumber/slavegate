.class public final Landroidx/compose/material3/h3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/a1;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/ui/graphics/x;

.field public final d:J


# direct methods
.method public constructor <init>(ZFLandroidx/compose/ui/graphics/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/h3;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/h3;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/h3;->c:Landroidx/compose/ui/graphics/x;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/h3;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/j;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/h3;->c:Landroidx/compose/ui/graphics/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/material3/d2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/d2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v6, v0

    .line 12
    new-instance v2, Landroidx/compose/material/y;

    .line 13
    .line 14
    iget v5, p0, Landroidx/compose/material3/h3;->b:F

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    iget-boolean v4, p0, Landroidx/compose/material3/h3;->a:Z

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/y;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/x;I)V

    .line 21
    .line 22
    .line 23
    return-object v2
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
    instance-of v0, p1, Landroidx/compose/material3/h3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/material3/h3;

    .line 11
    .line 12
    iget-boolean v0, p1, Landroidx/compose/material3/h3;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/material3/h3;->a:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Landroidx/compose/material3/h3;->b:F

    .line 20
    .line 21
    iget v1, p1, Landroidx/compose/material3/h3;->b:F

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
    iget-object v0, p0, Landroidx/compose/material3/h3;->c:Landroidx/compose/ui/graphics/x;

    .line 31
    .line 32
    iget-object v1, p1, Landroidx/compose/material3/h3;->c:Landroidx/compose/ui/graphics/x;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/h3;->d:J

    .line 43
    .line 44
    iget-wide p0, p1, Landroidx/compose/material3/h3;->d:J

    .line 45
    .line 46
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/h3;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, Landroidx/compose/material3/h3;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/material3/h3;->c:Landroidx/compose/ui/graphics/x;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    sget-object v1, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 29
    .line 30
    sget-object v1, Lzl3/u;->b:Lzl3/t;

    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/compose/material3/h3;->d:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method
