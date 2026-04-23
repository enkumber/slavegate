.class public final Lcom/reddit/eventkit/cache/db/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/eventkit/cache/db/c;


# instance fields
.field public final a:Landroidx/room/x;

.field public final b:Lab3/d;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    .line 1
    const-string v0, "__db"

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
    iput-object p1, p0, Lcom/reddit/eventkit/cache/db/g;->a:Landroidx/room/x;

    .line 10
    .line 11
    new-instance p1, Lab3/d;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Lab3/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/reddit/eventkit/cache/db/g;->b:Lab3/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "DELETE FROM EventData WHERE uuid IN ("

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "toString(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/reddit/eventkit/cache/db/e;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v0, p1}, Lcom/reddit/eventkit/cache/db/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/eventkit/cache/db/g;->a:Landroidx/room/x;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, p1, v0, v1, p2}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method public final c(Ljava/util/LinkedHashSet;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/eventkit/cache/db/EventDataDao_Impl$updateEventsDispatchStatus$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/eventkit/cache/db/EventDataDao_Impl$updateEventsDispatchStatus$2;-><init>(Lcom/reddit/eventkit/cache/db/g;Ljava/util/Set;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/eventkit/cache/db/g;->a:Landroidx/room/x;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Landroidx/room/util/a;->n(Landroidx/room/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
