.class final Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;
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
    c = "com.reddit.matrix.feature.newchat.NewChatViewModel$inviteUsers$1"
    f = "NewChatViewModel.kt"
    l = {
        0x11d,
        0x120
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/newchat/NewChatViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

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
    new-instance p1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;-><init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->I$1:I

    .line 16
    .line 17
    iget v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->I$0:I

    .line 18
    .line 19
    iget-object v6, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->L$4:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ltz1/u0;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/util/Iterator;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lvs3/a;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    iget v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->I$0:I

    .line 55
    .line 56
    iget-object v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 72
    .line 73
    invoke-static {p1, v5}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->P(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->i:Lcom/reddit/matrix/feature/newchat/i;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/reddit/matrix/feature/newchat/i;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v6, p1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->w:Lcom/reddit/matrix/data/repository/p0;

    .line 85
    .line 86
    iget-object v6, v6, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 87
    .line 88
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljs3/a;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v3, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->I$0:I

    .line 101
    .line 102
    iput v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->label:I

    .line 103
    .line 104
    check-cast v6, Lorg/matrix/android/sdk/internal/session/t;

    .line 105
    .line 106
    iget-object v5, v6, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 107
    .line 108
    invoke-interface {v5, v1, p0}, Lvs3/c;->b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v0, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v5, p1

    .line 116
    move-object p1, v1

    .line 117
    move v1, v4

    .line 118
    :goto_0
    check-cast p1, Lvs3/a;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object v6, v5, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->h0:Landroidx/compose/runtime/snapshots/u;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v7, p1

    .line 129
    move-object v8, v5

    .line 130
    move v5, v1

    .line 131
    move v1, v4

    .line 132
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ltz1/u0;

    .line 143
    .line 144
    :try_start_1
    iget-object p1, p1, Ltz1/u0;->b:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v8, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v7, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->L$4:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->I$0:I

    .line 157
    .line 158
    iput v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->I$1:I

    .line 159
    .line 160
    iput v2, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->label:I

    .line 161
    .line 162
    move-object v9, v7

    .line 163
    check-cast v9, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 164
    .line 165
    iget-object v9, v9, Lorg/matrix/android/sdk/internal/session/room/a;->j:Lorg/matrix/android/sdk/internal/session/room/membership/d;

    .line 166
    .line 167
    invoke-virtual {v9, p1, p0}, Lorg/matrix/android/sdk/internal/session/room/membership/d;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_1
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    if-ne p1, v0, :cond_4

    .line 172
    .line 173
    :goto_2
    return-object v0

    .line 174
    :goto_3
    iget-object v9, v8, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->R:Ld22/d;

    .line 175
    .line 176
    invoke-virtual {v9, p1}, Ld22/d;->b(Lorg/matrix/android/sdk/api/failure/Failure;)Ld22/e;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v10, "failure"

    .line 184
    .line 185
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v10, v8, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->x:Lin3/b;

    .line 189
    .line 190
    const v11, 0x7f1313a9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, p1, v11}, Lin3/b;->j(Lorg/matrix/android/sdk/api/failure/Failure;I)V

    .line 194
    .line 195
    .line 196
    iget-boolean p1, v9, Ld22/e;->c:Z

    .line 197
    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    :cond_5
    iget-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 201
    .line 202
    invoke-static {p1, v4}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->P(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Z)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$inviteUsers$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->r:Lcom/reddit/matrix/navigation/a;

    .line 208
    .line 209
    iget-object p0, p0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 210
    .line 211
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->i()Z

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0
.end method
