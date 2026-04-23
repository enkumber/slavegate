.class final Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;
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
    c = "com.reddit.auth.login.impl.onetap.RedditLiteAccountDelegate$startOneTapSignInFlow$1"
    f = "RedditLiteAccountDelegate.kt"
    l = {
        0xf1,
        0xf3,
        0xfb
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
        "SMAP\nRedditLiteAccountDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditLiteAccountDelegate.kt\ncom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,270:1\n248#2:271\n249#2:277\n234#2,4:278\n230#3,5:272\n*S KotlinDebug\n*F\n+ 1 RedditLiteAccountDelegate.kt\ncom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1\n*L\n244#1:271\n244#1:277\n251#1:278,4\n245#1:272,5\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/onetap/i;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/onetap/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/onetap/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->this$0:Lcom/reddit/auth/login/impl/onetap/i;

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
    new-instance p1, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->this$0:Lcom/reddit/auth/login/impl/onetap/i;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;-><init>(Lcom/reddit/auth/login/impl/onetap/i;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhr/e;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhx/f;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/reddit/auth/login/impl/onetap/e;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/reddit/auth/login/impl/onetap/e;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    iget v1, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->I$0:I

    .line 48
    .line 49
    iget-object v3, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/reddit/auth/login/impl/onetap/e;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/reddit/auth/login/impl/onetap/i;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lcom/reddit/auth/login/impl/onetap/e;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->this$0:Lcom/reddit/auth/login/impl/onetap/i;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/auth/login/impl/onetap/i;->g:Lcom/reddit/auth/login/impl/onetap/f;

    .line 75
    .line 76
    iput v5, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/reddit/auth/login/impl/onetap/f;->a()Lcom/reddit/preferences/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "com.reddit.frontpage.onetap_seen"

    .line 83
    .line 84
    invoke-interface {p1, v1, v5, p0}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_0
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->this$0:Lcom/reddit/auth/login/impl/onetap/i;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/reddit/auth/login/impl/onetap/i;->y:Lcom/reddit/auth/login/impl/onetap/e;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    iget-object v7, p1, Lcom/reddit/auth/login/impl/onetap/i;->d:Lcom/reddit/session/Session;

    .line 104
    .line 105
    invoke-interface {v7}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    xor-int/2addr v5, v7

    .line 110
    iput-object v1, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->I$0:I

    .line 117
    .line 118
    iput v3, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->label:I

    .line 119
    .line 120
    invoke-virtual {v1, v5, p0}, Lcom/reddit/auth/login/impl/onetap/e;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v0, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v5, v3

    .line 128
    move-object v3, p1

    .line 129
    move-object p1, v5

    .line 130
    move-object v5, v1

    .line 131
    move v1, v4

    .line 132
    :goto_2
    check-cast p1, Lhx/f;

    .line 133
    .line 134
    instance-of v7, p1, Lhx/g;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    move-object v7, p1

    .line 139
    check-cast v7, Lhx/g;

    .line 140
    .line 141
    iget-object v7, v7, Lhx/g;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lkotlin/Unit;

    .line 144
    .line 145
    iget-object v7, v3, Lcom/reddit/auth/login/impl/onetap/i;->R:Lkotlinx/coroutines/flow/w1;

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v9, v8

    .line 152
    check-cast v9, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v7, v8, v9}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    iget-object v7, v3, Lcom/reddit/auth/login/impl/onetap/i;->r:Lcom/reddit/webembed/util/injectable/h;

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Lcom/reddit/webembed/util/injectable/h;->w(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v3, Lcom/reddit/auth/login/impl/onetap/i;->v:Ljq/b;

    .line 171
    .line 172
    check-cast v7, Ljq/d;

    .line 173
    .line 174
    iget-object v8, v7, Ljq/d;->n:Lc9/d;

    .line 175
    .line 176
    sget-object v9, Ljq/d;->J:[Ltm3/x;

    .line 177
    .line 178
    const/4 v10, 0x6

    .line 179
    aget-object v9, v9, v10

    .line 180
    .line 181
    invoke-virtual {v8, v7, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    iget-object v7, v3, Lcom/reddit/auth/login/impl/onetap/i;->w:Lcom/reddit/tracking/c;

    .line 194
    .line 195
    const-string v8, "cancel_onetap_opened"

    .line 196
    .line 197
    check-cast v7, Lzf3/a;

    .line 198
    .line 199
    invoke-virtual {v7, v8}, Lzf3/a;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    instance-of v7, p1, Lhx/b;

    .line 203
    .line 204
    if-eqz v7, :cond_9

    .line 205
    .line 206
    move-object v7, p1

    .line 207
    check-cast v7, Lhx/b;

    .line 208
    .line 209
    iget-object v7, v7, Lhx/b;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Lhr/e;

    .line 212
    .line 213
    iput-object v5, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput v1, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->I$0:I

    .line 222
    .line 223
    iput v4, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->I$1:I

    .line 224
    .line 225
    iput v4, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->I$2:I

    .line 226
    .line 227
    iput v2, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;->label:I

    .line 228
    .line 229
    invoke-virtual {v3, v7, p0}, Lcom/reddit/auth/login/impl/onetap/i;->c(Lhr/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v0, :cond_9

    .line 234
    .line 235
    :goto_3
    return-object v0

    .line 236
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0
.end method
