.class final Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;
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
    c = "com.reddit.session.usecase.RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1"
    f = "RedditDeeplinkAccountSwitchUseCase.kt"
    l = {
        0x34,
        0x3c,
        0x45,
        0x4d
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/session/usecase/a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/reddit/session/usecase/a;Landroid/app/Activity;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/reddit/session/usecase/a;",
            "Landroid/app/Activity;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->$uri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->this$0:Lcom/reddit/session/usecase/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->$activity:Landroid/app/Activity;

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
    new-instance p1, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->this$0:Lcom/reddit/session/usecase/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;-><init>(Landroid/net/Uri;Lcom/reddit/session/usecase/a;Landroid/app/Activity;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->$uri:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->$uri:Landroid/net/Uri;

    .line 71
    .line 72
    const-string v1, "target_user"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_0
    move-object p1, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->this$0:Lcom/reddit/session/usecase/a;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/reddit/session/usecase/a;->g:Lcom/reddit/common/coroutines/a;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1$targetUser$1;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->this$0:Lcom/reddit/session/usecase/a;

    .line 102
    .line 103
    iget-object v8, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->$uri:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-direct {v1, v7, v8, v6}, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1$targetUser$1;-><init>(Lcom/reddit/session/usecase/a;Landroid/net/Uri;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    iput v5, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->label:I

    .line 109
    .line 110
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :goto_1
    if-nez p1, :cond_7

    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7
    iget-object v1, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->this$0:Lcom/reddit/session/usecase/a;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/reddit/session/usecase/a;->c:Lcom/reddit/session/Session;

    .line 126
    .line 127
    invoke-interface {v1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    iget-object v1, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->this$0:Lcom/reddit/session/usecase/a;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/reddit/session/usecase/a;->c:Lcom/reddit/session/Session;

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->this$0:Lcom/reddit/session/usecase/a;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/reddit/session/usecase/a;->g:Lcom/reddit/common/coroutines/a;

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1$1;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->this$0:Lcom/reddit/session/usecase/a;

    .line 158
    .line 159
    invoke-direct {v1, v2, v6}, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1$1;-><init>(Lcom/reddit/session/usecase/a;Ldm3/a;)V

    .line 160
    .line 161
    .line 162
    iput-object v6, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->label:I

    .line 165
    .line 166
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_9
    iget-object v1, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->this$0:Lcom/reddit/session/usecase/a;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/reddit/session/usecase/a;->b:Lcom/reddit/session/account/c;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->$activity:Landroid/app/Activity;

    .line 181
    .line 182
    invoke-virtual {v1, v4, p1}, Lcom/reddit/session/account/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_b

    .line 187
    .line 188
    iget-object p1, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->this$0:Lcom/reddit/session/usecase/a;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/reddit/session/usecase/a;->g:Lcom/reddit/common/coroutines/a;

    .line 191
    .line 192
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v1, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1$2;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->this$0:Lcom/reddit/session/usecase/a;

    .line 199
    .line 200
    invoke-direct {v1, v2, v6}, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1$2;-><init>(Lcom/reddit/session/usecase/a;Ldm3/a;)V

    .line 201
    .line 202
    .line 203
    iput-object v6, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput v3, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->label:I

    .line 206
    .line 207
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v0, :cond_a

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_b
    iget-object v1, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->this$0:Lcom/reddit/session/usecase/a;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->$uri:Landroid/net/Uri;

    .line 220
    .line 221
    iget-object v4, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->$activity:Landroid/app/Activity;

    .line 222
    .line 223
    iput-object v6, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput v2, p0, Lcom/reddit/session/usecase/RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1;->label:I

    .line 226
    .line 227
    invoke-static {v1, p1, v3, v4, p0}, Lcom/reddit/session/usecase/a;->a(Lcom/reddit/session/usecase/a;Ljava/lang/String;Landroid/net/Uri;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v0, :cond_c

    .line 232
    .line 233
    :goto_4
    return-object v0

    .line 234
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0
.end method
