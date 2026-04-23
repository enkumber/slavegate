.class public final Lcom/reddit/ui/compose/ds/fi;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static c(Lcom/reddit/ui/compose/ds/fi;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lcom/reddit/ui/compose/ds/nh;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p1, Lcom/reddit/ui/compose/ds/ph;->c:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v3, p3

    .line 16
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move-object v5, p5

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v4, p4

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/fi;->b(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)Lcom/reddit/ui/compose/ds/nh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(JLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)Lcom/reddit/ui/compose/ds/lh;
    .locals 3

    .line 1
    const-string p0, "message"

    .line 2
    .line 3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/ui/compose/ds/lh;

    .line 7
    .line 8
    new-instance v0, Llp3/e;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Llp3/e;-><init>(J)V

    .line 11
    .line 12
    .line 13
    sget-wide p1, Lcom/reddit/ui/compose/ds/l4;->a:J

    .line 14
    .line 15
    new-instance v1, Llp3/e;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Llp3/e;-><init>(J)V

    .line 18
    .line 19
    .line 20
    sget-wide p1, Lcom/reddit/ui/compose/ds/l4;->b:J

    .line 21
    .line 22
    new-instance v2, Llp3/e;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Llp3/e;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lsm3/q;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Llp3/e;

    .line 32
    .line 33
    iget-wide p1, p1, Llp3/e;->a:J

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reddit/ui/compose/ds/lh;-><init>(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final b(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)Lcom/reddit/ui/compose/ds/nh;
    .locals 6

    .line 1
    const-string p0, "message"

    .line 2
    .line 3
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/ui/compose/ds/nh;

    .line 7
    .line 8
    new-instance p0, Llp3/e;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Llp3/e;-><init>(J)V

    .line 11
    .line 12
    .line 13
    sget-wide p1, Lcom/reddit/ui/compose/ds/ph;->a:J

    .line 14
    .line 15
    new-instance v1, Llp3/e;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Llp3/e;-><init>(J)V

    .line 18
    .line 19
    .line 20
    sget-wide p1, Lcom/reddit/ui/compose/ds/ph;->b:J

    .line 21
    .line 22
    new-instance v2, Llp3/e;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Llp3/e;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lsm3/q;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llp3/e;

    .line 32
    .line 33
    iget-wide v1, p0, Llp3/e;->a:J

    .line 34
    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p5

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/nh;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
