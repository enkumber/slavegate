.class final Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;
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
    c = "com.reddit.subscriptions.state.SubscriptionViewModel$handleLoggedOut$1"
    f = "SubscriptionViewModel.kt"
    l = {}
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
.field final synthetic $event:Lrf3/a;

.field label:I

.field final synthetic this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/subscriptions/state/SubscriptionViewModel;Lrf3/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/subscriptions/state/SubscriptionViewModel;",
            "Lrf3/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->$event:Lrf3/a;

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
    new-instance p1, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->$event:Lrf3/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;-><init>(Lcom/reddit/subscriptions/state/SubscriptionViewModel;Lrf3/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->v:Lhx/c;

    .line 13
    .line 14
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->r:Lcom/reddit/session/Session;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->x:Lou1/b;

    .line 41
    .line 42
    new-instance v2, Lhx/d;

    .line 43
    .line 44
    new-instance v3, Lcom/google/firebase/sessions/n;

    .line 45
    .line 46
    const/16 v4, 0x9

    .line 47
    .line 48
    invoke-direct {v3, p1, v4}, Lcom/google/firebase/sessions/n;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->y:Ljava/lang/String;

    .line 57
    .line 58
    check-cast v0, Lou1/c;

    .line 59
    .line 60
    invoke-virtual {v0, v2, p0, v1}, Lou1/c;->a(Lhx/d;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->$event:Lrf3/a;

    .line 66
    .line 67
    iget-object v0, v0, Lrf3/a;->e:Lcom/reddit/subscriptions/HostScreen;

    .line 68
    .line 69
    sget-object v2, Lcom/reddit/subscriptions/state/c;->a:[I

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget v0, v2, v0

    .line 76
    .line 77
    if-eq v0, v1, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    const-string v3, "subredditName"

    .line 81
    .line 82
    const-string v4, "reddit://reddit/"

    .line 83
    .line 84
    const-string v5, "format(...)"

    .line 85
    .line 86
    if-eq v0, v2, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    if-eq v0, v2, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    if-ne v0, v2, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->U:Lu71/a;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->$event:Lrf3/a;

    .line 99
    .line 100
    iget-object v2, v2, Lrf3/a;->b:Ljava/lang/String;

    .line 101
    .line 102
    check-cast v0, Lu71/n;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "r/%1s/wiki"

    .line 119
    .line 120
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->$event:Lrf3/a;

    .line 139
    .line 140
    iget-object v0, v0, Lrf3/a;->d:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v2, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->U:Lu71/a;

    .line 147
    .line 148
    check-cast v2, Lu71/n;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v2, "username"

    .line 154
    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "u/%1s"

    .line 167
    .line 168
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    const/4 v0, 0x0

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->U:Lu71/a;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->$event:Lrf3/a;

    .line 187
    .line 188
    iget-object v2, v2, Lrf3/a;->b:Ljava/lang/String;

    .line 189
    .line 190
    check-cast v0, Lu71/n;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "r/%1s"

    .line 207
    .line 208
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_0

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->U:Lu71/a;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->$event:Lrf3/a;

    .line 225
    .line 226
    iget-object v2, v1, Lrf3/a;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, v1, Lrf3/a;->c:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v1, :cond_7

    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_7
    check-cast v0, Lu71/n;

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Lu71/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_0
    iget-object p0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->w:Lcom/reddit/auth/login/screen/navigation/a;

    .line 244
    .line 245
    iget-object p0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->y:Ljava/lang/String;

    .line 246
    .line 247
    const/16 v2, 0x8

    .line 248
    .line 249
    invoke-static {v1, p1, v0, p0, v2}, Lcom/reddit/auth/login/screen/navigation/a;->a(Lcom/reddit/auth/login/screen/navigation/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0
.end method
