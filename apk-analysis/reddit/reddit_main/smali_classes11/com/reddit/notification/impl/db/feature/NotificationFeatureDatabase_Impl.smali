.class public final Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase_Impl;
.super Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase_Impl;",
        "Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase;",
        "<init>",
        "()V",
        "notification_impl"
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

.field public final n:Lzl3/i;

.field public final o:Lzl3/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lik2/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lik2/a;-><init>(Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase_Impl;->m:Lzl3/i;

    .line 15
    .line 16
    new-instance v0, Lik2/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lik2/a;-><init>(Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase_Impl;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase_Impl;->n:Lzl3/i;

    .line 27
    .line 28
    new-instance v0, Lik2/a;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lik2/a;-><init>(Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase_Impl;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase_Impl;->o:Lzl3/i;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final B()Ljk2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase_Impl;->o:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljk2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C()Ljk2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase_Impl;->m:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljk2/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final D()Ljk2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase_Impl;->n:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljk2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "subreddit_visits"

    .line 2
    .line 3
    const-string v1, "prompt_shown"

    .line 4
    .line 5
    const-string v2, "received_notifications"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Landroidx/room/x;->v(Z[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    .locals 6

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
    const-string v3, "subreddit_visits"

    .line 14
    .line 15
    const-string v4, "prompt_shown"

    .line 16
    .line 17
    const-string v5, "received_notifications"

    .line 18
    .line 19
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/k;-><init>(Landroidx/room/x;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final h()Landroidx/recyclerview/widget/n0;
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/db/feature/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/reddit/ads/impl/db/feature/b;-><init>(Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase_Impl;)V

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
    const-class v0, Ljk2/b;

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
    const-class v0, Ljk2/c;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v0, Ljk2/a;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
