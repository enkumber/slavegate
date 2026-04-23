.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$onReportInviteClick$1;
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
    c = "com.reddit.matrix.feature.chat.ChatViewModel$onReportInviteClick$1"
    f = "ChatViewModel.kt"
    l = {
        0xaa1
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

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$onReportInviteClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReportInviteClick$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

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
    new-instance p1, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReportInviteClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReportInviteClick$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReportInviteClick$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReportInviteClick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReportInviteClick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReportInviteClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReportInviteClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReportInviteClick$1;->label:I

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
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReportInviteClick$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 29
    .line 30
    iput v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReportInviteClick$1;->label:I

    .line 31
    .line 32
    check-cast p1, Lcom/reddit/matrix/data/repository/g0;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/reddit/matrix/data/repository/g0;->c0:Lkotlinx/coroutines/flow/w1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lcom/reddit/matrix/domain/model/a;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 65
    .line 66
    invoke-static {v4}, Ltz1/o0;->c(Ljt3/d;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v2, v3

    .line 74
    :goto_0
    check-cast v2, Lcom/reddit/matrix/domain/model/a;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/reddit/matrix/domain/model/a;->G()Lv33/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p1, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    iget-object v1, p1, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 88
    .line 89
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lvs3/a;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget-object v2, p1, Lcom/reddit/matrix/data/repository/g0;->a0:Ljava/lang/String;

    .line 98
    .line 99
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 100
    .line 101
    const-string v4, "m.room.member"

    .line 102
    .line 103
    invoke-virtual {v1, v4, v2}, Lorg/matrix/android/sdk/internal/session/room/a;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 110
    .line 111
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lys3/i;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p1, Lys3/i;->E:Ljava/lang/String;

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    :cond_6
    const-string p1, ""

    .line 124
    .line 125
    :cond_7
    invoke-static {p1, v1}, Lcom/reddit/devvit/actor/reddit/a;->W(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/Event;)Lv33/d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move-object p1, v3

    .line 131
    :goto_2
    if-ne p1, v0, :cond_9

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_9
    :goto_3
    check-cast p1, Lv33/d;

    .line 135
    .line 136
    if-nez p1, :cond_a

    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_a
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReportInviteClick$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->U0:Lcom/reddit/safety/form/o;

    .line 144
    .line 145
    check-cast v0, Li33/a;

    .line 146
    .line 147
    invoke-virtual {v0}, Li33/a;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReportInviteClick$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->r0:Lcom/reddit/matrix/domain/usecases/n;

    .line 156
    .line 157
    iget-object v1, p1, Lv33/d;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p1, Lv33/d;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lcom/reddit/matrix/domain/usecases/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v1, 0x3f

    .line 169
    .line 170
    invoke-static {p1, v0, v1}, Lv33/d;->k(Lv33/d;Ljava/lang/String;I)Lv33/d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->Z0(Lv33/d;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReportInviteClick$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->Z0(Lv33/d;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method
