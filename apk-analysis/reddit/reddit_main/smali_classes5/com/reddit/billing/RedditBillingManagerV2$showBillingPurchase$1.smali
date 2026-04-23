.class final Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;
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
    c = "com.reddit.billing.RedditBillingManagerV2$showBillingPurchase$1"
    f = "RedditBillingManagerV2.kt"
    l = {
        0x30,
        0x48,
        0x4d,
        0x58,
        0x67
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
        "Lcom/reddit/billing/g;",
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
        "SMAP\nRedditBillingManagerV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditBillingManagerV2.kt\ncom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,189:1\n1915#2,2:190\n*S KotlinDebug\n*F\n+ 1 RedditBillingManagerV2.kt\ncom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1\n*L\n62#1:190,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $orderId:Ljava/lang/String;

.field final synthetic $skuDetails:Lws/c;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/billing/o;


# direct methods
.method public constructor <init>(Lcom/reddit/billing/o;Lws/c;Ljava/lang/String;Landroid/app/Activity;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/billing/o;",
            "Lws/c;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->this$0:Lcom/reddit/billing/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->$skuDetails:Lws/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->$orderId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->$activity:Landroid/app/Activity;

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
    new-instance v0, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->this$0:Lcom/reddit/billing/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->$skuDetails:Lws/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->$orderId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->$activity:Landroid/app/Activity;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;-><init>(Lcom/reddit/billing/o;Lws/c;Ljava/lang/String;Landroid/app/Activity;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v0, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->label:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v8, :cond_4

    .line 22
    .line 23
    if-eq v0, v9, :cond_3

    .line 24
    .line 25
    if-eq v0, v7, :cond_2

    .line 26
    .line 27
    if-eq v0, v6, :cond_1

    .line 28
    .line 29
    if-ne v0, v5, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/reddit/billing/BillingException;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v0, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lws/a;

    .line 51
    .line 52
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/reddit/billing/BillingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    iget v0, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->I$0:I

    .line 61
    .line 62
    iget-object v6, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$8:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 65
    .line 66
    iget-object v6, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$6:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v8, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$5:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Landroid/app/Activity;

    .line 73
    .line 74
    iget-object v11, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v12, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Lcom/reddit/billing/o;

    .line 81
    .line 82
    iget-object v13, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Ljava/lang/Iterable;

    .line 85
    .line 86
    iget-object v13, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, Lws/a;

    .line 89
    .line 90
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/reddit/billing/BillingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    move-object v5, v6

    .line 94
    move v6, v0

    .line 95
    move-object v0, v5

    .line 96
    move-object v5, v2

    .line 97
    move v2, v7

    .line 98
    :goto_0
    move-object v13, v11

    .line 99
    move-object v14, v12

    .line 100
    move-object v12, v8

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    iget v0, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->I$1:I

    .line 104
    .line 105
    iget v6, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->I$0:I

    .line 106
    .line 107
    iget-object v8, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$8:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 110
    .line 111
    iget-object v11, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$6:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Ljava/util/Iterator;

    .line 114
    .line 115
    iget-object v12, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$5:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Landroid/app/Activity;

    .line 118
    .line 119
    iget-object v13, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v14, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, Lcom/reddit/billing/o;

    .line 126
    .line 127
    iget-object v15, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, Ljava/lang/Iterable;

    .line 130
    .line 131
    iget-object v15, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v15, Lws/a;

    .line 134
    .line 135
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v5, v2

    .line 139
    move v2, v0

    .line 140
    move v0, v6

    .line 141
    move-object v6, v11

    .line 142
    :goto_1
    move-object/from16 v22, v12

    .line 143
    .line 144
    move-object/from16 v21, v13

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/reddit/billing/BillingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :try_start_3
    iget-object v0, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->this$0:Lcom/reddit/billing/o;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/reddit/billing/o;->e:Lcom/reddit/billing/p;

    .line 160
    .line 161
    iget-object v11, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->$skuDetails:Lws/c;

    .line 162
    .line 163
    iget-object v12, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->$orderId:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v13, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->$activity:Landroid/app/Activity;

    .line 166
    .line 167
    iput-object v2, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput v8, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->label:I

    .line 170
    .line 171
    invoke-virtual {v0, v11, v12, v13, v1}, Lcom/reddit/billing/p;->a(Lws/c;Ljava/lang/String;Landroid/app/Activity;Ldm3/a;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v3, :cond_6

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_6
    :goto_2
    check-cast v0, Lws/a;

    .line 180
    .line 181
    iget-object v15, v0, Lws/a;->a:Li9/e;

    .line 182
    .line 183
    iget-object v0, v0, Lws/a;->b:Ljava/util/List;

    .line 184
    .line 185
    iget v8, v15, Li9/e;->a:I

    .line 186
    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    const/4 v0, 0x7

    .line 190
    if-ne v8, v0, :cond_7

    .line 191
    .line 192
    iget-object v12, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->this$0:Lcom/reddit/billing/o;

    .line 193
    .line 194
    iget-object v0, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->$skuDetails:Lws/c;

    .line 195
    .line 196
    iget-object v0, v0, Lws/c;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v13, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->$orderId:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v14, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->$activity:Landroid/app/Activity;

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v11, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    invoke-direct/range {v11 .. v17}, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;-><init>(Lcom/reddit/billing/o;Ljava/lang/String;Landroid/app/Activity;Li9/e;Ljava/lang/String;Ldm3/a;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lkotlinx/coroutines/flow/k1;

    .line 215
    .line 216
    invoke-direct {v0, v11}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v10, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput v6, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->label:I

    .line 224
    .line 225
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v3, :cond_f

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_7
    iget-object v0, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->this$0:Lcom/reddit/billing/o;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/reddit/billing/o;->a:Lcom/reddit/billing/l;

    .line 236
    .line 237
    invoke-virtual {v0, v15}, Lcom/reddit/billing/l;->d(Li9/e;)Lcom/reddit/billing/BillingException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_8
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_e

    .line 249
    .line 250
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->this$0:Lcom/reddit/billing/o;

    .line 254
    .line 255
    iget-object v8, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->$orderId:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v11, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->$activity:Landroid/app/Activity;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v14, v6

    .line 264
    move-object v13, v8

    .line 265
    move-object v12, v11

    .line 266
    move v6, v4

    .line 267
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_f

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 278
    .line 279
    iget-object v11, v14, Lcom/reddit/billing/o;->a:Lcom/reddit/billing/l;

    .line 280
    .line 281
    iget-object v15, v8, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 282
    .line 283
    const-string v5, "orderId"

    .line 284
    .line 285
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_9

    .line 294
    .line 295
    move-object v5, v10

    .line 296
    :cond_9
    if-eqz v5, :cond_a

    .line 297
    .line 298
    sget-object v15, Lcom/reddit/billing/BillingLoggingKey;->TRANSACTION_ID:Lcom/reddit/billing/BillingLoggingKey;

    .line 299
    .line 300
    invoke-virtual {v11, v15, v5}, Lcom/reddit/billing/l;->a(Lcom/reddit/billing/BillingLoggingKey;Ljava/lang/String;)Lcom/reddit/billing/l;

    .line 301
    .line 302
    .line 303
    :cond_a
    sget-object v5, Lcom/reddit/billing/BillingLoggingKey;->PURCHASE_TOKEN:Lcom/reddit/billing/BillingLoggingKey;

    .line 304
    .line 305
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    const-string v7, "getPurchaseToken(...)"

    .line 310
    .line 311
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v5, v15}, Lcom/reddit/billing/l;->a(Lcom/reddit/billing/BillingLoggingKey;Ljava/lang/String;)Lcom/reddit/billing/l;

    .line 315
    .line 316
    .line 317
    sget-object v5, Lcom/reddit/billing/BillingLoggingKey;->TRANSACTION_DATE:Lcom/reddit/billing/BillingLoggingKey;

    .line 318
    .line 319
    iget-object v7, v8, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 320
    .line 321
    const-string v15, "purchaseTime"

    .line 322
    .line 323
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v18

    .line 327
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v11, v5, v7}, Lcom/reddit/billing/l;->a(Lcom/reddit/billing/BillingLoggingKey;Ljava/lang/String;)Lcom/reddit/billing/l;

    .line 332
    .line 333
    .line 334
    sget-object v5, Lcom/reddit/billing/BillingLoggingEvent;->STORE_SUCCESS:Lcom/reddit/billing/BillingLoggingEvent;

    .line 335
    .line 336
    invoke-virtual {v11, v5}, Lcom/reddit/billing/l;->c(Lcom/reddit/billing/BillingLoggingEvent;)Lcom/reddit/billing/l;

    .line 337
    .line 338
    .line 339
    new-instance v5, Lcom/reddit/billing/e;

    .line 340
    .line 341
    new-instance v7, Lws/b;

    .line 342
    .line 343
    iget-object v11, v14, Lcom/reddit/billing/o;->d:Lcx1/c;

    .line 344
    .line 345
    invoke-direct {v7, v8, v11}, Lws/b;-><init>(Lcom/android/billingclient/api/Purchase;Lcx1/c;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v5, v7}, Lcom/reddit/billing/e;-><init>(Lws/b;)V

    .line 349
    .line 350
    .line 351
    iput-object v2, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v10, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v10, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$2:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v14, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$3:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v13, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$4:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v12, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$5:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v0, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$6:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v10, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$7:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v8, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$8:Ljava/lang/Object;

    .line 368
    .line 369
    iput v6, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->I$0:I

    .line 370
    .line 371
    iput v4, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->I$1:I

    .line 372
    .line 373
    iput v9, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->label:I

    .line 374
    .line 375
    invoke-interface {v2, v5, v1}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5
    :try_end_3
    .catch Lcom/reddit/billing/BillingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 379
    if-ne v5, v3, :cond_b

    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_b
    move v5, v6

    .line 384
    move-object v6, v0

    .line 385
    move v0, v5

    .line 386
    move-object v5, v2

    .line 387
    move v2, v4

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :goto_4
    :try_start_4
    new-instance v7, Lws/b;

    .line 391
    .line 392
    iget-object v11, v14, Lcom/reddit/billing/o;->d:Lcx1/c;

    .line 393
    .line 394
    invoke-direct {v7, v8, v11}, Lws/b;-><init>(Lcom/android/billingclient/api/Purchase;Lcx1/c;)V

    .line 395
    .line 396
    .line 397
    iget-boolean v8, v7, Lws/b;->f:Z

    .line 398
    .line 399
    if-eqz v8, :cond_c

    .line 400
    .line 401
    sget-object v7, Lkotlinx/coroutines/flow/j;->a:Lkotlinx/coroutines/flow/j;

    .line 402
    .line 403
    move-object v12, v14

    .line 404
    move-object/from16 v11, v21

    .line 405
    .line 406
    move-object/from16 v8, v22

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_c
    new-instance v18, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    move-object/from16 v20, v7

    .line 414
    .line 415
    move-object/from16 v19, v14

    .line 416
    .line 417
    invoke-direct/range {v18 .. v23}, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;-><init>(Lcom/reddit/billing/o;Lws/b;Ljava/lang/String;Landroid/app/Activity;Ldm3/a;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v7, v18

    .line 421
    .line 422
    move-object/from16 v12, v19

    .line 423
    .line 424
    move-object/from16 v11, v21

    .line 425
    .line 426
    move-object/from16 v8, v22

    .line 427
    .line 428
    new-instance v13, Lkotlinx/coroutines/flow/k1;

    .line 429
    .line 430
    invoke-direct {v13, v7}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    move-object v7, v13

    .line 434
    :goto_5
    iput-object v5, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$0:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v10, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$1:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v10, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$2:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v12, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$3:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v11, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$4:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v8, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$5:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v6, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$6:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v10, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$7:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v10, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$8:Ljava/lang/Object;

    .line 451
    .line 452
    iput v0, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->I$0:I

    .line 453
    .line 454
    iput v2, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->I$1:I

    .line 455
    .line 456
    const/4 v2, 0x3

    .line 457
    iput v2, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->label:I

    .line 458
    .line 459
    invoke-static {v5, v7, v1}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7
    :try_end_4
    .catch Lcom/reddit/billing/BillingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 463
    if-ne v7, v3, :cond_d

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_d
    move-object v13, v6

    .line 467
    move v6, v0

    .line 468
    move-object v0, v13

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :goto_6
    move v7, v2

    .line 472
    move-object v2, v5

    .line 473
    const/4 v5, 0x5

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :catch_1
    move-exception v0

    .line 477
    move-object v2, v5

    .line 478
    goto :goto_7

    .line 479
    :cond_e
    :try_start_5
    iget-object v0, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->this$0:Lcom/reddit/billing/o;

    .line 480
    .line 481
    iget-object v0, v0, Lcom/reddit/billing/o;->a:Lcom/reddit/billing/l;

    .line 482
    .line 483
    sget-object v4, Lcom/reddit/billing/BillingLoggingKey;->REASON:Lcom/reddit/billing/BillingLoggingKey;

    .line 484
    .line 485
    const-string v5, "BillingClient returned empty purchase list"

    .line 486
    .line 487
    invoke-virtual {v0, v4, v5}, Lcom/reddit/billing/l;->a(Lcom/reddit/billing/BillingLoggingKey;Ljava/lang/String;)Lcom/reddit/billing/l;

    .line 488
    .line 489
    .line 490
    sget-object v4, Lcom/reddit/billing/BillingLoggingEvent;->STORE_FAILURE:Lcom/reddit/billing/BillingLoggingEvent;

    .line 491
    .line 492
    invoke-virtual {v0, v4}, Lcom/reddit/billing/l;->c(Lcom/reddit/billing/BillingLoggingEvent;)Lcom/reddit/billing/l;

    .line 493
    .line 494
    .line 495
    new-instance v0, Lcom/reddit/billing/BillingException$PurchaseException;

    .line 496
    .line 497
    const-string v4, "No purchase items found"

    .line 498
    .line 499
    invoke-direct {v0, v4}, Lcom/reddit/billing/BillingException$PurchaseException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_5
    .catch Lcom/reddit/billing/BillingException; {:try_start_5 .. :try_end_5} :catch_0

    .line 503
    :goto_7
    new-instance v4, Lcom/reddit/billing/d;

    .line 504
    .line 505
    invoke-direct {v4, v0}, Lcom/reddit/billing/d;-><init>(Lcom/reddit/billing/BillingException;)V

    .line 506
    .line 507
    .line 508
    iput-object v10, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$0:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v10, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$1:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v10, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$2:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v10, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$3:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v10, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$4:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v10, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$5:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v10, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$6:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v10, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$7:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v10, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->L$8:Ljava/lang/Object;

    .line 525
    .line 526
    const/4 v5, 0x5

    .line 527
    iput v5, v1, Lcom/reddit/billing/RedditBillingManagerV2$showBillingPurchase$1;->label:I

    .line 528
    .line 529
    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-ne v0, v3, :cond_f

    .line 534
    .line 535
    :goto_8
    return-object v3

    .line 536
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object v0
.end method
