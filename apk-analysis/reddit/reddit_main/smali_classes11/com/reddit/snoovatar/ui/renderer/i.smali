.class public final Lcom/reddit/snoovatar/ui/renderer/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/snoovatar/ui/renderer/k;


# direct methods
.method public constructor <init>(Lcom/reddit/snoovatar/ui/renderer/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/snoovatar/ui/renderer/i;->a:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/snoovatar/ui/renderer/i;->a:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/snoovatar/ui/renderer/k;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/reddit/snoovatar/ui/renderer/k;->h:Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/snoovatar/ui/renderer/FixedSizeMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "<get-values>(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/reddit/snoovatar/ui/renderer/g;

    .line 36
    .line 37
    instance-of v2, v1, Lcom/reddit/snoovatar/ui/renderer/l;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Lcom/reddit/snoovatar/ui/renderer/l;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/reddit/snoovatar/ui/renderer/k;->c(Lcom/reddit/snoovatar/ui/renderer/l;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/reddit/snoovatar/ui/renderer/k;->h:Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p1

    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_1
    monitor-exit p1

    .line 59
    throw p0
.end method
