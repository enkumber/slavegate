.class final Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.safety.block.user.RedditBlockedAccountRepository$setUserBlockedState$2"
    f = "RedditBlockedAccountRepository.kt"
    l = {
        0x40,
        0x4b,
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $isBlocked:Z

.field final synthetic $userKindWithId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/block/user/b;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/block/user/b;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/block/user/b;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->this$0:Lcom/reddit/safety/block/user/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->$userKindWithId:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->$isBlocked:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->this$0:Lcom/reddit/safety/block/user/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->$userKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->$isBlocked:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;-><init>(Lcom/reddit/safety/block/user/b;Ljava/lang/String;ZLdm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/reddit/domain/model/UpdateResponse;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->this$0:Lcom/reddit/safety/block/user/b;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/safety/block/user/b;->a:Lcom/reddit/safety/block/user/c;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->$userKindWithId:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v5, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->$isBlocked:Z

    .line 48
    .line 49
    iput v4, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0, v5}, Lcom/reddit/safety/block/user/c;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_4
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/UpdateResponse;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, ""

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    const-string v2, "429"

    .line 78
    .line 79
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v4, :cond_5

    .line 84
    .line 85
    const-string v1, "429 : "

    .line 86
    .line 87
    invoke-static {p0, v1, v0}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string v2, "400"

    .line 95
    .line 96
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, v4, :cond_6

    .line 101
    .line 102
    const-string v1, "400 : "

    .line 103
    .line 104
    invoke-static {p0, v1, v0}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 109
    .line 110
    new-instance p0, Lcom/reddit/safety/block/user/BlockingAccountException;

    .line 111
    .line 112
    invoke-direct {p0, v5}, Lcom/reddit/safety/block/user/BlockingAccountException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_8
    iget-boolean p1, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->$isBlocked:Z

    .line 127
    .line 128
    const-string v1, "blockedUser"

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    iget-object p1, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->this$0:Lcom/reddit/safety/block/user/b;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/reddit/safety/block/user/b;->b:Lp23/a;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->$userKindWithId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lp23/a;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p1, Lp23/a;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->this$0:Lcom/reddit/safety/block/user/b;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/reddit/safety/block/user/b;->e:Lkotlinx/coroutines/flow/o1;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->$userKindWithId:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->label:I

    .line 161
    .line 162
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v0, :cond_a

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget-object p1, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->this$0:Lcom/reddit/safety/block/user/b;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/reddit/safety/block/user/b;->b:Lp23/a;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->$userKindWithId:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lp23/a;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p1, Lp23/a;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->this$0:Lcom/reddit/safety/block/user/b;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/reddit/safety/block/user/b;->f:Lkotlinx/coroutines/flow/o1;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->$userKindWithId:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v5, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput v2, p0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;->label:I

    .line 198
    .line 199
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v0, :cond_a

    .line 204
    .line 205
    :goto_3
    return-object v0

    .line 206
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method
