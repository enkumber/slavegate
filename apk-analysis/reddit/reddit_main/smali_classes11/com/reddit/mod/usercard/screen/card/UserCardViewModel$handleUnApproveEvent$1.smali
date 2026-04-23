.class final Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;
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
    c = "com.reddit.mod.usercard.screen.card.UserCardViewModel$handleUnApproveEvent$1"
    f = "UserCardViewModel.kt"
    l = {
        0x1cb,
        0x1cf,
        0x1d9
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserCardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCardViewModel.kt\ncom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,819:1\n248#2,2:820\n234#2,4:822\n*S KotlinDebug\n*F\n+ 1 UserCardViewModel.kt\ncom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1\n*L\n462#1:820,2\n472#1:822,4\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

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
    new-instance p1, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;-><init>(Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhx/f;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/Unit;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lhx/f;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->y:Lcom/reddit/modtools/repository/a;

    .line 61
    .line 62
    iget-object v7, p1, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->X:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->Y:Ljava/lang/String;

    .line 65
    .line 66
    iput v4, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->label:I

    .line 67
    .line 68
    invoke-virtual {v1, v7, p1, p0}, Lcom/reddit/modtools/repository/a;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_0
    move-object v1, p1

    .line 76
    check-cast v1, Lhx/f;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 79
    .line 80
    instance-of v4, v1, Lhx/g;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Lhx/g;

    .line 86
    .line 87
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lkotlin/Unit;

    .line 90
    .line 91
    iget-object v4, p1, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->r0:Lcom/reddit/common/coroutines/a;

    .line 92
    .line 93
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v7, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1$1$1;

    .line 98
    .line 99
    invoke-direct {v7, p1, v5}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1$1$1;-><init>(Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;Ldm3/a;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v6, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->I$0:I

    .line 107
    .line 108
    iput v6, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->I$1:I

    .line 109
    .line 110
    iput v3, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->label:I

    .line 111
    .line 112
    invoke-static {v4, v7, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->this$0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 120
    .line 121
    instance-of v3, v1, Lhx/b;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Lhx/b;

    .line 127
    .line 128
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Throwable;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->r0:Lcom/reddit/common/coroutines/a;

    .line 133
    .line 134
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1$2$1;

    .line 139
    .line 140
    invoke-direct {v4, p1, v5}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1$2$1;-><init>(Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;Ldm3/a;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v6, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->I$0:I

    .line 148
    .line 149
    iput v6, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->I$1:I

    .line 150
    .line 151
    iput v2, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;->label:I

    .line 152
    .line 153
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_6

    .line 158
    .line 159
    :goto_2
    return-object v0

    .line 160
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
