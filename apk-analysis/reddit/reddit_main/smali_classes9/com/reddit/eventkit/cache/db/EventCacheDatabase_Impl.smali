.class public final Lcom/reddit/eventkit/cache/db/EventCacheDatabase_Impl;
.super Lcom/reddit/eventkit/cache/db/EventCacheDatabase;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/eventkit/cache/db/EventCacheDatabase_Impl;",
        "Lcom/reddit/eventkit/cache/db/EventCacheDatabase;",
        "<init>",
        "()V",
        "eventkit_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final m:Lzl3/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reddit/eventkit/cache/db/EventCacheDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/eventkit/cache/db/EventCacheDatabase_Impl;->m:Lzl3/i;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B()Lcom/reddit/eventkit/cache/db/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/eventkit/cache/db/EventCacheDatabase_Impl;->m:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/eventkit/cache/db/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "EventData"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/room/x;->v(Z[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    const-string p0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final g()Landroidx/room/k;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/room/k;

    .line 12
    .line 13
    const-string v3, "EventData"

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/k;-><init>(Landroidx/room/x;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final h()Landroidx/recyclerview/widget/n0;
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/db/feature/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/reddit/ads/impl/db/feature/b;-><init>(Lcom/reddit/eventkit/cache/db/EventCacheDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/reddit/eventkit/cache/db/c;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
