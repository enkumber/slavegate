.class final Landroidx/compose/foundation/h;
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
        "Landroidx/compose/foundation/h;",
        "Landroidx/compose/ui/node/y0;",
        "Landroidx/compose/foundation/j;",
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
.field public final a:J

.field public final b:Landroidx/compose/ui/graphics/r;

.field public final c:F

.field public final d:Landroidx/compose/ui/graphics/v0;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/v0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p1, Landroidx/compose/ui/graphics/u;->o:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/h;->a:J

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/r;

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p1, p0, Landroidx/compose/foundation/h;->c:F

    .line 22
    .line 23
    iput-object p4, p0, Landroidx/compose/foundation/h;->d:Landroidx/compose/ui/graphics/v0;

    .line 24
    .line 25
    iput-object p5, p0, Landroidx/compose/foundation/h;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/h;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/h;->a:J

    .line 14
    .line 15
    iget-wide v3, p1, Landroidx/compose/foundation/h;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/r;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/r;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/h;->c:F

    .line 34
    .line 35
    iget v2, p1, Landroidx/compose/foundation/h;->c:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/h;->d:Landroidx/compose/ui/graphics/v0;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/foundation/h;->d:Landroidx/compose/ui/graphics/v0;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    return v0
.end method

.method public final g()Landroidx/compose/ui/r;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/h;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Landroidx/compose/foundation/j;->R:J

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/r;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/j;->S:Landroidx/compose/ui/graphics/r;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/h;->c:F

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/foundation/j;->T:F

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/h;->d:Landroidx/compose/ui/graphics/v0;

    .line 19
    .line 20
    iput-object p0, v0, Landroidx/compose/foundation/j;->U:Landroidx/compose/ui/graphics/v0;

    .line 21
    .line 22
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v1, v0, Landroidx/compose/foundation/j;->V:J

    .line 28
    .line 29
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    sget-object v0, Lzl3/u;->b:Lzl3/t;

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/h;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/r;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Landroidx/compose/foundation/h;->c:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/h;->d:Landroidx/compose/ui/graphics/v0;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    check-cast p1, Landroidx/compose/foundation/j;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/h;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Landroidx/compose/foundation/j;->R:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/r;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/compose/foundation/j;->S:Landroidx/compose/ui/graphics/r;

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/h;->c:F

    .line 12
    .line 13
    iput v0, p1, Landroidx/compose/foundation/j;->T:F

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/compose/foundation/j;->U:Landroidx/compose/ui/graphics/v0;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/h;->d:Landroidx/compose/ui/graphics/v0;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p0, p1, Landroidx/compose/foundation/j;->U:Landroidx/compose/ui/graphics/v0;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
