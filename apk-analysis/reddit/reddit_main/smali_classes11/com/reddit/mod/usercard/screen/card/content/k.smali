.class public final Lcom/reddit/mod/usercard/screen/card/content/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/core/z;


# direct methods
.method public static final f(Landroidx/compose/animation/core/u1;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Z
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/animation/core/v1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt1/l;

    .line 10
    .line 11
    iget-wide v0, p1, Lt1/l;->a:J

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int p1, v0

    .line 20
    iget-object p0, p0, Landroidx/compose/animation/core/v1;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lt1/l;

    .line 27
    .line 28
    iget-wide v0, p0, Lt1/l;->a:J

    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    long-to-int p0, v0

    .line 32
    if-ge p1, p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/u1;)Landroidx/compose/animation/core/a2;
    .locals 4

    const-string p0, "converter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/compose/animation/core/c;->n()Landroidx/compose/animation/core/u0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/u1;)Landroidx/compose/animation/core/z1;

    move-result-object p0

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/compose/animation/core/h2;

    iget v2, v0, Landroidx/compose/animation/core/t1;->a:I

    iget v3, v0, Landroidx/compose/animation/core/t1;->b:I

    iget-object v0, v0, Landroidx/compose/animation/core/t1;->c:Landroidx/compose/animation/core/w;

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/animation/core/h2;-><init>(IILandroidx/compose/animation/core/w;)V

    .line 5
    new-instance v0, Lcom/reddit/metrics/c;

    check-cast p0, Landroidx/compose/animation/core/g2;

    invoke-direct {v0, p0, v1, p1}, Lcom/reddit/metrics/c;-><init>(Landroidx/compose/animation/core/g2;Landroidx/compose/animation/core/h2;Landroidx/compose/animation/core/u1;)V

    return-object v0
.end method

.method public final bridge synthetic a(Landroidx/compose/animation/core/u1;)Landroidx/compose/animation/core/x1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mod/usercard/screen/card/content/k;->a(Landroidx/compose/animation/core/u1;)Landroidx/compose/animation/core/a2;

    move-result-object p0

    return-object p0
.end method
