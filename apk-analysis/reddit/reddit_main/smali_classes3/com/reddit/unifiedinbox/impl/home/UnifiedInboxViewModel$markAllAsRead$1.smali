.class final Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;
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
    c = "com.reddit.unifiedinbox.impl.home.UnifiedInboxViewModel$markAllAsRead$1"
    f = "UnifiedInboxViewModel.kt"
    l = {
        0x95,
        0x96
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
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->this$0:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;

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
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->this$0:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;-><init>(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->I$1:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget v0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->I$0:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lkotlinx/coroutines/g0;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->this$0:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->V:Lcom/reddit/session/Session;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 67
    .line 68
    if-ne p1, v2, :cond_3

    .line 69
    .line 70
    move p1, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    :goto_0
    const/4 v2, 0x3

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance v6, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1$chatDeferred$1;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->this$0:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;

    .line 79
    .line 80
    invoke-direct {v6, v7, v5}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1$chatDeferred$1;-><init>(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5, v5, v6, v2}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v6, v5

    .line 89
    :goto_1
    new-instance v7, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1$notificationsDeferred$1;

    .line 90
    .line 91
    iget-object v8, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->this$0:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;

    .line 92
    .line 93
    invoke-direct {v7, v8, v5}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1$notificationsDeferred$1;-><init>(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;Ldm3/a;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5, v5, v7, v2}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iput-object v5, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput p1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->I$0:I

    .line 109
    .line 110
    iput v4, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->label:I

    .line 111
    .line 112
    invoke-virtual {v6, p0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v9, v0

    .line 120
    move v0, p1

    .line 121
    move-object p1, v9

    .line 122
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move p1, v0

    .line 129
    :cond_6
    iput-object v5, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput p1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->I$0:I

    .line 136
    .line 137
    iput v4, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->I$1:I

    .line 138
    .line 139
    iput v3, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->label:I

    .line 140
    .line 141
    invoke-interface {v2, p0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_7

    .line 146
    .line 147
    :goto_3
    return-object v1

    .line 148
    :cond_7
    move v0, v4

    .line 149
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    :cond_8
    iget-object v1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->this$0:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->w:Lcom/reddit/meta/badge/d;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/reddit/meta/badge/d;->a()V

    .line 164
    .line 165
    .line 166
    :cond_9
    if-eqz v0, :cond_a

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllAsRead$1;->this$0:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->r:Lcom/reddit/screen/o0;

    .line 173
    .line 174
    const p1, 0x7f132505

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, p1, v5}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method
