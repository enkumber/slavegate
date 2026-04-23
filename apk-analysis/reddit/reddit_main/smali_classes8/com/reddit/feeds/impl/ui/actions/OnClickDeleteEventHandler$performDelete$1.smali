.class final Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;
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
    c = "com.reddit.feeds.impl.ui.actions.OnClickDeleteEventHandler$performDelete$1"
    f = "OnClickDeleteEventHandler.kt"
    l = {
        0x36,
        0x38,
        0x3b,
        0x3c
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
.field final synthetic $event:Lcom/reddit/feeds/impl/ui/events/OnClickDelete;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/y;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/events/OnClickDelete;Lcom/reddit/feeds/impl/ui/actions/y;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/events/OnClickDelete;",
            "Lcom/reddit/feeds/impl/ui/actions/y;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickDelete;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/y;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickDelete;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/y;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;-><init>(Lcom/reddit/feeds/impl/ui/events/OnClickDelete;Lcom/reddit/feeds/impl/ui/actions/y;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lhx/f;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lyw/n;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lyw/n;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lyw/n;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickDelete;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/events/OnClickDelete;->a:Lyw/n;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/y;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/y;->d:Lcom/reddit/feeds/impl/data/k;

    .line 70
    .line 71
    iput-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, p0}, Lcom/reddit/feeds/impl/data/k;->b(Lyw/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    :goto_1
    check-cast p1, Lhx/f;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/y;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/y;->d:Lcom/reddit/feeds/impl/data/k;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/events/OnClickDelete;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->label:I

    .line 94
    .line 95
    invoke-virtual {v1, p1, p0}, Lcom/reddit/feeds/impl/data/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    :goto_2
    check-cast p1, Lhx/f;

    .line 103
    .line 104
    :goto_3
    instance-of v1, p1, Lhx/g;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/y;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickDelete;

    .line 111
    .line 112
    iput-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->label:I

    .line 117
    .line 118
    invoke-static {p1, v1, p0}, Lcom/reddit/feeds/impl/ui/actions/y;->d(Lcom/reddit/feeds/impl/ui/actions/y;Lcom/reddit/feeds/impl/ui/events/OnClickDelete;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    instance-of p1, p1, Lhx/b;

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/y;

    .line 130
    .line 131
    iput-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$performDelete$1;->label:I

    .line 136
    .line 137
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/actions/y;->b:Lcom/reddit/common/coroutines/a;

    .line 138
    .line 139
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$onFailure$2;

    .line 144
    .line 145
    invoke-direct {v2, p1, v6}, Lcom/reddit/feeds/impl/ui/actions/OnClickDeleteEventHandler$onFailure$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/y;Ldm3/a;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_4
    if-ne p0, v0, :cond_a

    .line 158
    .line 159
    :goto_5
    return-object v0

    .line 160
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method
