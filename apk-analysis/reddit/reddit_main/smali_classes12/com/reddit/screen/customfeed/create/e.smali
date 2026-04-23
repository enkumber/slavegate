.class public final Lcom/reddit/screen/customfeed/create/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/screen/customfeed/create/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/customfeed/create/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/customfeed/create/e;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/customfeed/create/e;->b:Lcom/reddit/screen/customfeed/create/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1;-><init>(Lcom/reddit/screen/customfeed/create/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/reddit/screen/customfeed/create/e;->b:Lcom/reddit/screen/customfeed/create/f;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/reddit/screen/customfeed/create/f;->e:Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 71
    .line 72
    iget-object v4, p1, Lcom/reddit/screen/customfeed/create/f;->e:Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->z5()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->z5()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-le v2, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->z5()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget p1, p1, Lcom/reddit/screen/customfeed/create/f;->w:I

    .line 103
    .line 104
    if-gt v2, p1, :cond_3

    .line 105
    .line 106
    move p1, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move p1, p2

    .line 109
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v2, 0x0

    .line 114
    iput-object v2, v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    iput p2, v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1;->I$0:I

    .line 123
    .line 124
    iput v3, v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/screen/customfeed/create/e;->a:Lkotlinx/coroutines/flow/l;

    .line 127
    .line 128
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
