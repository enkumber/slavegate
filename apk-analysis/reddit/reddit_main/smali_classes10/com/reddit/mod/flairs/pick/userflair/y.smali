.class public final Lcom/reddit/mod/flairs/pick/userflair/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/mod/flairs/data/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/flairs/data/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/y;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/flairs/pick/userflair/y;->b:Lcom/reddit/mod/flairs/data/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/reddit/mod/flairs/pick/userflair/y;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

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
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/reddit/mod/flairs/pick/userflair/y;->b:Lcom/reddit/mod/flairs/data/o;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/reddit/mod/flairs/data/o;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Lq82/e;

    .line 86
    .line 87
    iget-object v5, v5, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    :cond_4
    invoke-static {v5, p1, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x0

    .line 112
    iput-object p2, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    iput p2, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 122
    .line 123
    iput v3, v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/userflair/y;->a:Lkotlinx/coroutines/flow/l;

    .line 126
    .line 127
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_6

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
