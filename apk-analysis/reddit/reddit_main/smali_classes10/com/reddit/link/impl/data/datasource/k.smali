.class public final Lcom/reddit/link/impl/data/datasource/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/link/impl/data/datasource/i;


# instance fields
.field public final a:J

.field public final b:Landroidx/collection/c0;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/reddit/link/impl/data/datasource/k;->a:J

    .line 5
    .line 6
    new-instance p1, Landroidx/collection/c0;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroidx/collection/c0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/reddit/link/impl/data/datasource/k;->b:Landroidx/collection/c0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/link/impl/data/datasource/k;->b:Landroidx/collection/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/reddit/link/impl/data/datasource/j;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, v1, Lcom/reddit/link/impl/data/datasource/j;->b:J

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    iget-wide v5, p0, Lcom/reddit/link/impl/data/datasource/k;->a:J

    .line 26
    .line 27
    cmp-long p0, v3, v5

    .line 28
    .line 29
    if-gez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, v1, Lcom/reddit/link/impl/data/datasource/j;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/collection/c0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/link/impl/data/datasource/j;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, p2, v1, v2}, Lcom/reddit/link/impl/data/datasource/j;-><init>(Ljava/lang/Object;J)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/link/impl/data/datasource/k;->b:Landroidx/collection/c0;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/link/impl/data/datasource/k;->b:Landroidx/collection/c0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/c0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
