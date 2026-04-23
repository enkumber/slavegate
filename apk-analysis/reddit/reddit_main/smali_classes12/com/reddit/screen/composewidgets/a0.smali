.class public final Lcom/reddit/screen/composewidgets/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/a0;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/composewidgets/a0;->b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2$invokeSuspend$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2$invokeSuspend$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2$invokeSuspend$$inlined$filter$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2$invokeSuspend$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/reddit/screen/composewidgets/a0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2$invokeSuspend$$inlined$filter$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2$invokeSuspend$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2$invokeSuspend$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2$invokeSuspend$$inlined$filter$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 61
    .line 62
    sget-object v2, Lcom/reddit/screen/composewidgets/z;->a:[I

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    aget p2, v2, p2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eq p2, v3, :cond_5

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq p2, v4, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    if-ne p2, v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_1
    move p2, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sget-object p2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/reddit/screen/composewidgets/a0;->b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->Q5()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->X5()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-object p2, p2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->Z0:Loy/h;

    .line 103
    .line 104
    instance-of p2, p2, Loy/f;

    .line 105
    .line 106
    :goto_2
    if-eqz p2, :cond_7

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    iput-object p2, v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2$invokeSuspend$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2$invokeSuspend$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2$invokeSuspend$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2$invokeSuspend$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2$invokeSuspend$$inlined$filter$1$2$1;->I$0:I

    .line 118
    .line 119
    iput v3, v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 120
    .line 121
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/a0;->a:Lkotlinx/coroutines/flow/l;

    .line 122
    .line 123
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_7

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
