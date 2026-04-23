.class public final Lcom/apollographql/apollo/cache/normalized/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/f;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$filter$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$filter$1$2$1;-><init>(Lcom/apollographql/apollo/cache/normalized/internal/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$filter$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of p2, p1, Ljava/util/Set;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Lcom/apollographql/apollo/cache/normalized/c;->a:Lcom/apollographql/apollo/cache/normalized/b;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/apollographql/apollo/cache/normalized/b;->b:Lcom/apollographql/apollo/cache/normalized/a;

    .line 61
    .line 62
    if-eq p1, p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    :cond_3
    iput v3, v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$filter$1$2$1;->label:I

    .line 89
    .line 90
    iget-object p0, p0, Lcom/apollographql/apollo/cache/normalized/internal/f;->a:Lkotlinx/coroutines/flow/l;

    .line 91
    .line 92
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
