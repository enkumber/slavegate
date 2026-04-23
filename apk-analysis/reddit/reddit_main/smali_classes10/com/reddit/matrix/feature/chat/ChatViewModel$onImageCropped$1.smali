.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;
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
    c = "com.reddit.matrix.feature.chat.ChatViewModel$onImageCropped$1"
    f = "ChatViewModel.kt"
    l = {
        0xd9b
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
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,3588:1\n234#2,4:3589\n248#2,2:3593\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1\n*L\n3484#1:3589,4\n3485#1:3593,2\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

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
    new-instance p1, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lys3/i;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/matrix/data/repository/g0;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lys3/i;

    .line 47
    .line 48
    if-eqz p1, :cond_8

    .line 49
    .line 50
    invoke-static {p1}, Ld22/c0;->h(Lys3/i;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v3, :cond_8

    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I0()Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 70
    .line 71
    const v4, 0x7f1324db

    .line 72
    .line 73
    .line 74
    new-array v5, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->o1(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 82
    .line 83
    check-cast v1, Lcom/reddit/matrix/data/repository/g0;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lys3/i;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 96
    .line 97
    iget-object v5, v4, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 100
    .line 101
    check-cast v4, Lcom/reddit/matrix/data/repository/g0;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/reddit/matrix/data/repository/g0;->R:Lkotlinx/coroutines/flow/w1;

    .line 104
    .line 105
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 110
    .line 111
    invoke-static {v1, v4, v3}, Lmz1/k;->e(Lys3/i;Lcom/reddit/matrix/domain/model/SubredditInfo;I)Lmz1/o;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v5, v1}, Lmz1/u;->z(Lmz1/o;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->z0:Lcom/reddit/matrix/feature/iconsettings/b;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    iput-object v4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;->label:I

    .line 128
    .line 129
    invoke-virtual {v1, p1, p0}, Lcom/reddit/matrix/feature/iconsettings/b;->b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_4

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    :goto_0
    check-cast p1, Lhx/f;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 139
    .line 140
    instance-of v1, p1, Lhx/b;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    move-object v1, p1

    .line 145
    check-cast v1, Lhx/b;

    .line 146
    .line 147
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lkotlin/Unit;

    .line 150
    .line 151
    const v1, 0x7f1324da

    .line 152
    .line 153
    .line 154
    new-array v3, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->k1(I[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImageCropped$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 160
    .line 161
    instance-of v0, p1, Lhx/g;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    check-cast p1, Lhx/g;

    .line 166
    .line 167
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lkotlin/Unit;

    .line 170
    .line 171
    const p1, 0x7f1324dc

    .line 172
    .line 173
    .line 174
    new-array v0, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->o1(I[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
