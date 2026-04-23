.class final Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.user.presentation.UserActionsViewModel$2"
    f = "UserActionsViewModel.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$2;->this$0:Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;Lcom/reddit/matrix/feature/user/presentation/p;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->R:Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->T:Landroidx/compose/runtime/l1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;->onEvent(Lcom/reddit/matrix/feature/user/presentation/p;)V

    .line 10
    .line 11
    .line 12
    instance-of p2, p1, Lcom/reddit/matrix/feature/user/presentation/n;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->i:Lcom/reddit/matrix/feature/user/presentation/t;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/user/presentation/t;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    instance-of p2, p1, Lcom/reddit/matrix/feature/user/presentation/o;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    instance-of p2, p1, Lcom/reddit/matrix/feature/user/presentation/l;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    sget-object v4, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 56
    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    check-cast p1, Lcom/reddit/matrix/feature/user/presentation/l;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/reddit/matrix/feature/user/presentation/l;->b:Ltz1/u0;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/reddit/matrix/feature/user/presentation/l;->a:Lcom/reddit/matrix/feature/user/presentation/k;

    .line 64
    .line 65
    instance-of v5, p1, Lcom/reddit/matrix/feature/user/presentation/a;

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    instance-of v5, p1, Lcom/reddit/matrix/feature/user/presentation/h;

    .line 70
    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    instance-of v5, p1, Lcom/reddit/matrix/feature/user/presentation/b;

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    instance-of v5, p1, Lcom/reddit/matrix/feature/user/presentation/c;

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    instance-of v5, p1, Lcom/reddit/matrix/feature/user/presentation/d;

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    instance-of v5, p1, Lcom/reddit/matrix/feature/user/presentation/e;

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    instance-of v5, p1, Lcom/reddit/matrix/feature/user/presentation/f;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of v5, p1, Lcom/reddit/matrix/feature/user/presentation/g;

    .line 95
    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    instance-of v5, p1, Lcom/reddit/matrix/feature/user/presentation/j;

    .line 99
    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    instance-of v5, p1, Lcom/reddit/matrix/feature/user/presentation/i;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;

    .line 117
    .line 118
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;-><init>(Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;Lcom/reddit/matrix/feature/user/presentation/k;Ltz1/u0;Ldm3/a;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_1
    new-instance p0, Lcom/reddit/screen/common/state/c;

    .line 126
    .line 127
    new-instance v0, Lcom/reddit/matrix/feature/user/presentation/m;

    .line 128
    .line 129
    invoke-direct {v0, p1, p2}, Lcom/reddit/matrix/feature/user/presentation/m;-><init>(Lcom/reddit/matrix/feature/user/presentation/k;Ltz1/u0;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-direct {p0, v0, p1}, Lcom/reddit/screen/common/state/c;-><init>(Ljava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    instance-of p2, p1, Lcom/reddit/matrix/feature/user/presentation/m;

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    check-cast p1, Lcom/reddit/matrix/feature/user/presentation/m;

    .line 145
    .line 146
    iget-object p2, p1, Lcom/reddit/matrix/feature/user/presentation/m;->a:Lcom/reddit/matrix/feature/user/presentation/k;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/reddit/matrix/feature/user/presentation/m;->b:Ltz1/u0;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;

    .line 154
    .line 155
    invoke-direct {v2, p0, p2, p1, v3}, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;-><init>(Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;Lcom/reddit/matrix/feature/user/presentation/k;Ltz1/u0;Ldm3/a;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$2;->this$0:Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$2;-><init>(Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$2;->this$0:Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/matrix/feature/user/presentation/z;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/matrix/feature/user/presentation/z;-><init>(Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$2;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
