.class final Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.billing.purchaseflow.usecase.CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1"
    f = "CheckoutAndBuyDigitalProductUseCaseImpl.kt"
    l = {
        0x22,
        0x24,
        0x26,
        0x2a,
        0x2c,
        0x2d,
        0x33,
        0x3b,
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lzs/s;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
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
        "SMAP\nCheckoutAndBuyDigitalProductUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutAndBuyDigitalProductUseCaseImpl.kt\ncom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,128:1\n49#2:129\n51#2:133\n46#3:130\n51#3:132\n105#4:131\n*S KotlinDebug\n*F\n+ 1 CheckoutAndBuyDigitalProductUseCaseImpl.kt\ncom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1\n*L\n75#1:129\n75#1:133\n75#1:130\n75#1:132\n75#1:131\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $params:Lzs/t;

.field final synthetic $purchaseRecaptchaTokenProvider:Lcom/reddit/billing/j;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/billing/purchaseflow/usecase/c;


# direct methods
.method public constructor <init>(Lcom/reddit/billing/j;Lcom/reddit/billing/purchaseflow/usecase/c;Lzs/t;Landroid/app/Activity;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/billing/j;",
            "Lcom/reddit/billing/purchaseflow/usecase/c;",
            "Lzs/t;",
            "Landroid/app/Activity;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->$purchaseRecaptchaTokenProvider:Lcom/reddit/billing/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->this$0:Lcom/reddit/billing/purchaseflow/usecase/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->$params:Lzs/t;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->$activity:Landroid/app/Activity;

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
    new-instance v0, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->$purchaseRecaptchaTokenProvider:Lcom/reddit/billing/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->this$0:Lcom/reddit/billing/purchaseflow/usecase/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->$params:Lzs/t;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->$activity:Landroid/app/Activity;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;-><init>(Lcom/reddit/billing/j;Lcom/reddit/billing/purchaseflow/usecase/c;Lzs/t;Landroid/app/Activity;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v0, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->label:I

    .line 11
    .line 12
    const/4 v8, 0x5

    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lhx/f;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :pswitch_1
    iget-object v0, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lhx/f;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :pswitch_2
    iget-object v0, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lhx/f;

    .line 62
    .line 63
    iget-object v0, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_3
    iget-object v0, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    move-object v8, v13

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_4
    iget-object v0, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    move-object v2, v0

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_5
    iget-object v0, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_6
    iget-object v0, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v12, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->label:I

    .line 128
    .line 129
    sget-object v0, Lzs/o;->a:Lzs/o;

    .line 130
    .line 131
    invoke-interface {v6, v0, v4}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v7, :cond_1

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->$purchaseRecaptchaTokenProvider:Lcom/reddit/billing/j;

    .line 140
    .line 141
    iput-object v6, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v11, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->label:I

    .line 144
    .line 145
    invoke-interface {v0, v4}, Lcom/reddit/billing/j;->d(Ldm3/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v7, :cond_2

    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_2
    :goto_1
    check-cast v0, Lhx/f;

    .line 154
    .line 155
    invoke-static {v0, v13}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    iput-object v13, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v13, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v10, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->label:I

    .line 168
    .line 169
    sget-object v0, Lzs/p;->a:Lzs/p;

    .line 170
    .line 171
    invoke-interface {v6, v0, v4}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v7, :cond_3

    .line 176
    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_4
    iput-object v6, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v0, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v9, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->label:I

    .line 187
    .line 188
    sget-object v1, Lzs/n;->a:Lzs/n;

    .line 189
    .line 190
    invoke-interface {v6, v1, v4}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v7, :cond_5

    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_5
    :goto_3
    iput-object v6, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v0, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput v8, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->label:I

    .line 203
    .line 204
    sget-object v1, Lzs/l;->a:Lzs/l;

    .line 205
    .line 206
    invoke-interface {v6, v1, v4}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v7, :cond_0

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :goto_4
    iget-object v0, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->this$0:Lcom/reddit/billing/purchaseflow/usecase/c;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/reddit/billing/purchaseflow/usecase/c;->a:Lcom/reddit/billing/order/a;

    .line 217
    .line 218
    const-string v1, "toString(...)"

    .line 219
    .line 220
    invoke-static {v1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v3, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->this$0:Lcom/reddit/billing/purchaseflow/usecase/c;

    .line 225
    .line 226
    iget-object v5, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->$params:Lzs/t;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v3, Lys/a;

    .line 232
    .line 233
    new-instance v14, Lys/b;

    .line 234
    .line 235
    iget-object v15, v5, Lzs/t;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    iget-object v15, v5, Lzs/t;->f:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v14, v8, v9, v15}, Lys/b;-><init>(JLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Lys/b;

    .line 247
    .line 248
    iget-object v9, v5, Lzs/t;->d:Lws/c;

    .line 249
    .line 250
    iget-wide v10, v9, Lws/c;->c:J

    .line 251
    .line 252
    const/16 v15, 0x2710

    .line 253
    .line 254
    int-to-long v12, v15

    .line 255
    div-long/2addr v10, v12

    .line 256
    iget-object v9, v9, Lws/c;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v8, v10, v11, v9}, Lys/b;-><init>(JLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v9, v5, Lzs/t;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v5, v5, Lzs/t;->e:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v3, v14, v8, v9, v5}, Lys/a;-><init>(Lys/b;Lys/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v5, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->$params:Lzs/t;

    .line 273
    .line 274
    iget-boolean v5, v5, Lzs/t;->g:Z

    .line 275
    .line 276
    iput-object v6, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    iput-object v8, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v9, 0x6

    .line 282
    iput v9, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->label:I

    .line 283
    .line 284
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/billing/order/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v7, :cond_6

    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_6
    :goto_5
    move-object v1, v0

    .line 293
    check-cast v1, Lhx/f;

    .line 294
    .line 295
    iput-object v6, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v8, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v0, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v8, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$3:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    iput v1, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->I$0:I

    .line 305
    .line 306
    const/4 v1, 0x7

    .line 307
    iput v1, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->label:I

    .line 308
    .line 309
    sget-object v1, Lzs/g;->a:Lzs/g;

    .line 310
    .line 311
    invoke-interface {v6, v1, v4}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v7, :cond_7

    .line 316
    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :cond_7
    :goto_6
    check-cast v0, Lhx/f;

    .line 320
    .line 321
    instance-of v1, v0, Lhx/g;

    .line 322
    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    check-cast v0, Lhx/g;

    .line 326
    .line 327
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v9, v0

    .line 330
    check-cast v9, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->this$0:Lcom/reddit/billing/purchaseflow/usecase/c;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/reddit/billing/purchaseflow/usecase/c;->b:Lcom/reddit/billing/purchaseflow/usecase/f;

    .line 335
    .line 336
    new-instance v8, Lcom/reddit/billing/purchaseflow/usecase/d;

    .line 337
    .line 338
    iget-object v1, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->$params:Lzs/t;

    .line 339
    .line 340
    iget-object v10, v1, Lzs/t;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v11, v1, Lzs/t;->b:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v12, v1, Lzs/t;->c:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v13, v1, Lzs/t;->d:Lws/c;

    .line 347
    .line 348
    invoke-direct/range {v8 .. v13}, Lcom/reddit/billing/purchaseflow/usecase/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lws/c;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->$activity:Landroid/app/Activity;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const-string v2, "params"

    .line 357
    .line 358
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v2, "activity"

    .line 362
    .line 363
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-direct {v2, v0, v8, v1, v3}, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;-><init>(Lcom/reddit/billing/purchaseflow/usecase/f;Lcom/reddit/billing/purchaseflow/usecase/d;Landroid/app/Activity;Ldm3/a;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lkotlinx/coroutines/flow/k1;

    .line 373
    .line 374
    invoke-direct {v0, v2}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    iput-object v3, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v3, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v3, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v3, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$3:Ljava/lang/Object;

    .line 384
    .line 385
    const/16 v1, 0x9

    .line 386
    .line 387
    iput v1, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->label:I

    .line 388
    .line 389
    invoke-static {v6}, Lkotlinx/coroutines/flow/m;->z(Lkotlinx/coroutines/flow/l;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lcom/reddit/billing/purchaseflow/usecase/b;

    .line 393
    .line 394
    invoke-direct {v1, v6, v9}, Lcom/reddit/billing/purchaseflow/usecase/b;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v7, :cond_8

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    :goto_7
    if-ne v0, v7, :cond_9

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    :goto_8
    if-ne v0, v7, :cond_a

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_a
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_b
    instance-of v1, v0, Lhx/b;

    .line 418
    .line 419
    if-eqz v1, :cond_11

    .line 420
    .line 421
    iget-object v1, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->this$0:Lcom/reddit/billing/purchaseflow/usecase/c;

    .line 422
    .line 423
    check-cast v0, Lhx/b;

    .line 424
    .line 425
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/reddit/billing/order/FailReason;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v1, Lcom/reddit/billing/purchaseflow/usecase/a;->a:[I

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    aget v0, v1, v0

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    if-eq v0, v1, :cond_f

    .line 442
    .line 443
    const/4 v1, 0x2

    .line 444
    if-eq v0, v1, :cond_f

    .line 445
    .line 446
    const/4 v15, 0x3

    .line 447
    if-eq v0, v15, :cond_e

    .line 448
    .line 449
    const/4 v1, 0x4

    .line 450
    if-eq v0, v1, :cond_d

    .line 451
    .line 452
    const/4 v1, 0x5

    .line 453
    if-ne v0, v1, :cond_c

    .line 454
    .line 455
    sget-object v0, Lzs/j;->a:Lzs/j;

    .line 456
    .line 457
    :goto_a
    const/4 v3, 0x0

    .line 458
    goto :goto_b

    .line 459
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 460
    .line 461
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_d
    sget-object v0, Lzs/h;->a:Lzs/h;

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_e
    sget-object v0, Lzs/k;->a:Lzs/k;

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_f
    sget-object v0, Lzs/i;->a:Lzs/i;

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :goto_b
    iput-object v3, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v3, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v3, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v3, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->L$3:Ljava/lang/Object;

    .line 481
    .line 482
    const/16 v1, 0x8

    .line 483
    .line 484
    iput v1, v4, Lcom/reddit/billing/purchaseflow/usecase/CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1;->label:I

    .line 485
    .line 486
    invoke-interface {v6, v0, v4}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v0, v7, :cond_10

    .line 491
    .line 492
    :goto_c
    return-object v7

    .line 493
    :cond_10
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 497
    .line 498
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
