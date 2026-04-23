.class public abstract Lcom/reddit/ads/impl/common/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/ads/impl/common/n;Lil/d;Lpj/d;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/common/n;->b:Ljj/o;

    .line 2
    .line 3
    new-instance v0, Ljj/a;

    .line 4
    .line 5
    iget-object v1, p1, Lil/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lil/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lil/d;->k:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p1, Lil/d;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p1, Lil/d;->m:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v6, p1, Lil/d;->n:Z

    .line 16
    .line 17
    iget-object v8, p1, Lil/d;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p2, Lpj/d;->n:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v10, Ljj/y;->a:Ljj/y;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-direct/range {v0 .. v10}, Ljj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljj/z;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/reddit/ads/impl/analytics/pixel/h0;->x(Ljj/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
