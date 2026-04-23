.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;
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
    c = "com.reddit.matrix.feature.chat.ChatViewModel$viewState$3$1"
    f = "ChatViewModel.kt"
    l = {
        0xe0a
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
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n*L\n1#1,3588:1\n43#2,8:3589\n51#2,3:3598\n44#3:3597\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1\n*L\n513#1:3589,8\n513#1:3598,3\n513#1:3597\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $localUserIsHostLoaded$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $roomSummary:Lys3/i;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lys3/i;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel;",
            "Lys3/i;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->$roomSummary:Lys3/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->$localUserIsHostLoaded$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->$roomSummary:Lys3/i;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->$localUserIsHostLoaded$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lys3/i;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->L$5:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->L$4:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 52
    .line 53
    sget v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I0()Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->$roomSummary:Lys3/i;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->$localUserIsHostLoaded$delegate:Landroidx/compose/runtime/f1;

    .line 66
    .line 67
    iget-object v5, v1, Lcom/reddit/matrix/domain/model/ChannelInfo;->d:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    new-instance v3, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1$1$1;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v3, p1, v1, v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1$1$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/ChannelInfo;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v5, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v5, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->L$5:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->I$0:I

    .line 91
    .line 92
    iput v6, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->I$1:I

    .line 93
    .line 94
    iput v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$3$1;->label:I

    .line 95
    .line 96
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p0, v0, :cond_2

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    move-object v0, p1

    .line 104
    move-object v2, v4

    .line 105
    move-object p1, p0

    .line 106
    move-object p0, v0

    .line 107
    :goto_0
    :try_start_2
    new-instance v3, Lhx/g;

    .line 108
    .line 109
    invoke-direct {v3, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_1
    move-object p1, v0

    .line 113
    move-object v4, v2

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    move-object v0, p1

    .line 117
    move-object v2, v4

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v0

    .line 120
    :goto_2
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 121
    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    new-instance v3, Lhx/b;

    .line 125
    .line 126
    invoke-direct {v3, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v3, v0}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    goto :goto_5

    .line 143
    :cond_3
    throw p1

    .line 144
    :cond_4
    if-eqz v3, :cond_5

    .line 145
    .line 146
    iget p0, v3, Lys3/i;->O:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move p0, v6

    .line 150
    :goto_4
    if-lez p0, :cond_6

    .line 151
    .line 152
    move-object p0, p1

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move-object p0, p1

    .line 155
    move v2, v6

    .line 156
    :goto_5
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->s1:Landroidx/compose/runtime/o1;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v1, Lcom/reddit/matrix/domain/model/ChannelInfo;->e:Ljava/lang/Boolean;

    .line 166
    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->u1:Landroidx/compose/runtime/o1;

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {v4, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method
