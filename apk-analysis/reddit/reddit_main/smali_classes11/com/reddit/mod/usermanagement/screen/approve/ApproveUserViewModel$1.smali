.class final Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$1;
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
    c = "com.reddit.mod.usermanagement.screen.approve.ApproveUserViewModel$1"
    f = "ApproveUserViewModel.kt"
    l = {
        0x41
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

.field final synthetic this$0:Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$1;->this$0:Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;

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

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;Lcom/reddit/mod/usermanagement/screen/approve/l;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->X:[Ltm3/x;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/reddit/mod/usermanagement/screen/approve/i;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->i:Lcom/reddit/screen/c0;

    .line 8
    .line 9
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->r:Lnc1/g;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->v:Lt43/a;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of p2, p1, Lcom/reddit/mod/usermanagement/screen/approve/g;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->i:Lcom/reddit/screen/c0;

    .line 28
    .line 29
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->r:Lnc1/g;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->v:Lt43/a;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p2, p1, Lcom/reddit/mod/usermanagement/screen/approve/h;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->y:Lbj2/a;

    .line 49
    .line 50
    check-cast p1, Lxi2/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lxi2/c;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->x:Lcom/reddit/screen/o0;

    .line 59
    .line 60
    const p1, 0x7f130c7f

    .line 61
    .line 62
    .line 63
    new-array p2, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0, p1, p2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->g:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    new-instance p2, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$approveUser$1;

    .line 72
    .line 73
    invoke-direct {p2, p0, v1}, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$approveUser$1;-><init>(Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    invoke-static {p1, v1, v1, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->U:Lcom/reddit/feeds/impl/domain/m;

    .line 85
    .line 86
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/approve/j;->a:Lcom/reddit/mod/usermanagement/screen/approve/j;

    .line 87
    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    sget-object p1, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->X:[Ltm3/x;

    .line 95
    .line 96
    aget-object p1, p1, v0

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    invoke-virtual {p2, p1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->O(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/reddit/mod/usermanagement/screen/approve/ValidationState;->None:Lcom/reddit/mod/usermanagement/screen/approve/ValidationState;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->P(Lcom/reddit/mod/usermanagement/screen/approve/ValidationState;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    instance-of v2, p1, Lcom/reddit/mod/usermanagement/screen/approve/k;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    check-cast p1, Lcom/reddit/mod/usermanagement/screen/approve/k;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/reddit/mod/usermanagement/screen/approve/k;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->X:[Ltm3/x;

    .line 129
    .line 130
    aget-object v0, v2, v0

    .line 131
    .line 132
    invoke-virtual {p2, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->O(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/reddit/mod/usermanagement/screen/approve/ValidationState;->None:Lcom/reddit/mod/usermanagement/screen/approve/ValidationState;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->P(Lcom/reddit/mod/usermanagement/screen/approve/ValidationState;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
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
    new-instance p1, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$1;->this$0:Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$1;-><init>(Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$1;->this$0:Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;->X:[Ltm3/x;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/approve/o;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/reddit/mod/usermanagement/screen/approve/o;-><init>(Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel$1;->label:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
