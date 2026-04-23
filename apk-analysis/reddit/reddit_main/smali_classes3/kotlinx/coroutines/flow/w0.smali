.class public final Lkotlinx/coroutines/flow/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/k;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/w1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/w0;->a:Lkotlinx/coroutines/flow/k;

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/w0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/w0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

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
    goto :goto_3

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, La0/c;->x(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Lkotlinx/coroutines/flow/x0;

    .line 68
    .line 69
    iget v5, p0, Lkotlinx/coroutines/flow/w0;->b:I

    .line 70
    .line 71
    invoke-direct {v2, p2, v5, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlinx/coroutines/flow/l;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

    .line 79
    .line 80
    iget-object p0, p0, Lkotlinx/coroutines/flow/w0;->a:Lkotlinx/coroutines/flow/k;

    .line 81
    .line 82
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p0, p2

    .line 90
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

    .line 102
    .line 103
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
