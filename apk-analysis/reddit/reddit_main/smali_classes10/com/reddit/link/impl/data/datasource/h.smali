.class public final Lcom/reddit/link/impl/data/datasource/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/link/impl/data/datasource/i;


# instance fields
.field public final a:Lcom/google/common/cache/c;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/cache/g;->d()Lcom/google/common/cache/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/g;->c(J)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/cache/g;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/cache/g;->a()Lcom/google/common/cache/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "build(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/reddit/link/impl/data/datasource/h;->a:Lcom/google/common/cache/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/link/impl/data/datasource/h;->a:Lcom/google/common/cache/c;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/google/common/cache/c;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

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
    iget-object p0, p0, Lcom/reddit/link/impl/data/datasource/h;->a:Lcom/google/common/cache/c;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/google/common/cache/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p0, p0, Lcom/reddit/link/impl/data/datasource/h;->a:Lcom/google/common/cache/c;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/google/common/cache/c;->invalidate(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
