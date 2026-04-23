.class final Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;
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
    c = "com.reddit.subscriptions.state.SubscriptionViewModel$viewState$handleEvent$1$1$1$1"
    f = "SubscriptionViewModel.kt"
    l = {
        0x76,
        0x8f
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
.field final synthetic $previousState:Lrf3/d;

.field final synthetic $subscribable:Lrf3/a;

.field final synthetic $subscriptionsMap:Landroidx/compose/runtime/snapshots/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/x;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/subscriptions/state/SubscriptionViewModel;Lrf3/d;Lrf3/a;Landroidx/compose/runtime/snapshots/x;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/subscriptions/state/SubscriptionViewModel;",
            "Lrf3/d;",
            "Lrf3/a;",
            "Landroidx/compose/runtime/snapshots/x;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->$previousState:Lrf3/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->$subscribable:Lrf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->$subscriptionsMap:Landroidx/compose/runtime/snapshots/x;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->$previousState:Lrf3/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->$subscribable:Lrf3/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->$subscriptionsMap:Landroidx/compose/runtime/snapshots/x;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;-><init>(Lcom/reddit/subscriptions/state/SubscriptionViewModel;Lrf3/d;Lrf3/a;Landroidx/compose/runtime/snapshots/x;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lof3/c;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lhx/f;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->$previousState:Lrf3/d;

    .line 48
    .line 49
    iget-object v1, v1, Lrf3/d;->a:Lof3/c;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->$subscribable:Lrf3/a;

    .line 52
    .line 53
    iget-object v5, v4, Lrf3/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v4, Lrf3/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput v3, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->label:I

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->R:Lcom/reddit/domain/usecase/r;

    .line 60
    .line 61
    invoke-virtual {v1}, Lof3/c;->a()Lcom/reddit/subscriptions/JoinButtonState;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v6, Lcom/reddit/subscriptions/state/b;->a:[I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aget v1, v6, v1

    .line 72
    .line 73
    if-eq v1, v3, :cond_6

    .line 74
    .line 75
    if-eq v1, v2, :cond_5

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    if-eq v1, p1, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    if-ne v1, p1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    :goto_0
    new-instance p1, Lhx/b;

    .line 91
    .line 92
    const-string v1, "shouldn\'t be calling the event handler for these events"

    .line 93
    .line 94
    invoke-direct {p1, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    check-cast p1, Lcom/reddit/domain/usecase/m;

    .line 99
    .line 100
    invoke-virtual {p1, v5, v4, p0}, Lcom/reddit/domain/usecase/m;->d(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    check-cast p1, Lcom/reddit/domain/usecase/m;

    .line 106
    .line 107
    invoke-virtual {p1, v5, v4, p0}, Lcom/reddit/domain/usecase/m;->c(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_7
    :goto_2
    check-cast p1, Lhx/f;

    .line 116
    .line 117
    instance-of v1, p1, Lhx/b;

    .line 118
    .line 119
    if-eqz v1, :cond_11

    .line 120
    .line 121
    iget-object v0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 122
    .line 123
    check-cast p1, Lhx/b;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->$previousState:Lrf3/d;

    .line 126
    .line 127
    iget-object v1, v1, Lrf3/d;->a:Lof3/c;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->S:Lcx1/c;

    .line 130
    .line 131
    const-class v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v6, Lcom/reddit/auth/login/domain/usecase/u0;

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    invoke-direct {v6, p1, v0}, Lcom/reddit/auth/login/domain/usecase/u0;-><init>(Lhx/b;I)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x6

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 155
    .line 156
    const-string v0, "Failed to execute GraphQL http network request"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    instance-of p1, v1, Lof3/a;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    check-cast v1, Lof3/a;

    .line 169
    .line 170
    iget-object p1, v1, Lof3/a;->a:Lcom/reddit/subscriptions/JoinButtonState;

    .line 171
    .line 172
    sget-object v0, Lcom/reddit/subscriptions/JoinButtonState;->UNSELECTED:Lcom/reddit/subscriptions/JoinButtonState;

    .line 173
    .line 174
    if-ne p1, v0, :cond_8

    .line 175
    .line 176
    const p1, 0x7f130e11

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const p1, 0x7f1324ee

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    instance-of p1, v1, Lof3/b;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    check-cast v1, Lof3/b;

    .line 189
    .line 190
    iget-object p1, v1, Lof3/b;->a:Lcom/reddit/subscriptions/JoinButtonState;

    .line 191
    .line 192
    sget-object v0, Lcom/reddit/subscriptions/JoinButtonState;->UNSELECTED:Lcom/reddit/subscriptions/JoinButtonState;

    .line 193
    .line 194
    if-ne p1, v0, :cond_a

    .line 195
    .line 196
    const p1, 0x7f130faa

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    const p1, 0x7f131249

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_c
    instance-of p1, v1, Lof3/a;

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    check-cast v1, Lof3/a;

    .line 215
    .line 216
    iget-object p1, v1, Lof3/a;->a:Lcom/reddit/subscriptions/JoinButtonState;

    .line 217
    .line 218
    sget-object v0, Lcom/reddit/subscriptions/JoinButtonState;->UNSELECTED:Lcom/reddit/subscriptions/JoinButtonState;

    .line 219
    .line 220
    if-ne p1, v0, :cond_d

    .line 221
    .line 222
    const p1, 0x7f130e13

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_d
    const p1, 0x7f1324f0

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_e
    instance-of p1, v1, Lof3/b;

    .line 231
    .line 232
    if-eqz p1, :cond_10

    .line 233
    .line 234
    check-cast v1, Lof3/b;

    .line 235
    .line 236
    iget-object p1, v1, Lof3/b;->a:Lcom/reddit/subscriptions/JoinButtonState;

    .line 237
    .line 238
    sget-object v0, Lcom/reddit/subscriptions/JoinButtonState;->UNSELECTED:Lcom/reddit/subscriptions/JoinButtonState;

    .line 239
    .line 240
    if-ne p1, v0, :cond_f

    .line 241
    .line 242
    const p1, 0x7f130fab

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_f
    const p1, 0x7f13124a

    .line 247
    .line 248
    .line 249
    :goto_3
    iget-object v0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->$subscriptionsMap:Landroidx/compose/runtime/snapshots/x;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->$subscribable:Lrf3/a;

    .line 252
    .line 253
    iget-object v1, v1, Lrf3/a;->a:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v2, Lyw/q;

    .line 256
    .line 257
    invoke-direct {v2, v1}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lrf3/c;

    .line 261
    .line 262
    iget-object p0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->$previousState:Lrf3/d;

    .line 263
    .line 264
    iget-object p0, p0, Lrf3/d;->a:Lof3/c;

    .line 265
    .line 266
    invoke-direct {v1, p0, p1}, Lrf3/c;-><init>(Lof3/c;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 275
    .line 276
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_11
    instance-of p1, p1, Lhx/g;

    .line 281
    .line 282
    if-eqz p1, :cond_16

    .line 283
    .line 284
    iget-object p1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->$previousState:Lrf3/d;

    .line 287
    .line 288
    iget-object v1, v1, Lrf3/d;->a:Lof3/c;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lof3/c;->a()Lcom/reddit/subscriptions/JoinButtonState;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget-object v3, Lcom/reddit/subscriptions/JoinButtonState;->UNSELECTED:Lcom/reddit/subscriptions/JoinButtonState;

    .line 298
    .line 299
    if-ne p1, v3, :cond_12

    .line 300
    .line 301
    sget-object v3, Lcom/reddit/subscriptions/JoinButtonState;->SELECTED:Lcom/reddit/subscriptions/JoinButtonState;

    .line 302
    .line 303
    :cond_12
    instance-of p1, v1, Lof3/a;

    .line 304
    .line 305
    if-eqz p1, :cond_13

    .line 306
    .line 307
    new-instance p1, Lof3/a;

    .line 308
    .line 309
    invoke-direct {p1, v3}, Lof3/a;-><init>(Lcom/reddit/subscriptions/JoinButtonState;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_13
    instance-of p1, v1, Lof3/b;

    .line 314
    .line 315
    if-eqz p1, :cond_15

    .line 316
    .line 317
    new-instance p1, Lof3/b;

    .line 318
    .line 319
    invoke-direct {p1, v3}, Lof3/b;-><init>(Lcom/reddit/subscriptions/JoinButtonState;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    iget-object v1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->$subscriptionsMap:Landroidx/compose/runtime/snapshots/x;

    .line 323
    .line 324
    iget-object v3, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->$subscribable:Lrf3/a;

    .line 325
    .line 326
    iget-object v3, v3, Lrf3/a;->a:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v4, Lyw/q;

    .line 329
    .line 330
    invoke-direct {v4, v3}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lrf3/b;

    .line 334
    .line 335
    invoke-direct {v3, p1}, Lrf3/b;-><init>(Lof3/c;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lof3/c;->a()Lcom/reddit/subscriptions/JoinButtonState;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    sget-object v1, Lcom/reddit/subscriptions/JoinButtonState;->SELECTED:Lcom/reddit/subscriptions/JoinButtonState;

    .line 346
    .line 347
    if-ne p1, v1, :cond_14

    .line 348
    .line 349
    iget-object p1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->$previousState:Lrf3/d;

    .line 350
    .line 351
    iget-object p1, p1, Lrf3/d;->a:Lof3/c;

    .line 352
    .line 353
    instance-of p1, p1, Lof3/b;

    .line 354
    .line 355
    if-eqz p1, :cond_14

    .line 356
    .line 357
    iget-object p1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 358
    .line 359
    iget-object p1, p1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->X:Lpc1/a;

    .line 360
    .line 361
    check-cast p1, Lfj1/b;

    .line 362
    .line 363
    invoke-virtual {p1}, Lfj1/b;->f()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_14

    .line 368
    .line 369
    iget-object p1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 370
    .line 371
    iget-object p1, p1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->X:Lpc1/a;

    .line 372
    .line 373
    check-cast p1, Lfj1/b;

    .line 374
    .line 375
    iget-object v1, p1, Lfj1/b;->o:Lc9/d;

    .line 376
    .line 377
    sget-object v3, Lfj1/b;->D:[Ltm3/x;

    .line 378
    .line 379
    const/16 v4, 0xb

    .line 380
    .line 381
    aget-object v3, v3, v4

    .line 382
    .line 383
    invoke-virtual {v1, p1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_14

    .line 394
    .line 395
    iget-object p1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 396
    .line 397
    iget-object p1, p1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->v:Lhx/c;

    .line 398
    .line 399
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Landroid/content/Context;

    .line 406
    .line 407
    if-eqz p1, :cond_14

    .line 408
    .line 409
    iget-object v1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 410
    .line 411
    iget-object v3, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->$subscribable:Lrf3/a;

    .line 412
    .line 413
    iget-object v4, v1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 414
    .line 415
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v5, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1$1$1;

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    invoke-direct {v5, v1, p1, v3, v6}, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1$1$1;-><init>(Lcom/reddit/subscriptions/state/SubscriptionViewModel;Landroid/content/Context;Lrf3/a;Ldm3/a;)V

    .line 423
    .line 424
    .line 425
    iput-object v6, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v6, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v6, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 430
    .line 431
    const/4 p1, 0x0

    .line 432
    iput p1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->I$0:I

    .line 433
    .line 434
    iput v2, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;->label:I

    .line 435
    .line 436
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    if-ne p0, v0, :cond_14

    .line 441
    .line 442
    :goto_5
    return-object v0

    .line 443
    :cond_14
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object p0

    .line 446
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 447
    .line 448
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw p0

    .line 452
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 453
    .line 454
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw p0
.end method
