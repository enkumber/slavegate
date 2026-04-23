.class public final Lcom/reddit/feeds/impl/domain/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ltk1/e;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Landroidx/collection/c0;

.field public final d:Lzl3/i;


# direct methods
.method public constructor <init>(Ltk1/e;)V
    .locals 1

    .line 1
    const-string v0, "feedsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/n;->a:Ltk1/e;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/n;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/c0;

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroidx/collection/c0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/n;->c:Landroidx/collection/c0;

    .line 26
    .line 27
    new-instance p1, Lcom/reddit/exokit/internal/data/c;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/n;->d:Lzl3/i;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic c(Lcom/reddit/feeds/impl/domain/n;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/reddit/feeds/impl/domain/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lik1/k;
    .locals 1

    .line 1
    const-string v0, "uniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/n;->d:Lzl3/i;

    .line 7
    .line 8
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/n;->c:Landroidx/collection/c0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    check-cast p0, Lik1/k;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/n;->b:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "uniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comments"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lik1/k;

    .line 12
    .line 13
    invoke-direct {v0, p2, p4, p3}, Lik1/k;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/reddit/feeds/impl/domain/n;->d:Lzl3/i;

    .line 17
    .line 18
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/n;->c:Landroidx/collection/c0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/n;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
