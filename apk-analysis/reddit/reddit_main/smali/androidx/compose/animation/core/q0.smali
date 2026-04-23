.class public final Landroidx/compose/animation/core/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/core/z;


# instance fields
.field public final a:Landroidx/compose/animation/core/t1;

.field public final b:Landroidx/compose/animation/core/RepeatMode;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/q0;->a:Landroidx/compose/animation/core/t1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/q0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/animation/core/q0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/u1;)Landroidx/compose/animation/core/a2;
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/animation/core/f2;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->a:Landroidx/compose/animation/core/t1;

    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/t1;->a(Landroidx/compose/animation/core/u1;)Landroidx/compose/animation/core/z1;

    move-result-object p1

    .line 4
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 5
    iget-wide v2, p0, Landroidx/compose/animation/core/q0;->c:J

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/animation/core/f2;-><init>(Landroidx/compose/animation/core/z1;Landroidx/compose/animation/core/RepeatMode;J)V

    return-object v0
.end method

.method public final bridge synthetic a(Landroidx/compose/animation/core/u1;)Landroidx/compose/animation/core/x1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/q0;->a(Landroidx/compose/animation/core/u1;)Landroidx/compose/animation/core/a2;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/q0;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/animation/core/q0;->a:Landroidx/compose/animation/core/t1;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->a:Landroidx/compose/animation/core/t1;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/compose/animation/core/q0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Landroidx/compose/animation/core/q0;->c:J

    .line 25
    .line 26
    iget-wide p0, p0, Landroidx/compose/animation/core/q0;->c:J

    .line 27
    .line 28
    cmp-long p0, v2, p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->a:Landroidx/compose/animation/core/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/t1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x5d

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/animation/core/q0;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method
