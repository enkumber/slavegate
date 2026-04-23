.class final Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.subscriptions.state.SubscriptionViewModel$viewState$1$1$1"
    f = "SubscriptionViewModel.kt"
    l = {
        0x5b
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
        "SMAP\nSubscriptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionViewModel.kt\ncom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,329:1\n1915#2,2:330\n*S KotlinDebug\n*F\n+ 1 SubscriptionViewModel.kt\ncom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1\n*L\n88#1:330,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subscriptionsMap:Landroidx/compose/runtime/snapshots/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/x;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/subscriptions/state/SubscriptionViewModel;Landroidx/compose/runtime/snapshots/x;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/subscriptions/state/SubscriptionViewModel;",
            "Landroidx/compose/runtime/snapshots/x;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->$subscriptionsMap:Landroidx/compose/runtime/snapshots/x;

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
    new-instance p1, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->$subscriptionsMap:Landroidx/compose/runtime/snapshots/x;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;-><init>(Lcom/reddit/subscriptions/state/SubscriptionViewModel;Landroidx/compose/runtime/snapshots/x;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->label:I

    .line 6
    .line 7
    const-string v3, "u/"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->I$0:I

    .line 17
    .line 18
    iget-object v7, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->L$5:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lof3/e;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Ljava/util/Iterator;

    .line 25
    .line 26
    iget-object v9, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, Landroidx/compose/runtime/snapshots/x;

    .line 29
    .line 30
    iget-object v10, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v10, Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 33
    .line 34
    iget-object v11, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->T:Lof3/f;

    .line 58
    .line 59
    invoke-interface {v2}, Lof3/f;->g()Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    iget-object v7, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->this$0:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 70
    .line 71
    iget-object v8, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->$subscriptionsMap:Landroidx/compose/runtime/snapshots/x;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v10, v7

    .line 78
    move-object v9, v8

    .line 79
    move-object v8, v2

    .line 80
    move v2, v5

    .line 81
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_e

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lof3/e;

    .line 92
    .line 93
    iget-object v11, v7, Lof3/e;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v11, v3, v5}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    iget-object v11, v7, Lof3/e;->a:Lof3/d;

    .line 102
    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    iget-object v11, v11, Lof3/d;->a:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v11, v6

    .line 109
    :goto_1
    iput-object v6, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v10, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v9, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v8, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->L$4:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v7, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->L$5:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->I$0:I

    .line 122
    .line 123
    iput v5, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->I$1:I

    .line 124
    .line 125
    iput v4, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1$1;->label:I

    .line 126
    .line 127
    invoke-static {v10, v11, v0}, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->M(Lcom/reddit/subscriptions/state/SubscriptionViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-ne v11, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    :goto_2
    check-cast v11, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    move v11, v4

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move v11, v5

    .line 145
    :goto_3
    iget-object v12, v7, Lof3/e;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v13, v7, Lof3/e;->a:Lof3/d;

    .line 148
    .line 149
    new-instance v14, Lyw/q;

    .line 150
    .line 151
    invoke-direct {v14, v12}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lrf3/b;

    .line 155
    .line 156
    if-eqz v13, :cond_5

    .line 157
    .line 158
    iget-boolean v15, v13, Lof3/d;->b:Z

    .line 159
    .line 160
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object v15, v6

    .line 166
    :goto_4
    iget-object v4, v7, Lof3/e;->b:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v13, :cond_6

    .line 169
    .line 170
    iget-object v13, v13, Lof3/d;->a:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move-object v13, v6

    .line 174
    :goto_5
    iget-boolean v7, v7, Lof3/e;->c:Z

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v6, v10, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->r:Lcom/reddit/session/Session;

    .line 185
    .line 186
    invoke-interface {v6}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v5, v10, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->T:Lof3/f;

    .line 191
    .line 192
    invoke-interface {v5}, Lof3/f;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_7

    .line 203
    .line 204
    new-instance v0, Lof3/b;

    .line 205
    .line 206
    sget-object v4, Lcom/reddit/subscriptions/JoinButtonState;->GONE:Lcom/reddit/subscriptions/JoinButtonState;

    .line 207
    .line 208
    invoke-direct {v0, v4}, Lof3/b;-><init>(Lcom/reddit/subscriptions/JoinButtonState;)V

    .line 209
    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    goto :goto_a

    .line 213
    :cond_7
    const/4 v15, 0x0

    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    invoke-static {v4, v3, v15}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    const/4 v4, 0x0

    .line 226
    :goto_6
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    if-nez v4, :cond_a

    .line 243
    .line 244
    new-instance v4, Lof3/a;

    .line 245
    .line 246
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    sget-object v0, Lcom/reddit/subscriptions/JoinButtonState;->SELECTED:Lcom/reddit/subscriptions/JoinButtonState;

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    sget-object v0, Lcom/reddit/subscriptions/JoinButtonState;->UNSELECTED:Lcom/reddit/subscriptions/JoinButtonState;

    .line 256
    .line 257
    :goto_7
    invoke-direct {v4, v0}, Lof3/a;-><init>(Lcom/reddit/subscriptions/JoinButtonState;)V

    .line 258
    .line 259
    .line 260
    :goto_8
    move-object v0, v4

    .line 261
    goto :goto_a

    .line 262
    :cond_a
    new-instance v0, Lof3/a;

    .line 263
    .line 264
    sget-object v4, Lcom/reddit/subscriptions/JoinButtonState;->GONE:Lcom/reddit/subscriptions/JoinButtonState;

    .line 265
    .line 266
    invoke-direct {v0, v4}, Lof3/a;-><init>(Lcom/reddit/subscriptions/JoinButtonState;)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_b
    new-instance v4, Lof3/b;

    .line 271
    .line 272
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    sget-object v0, Lcom/reddit/subscriptions/JoinButtonState;->SELECTED:Lcom/reddit/subscriptions/JoinButtonState;

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_c
    sget-object v0, Lcom/reddit/subscriptions/JoinButtonState;->GONE:Lcom/reddit/subscriptions/JoinButtonState;

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_d
    sget-object v0, Lcom/reddit/subscriptions/JoinButtonState;->UNSELECTED:Lcom/reddit/subscriptions/JoinButtonState;

    .line 287
    .line 288
    :goto_9
    invoke-direct {v4, v0}, Lof3/b;-><init>(Lcom/reddit/subscriptions/JoinButtonState;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :goto_a
    invoke-direct {v12, v0}, Lrf3/b;-><init>(Lof3/c;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v14, v12}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move v5, v15

    .line 301
    const/4 v4, 0x1

    .line 302
    const/4 v6, 0x0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0
.end method
