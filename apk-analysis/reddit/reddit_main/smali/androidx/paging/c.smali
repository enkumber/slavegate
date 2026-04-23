.class public final Landroidx/paging/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/c;->b:Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->label:I

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
    iput v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->label:I

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
    iget-object p0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/collections/IndexedValue;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/paging/c;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p2, p1, Lkotlin/collections/IndexedValue;->a:I

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/paging/c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 70
    .line 71
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    .line 73
    if-le p2, v2, :cond_4

    .line 74
    .line 75
    iget-object p2, p1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/paging/c;->b:Lkotlinx/coroutines/flow/l;

    .line 84
    .line 85
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    iget-object p0, p0, Landroidx/paging/c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 93
    .line 94
    iget p1, p1, Lkotlin/collections/IndexedValue;->a:I

    .line 95
    .line 96
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 97
    .line 98
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
