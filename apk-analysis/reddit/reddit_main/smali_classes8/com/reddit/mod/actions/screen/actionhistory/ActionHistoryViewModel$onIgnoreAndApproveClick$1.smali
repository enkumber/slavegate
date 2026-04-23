.class final Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;
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
    c = "com.reddit.mod.actions.screen.actionhistory.ActionHistoryViewModel$onIgnoreAndApproveClick$1"
    f = "ActionHistoryViewModel.kt"
    l = {
        0x9e,
        0xac
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;->this$0:Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;

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
    new-instance p1, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;->this$0:Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;-><init>(Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f131556

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lhx/f;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;->this$0:Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->B:Lcom/reddit/mod/actions/data/remote/e;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->r:Lcom/reddit/mod/actions/screen/actionhistory/g;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/actionhistory/g;->b:Lh52/d;

    .line 47
    .line 48
    invoke-interface {p1}, Lh52/d;->getKindWithId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v5, p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;->label:I

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0}, Lcom/reddit/mod/actions/data/remote/e;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 62
    .line 63
    invoke-static {p1}, Lad/b;->D(Lhx/f;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;->this$0:Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->U:Lcom/reddit/screen/o0;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->S:Lbx/b;

    .line 74
    .line 75
    check-cast p1, Lbx/a;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v5, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1, p1, v5}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;->this$0:Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->R:Li52/a;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->r:Lcom/reddit/mod/actions/screen/actionhistory/g;

    .line 93
    .line 94
    iget-object v5, p1, Lcom/reddit/mod/actions/screen/actionhistory/g;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/actionhistory/g;->b:Lh52/d;

    .line 97
    .line 98
    invoke-interface {v1, v5, p1}, Li52/a;->onIgnoreReports(Ljava/lang/String;Lh52/d;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;->this$0:Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->B:Lcom/reddit/mod/actions/data/remote/e;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->r:Lcom/reddit/mod/actions/screen/actionhistory/g;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/actionhistory/g;->b:Lh52/d;

    .line 108
    .line 109
    invoke-interface {p1}, Lh52/d;->getKindWithId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v5, 0x0

    .line 114
    iput-object v5, p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;->label:I

    .line 117
    .line 118
    invoke-virtual {v1, p1, p0}, Lcom/reddit/mod/actions/data/remote/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    :goto_1
    return-object v0

    .line 125
    :cond_6
    :goto_2
    check-cast p1, Lhx/f;

    .line 126
    .line 127
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;->this$0:Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->R:Li52/a;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->r:Lcom/reddit/mod/actions/screen/actionhistory/g;

    .line 140
    .line 141
    iget-object v1, p1, Lcom/reddit/mod/actions/screen/actionhistory/g;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/actionhistory/g;->b:Lh52/d;

    .line 144
    .line 145
    invoke-interface {v0, v1, p1}, Li52/a;->onApprove(Ljava/lang/String;Lh52/d;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;->this$0:Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;

    .line 149
    .line 150
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->y:Lnc1/g;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->v:Lt43/a;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel$onIgnoreAndApproveClick$1;->this$0:Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->U:Lcom/reddit/screen/o0;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;->S:Lbx/b;

    .line 163
    .line 164
    check-cast p0, Lbx/a;

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-array v0, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p1, p0, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
