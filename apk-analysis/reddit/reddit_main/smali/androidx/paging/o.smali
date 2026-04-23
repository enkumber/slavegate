.class public final Landroidx/paging/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lnm3/n;

.field public final synthetic c:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lnm3/n;Lkotlinx/coroutines/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/o;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/o;->b:Lnm3/n;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/paging/o;->c:Lkotlinx/coroutines/flow/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->label:I

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
    iput v1, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object p1, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/paging/o;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/paging/o;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v5, Landroidx/paging/h;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v2, v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iput-object p0, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Landroidx/paging/o;->b:Lnm3/n;

    .line 86
    .line 87
    invoke-interface {v4, v2, p1, v0}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 93
    .line 94
    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v6, p1

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, p2

    .line 101
    move-object p2, v6

    .line 102
    :goto_1
    move-object v6, p2

    .line 103
    move-object p2, p0

    .line 104
    move-object p0, p1

    .line 105
    move-object p1, v6

    .line 106
    :goto_2
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/paging/o;->c:Lkotlinx/coroutines/flow/l;

    .line 109
    .line 110
    iget-object p0, p0, Landroidx/paging/o;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    .line 112
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    iput-object p2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 120
    .line 121
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_6

    .line 126
    .line 127
    :goto_3
    return-object v1

    .line 128
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
