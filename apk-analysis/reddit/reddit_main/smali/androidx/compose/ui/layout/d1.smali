.class final Landroidx/compose/ui/layout/d1;
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
        "Landroidx/compose/ui/layout/d1;",
        "Landroidx/compose/ui/node/y0;",
        "Landroidx/compose/ui/layout/e1;",
        "ui"
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

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/layout/d1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/layout/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/d1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/d1;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/layout/d1;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Landroidx/compose/ui/layout/d1;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/layout/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/layout/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final g()Landroidx/compose/ui/r;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/layout/d1;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Landroidx/compose/ui/layout/e1;->R:J

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/layout/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p0, v0, Landroidx/compose/ui/layout/e1;->S:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Landroidx/compose/ui/layout/d1;->a:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/layout/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final i(Landroidx/compose/ui/r;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/e1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/layout/d1;->a:J

    .line 7
    .line 8
    iput-wide v0, p1, Landroidx/compose/ui/layout/e1;->R:J

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/layout/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p0, p1, Landroidx/compose/ui/layout/e1;->S:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object p0, p1, Landroidx/compose/ui/layout/e1;->T:Landroidx/compose/ui/spatial/d;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/d;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v0, p1, Landroidx/compose/ui/layout/e1;->R:J

    .line 22
    .line 23
    iget-object p0, p1, Landroidx/compose/ui/layout/e1;->S:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/b0;->w(Landroidx/compose/ui/r;JLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/spatial/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p1, Landroidx/compose/ui/layout/e1;->T:Landroidx/compose/ui/spatial/d;

    .line 30
    .line 31
    return-void
.end method
