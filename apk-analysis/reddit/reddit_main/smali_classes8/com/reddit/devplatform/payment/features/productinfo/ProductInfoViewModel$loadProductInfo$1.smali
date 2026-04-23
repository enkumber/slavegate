.class final Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$loadProductInfo$1;
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
    c = "com.reddit.devplatform.payment.features.productinfo.ProductInfoViewModel$loadProductInfo$1"
    f = "ProductInfoViewModel.kt"
    l = {
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProductInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductInfoViewModel.kt\ncom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$loadProductInfo$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,398:1\n248#2,2:399\n234#2,4:401\n*S KotlinDebug\n*F\n+ 1 ProductInfoViewModel.kt\ncom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$loadProductInfo$1\n*L\n77#1:399,2\n92#1:401,4\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$loadProductInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$loadProductInfo$1;->this$0:Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;

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
    new-instance p1, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$loadProductInfo$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$loadProductInfo$1;->this$0:Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$loadProductInfo$1;-><init>(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$loadProductInfo$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$loadProductInfo$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$loadProductInfo$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$loadProductInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$loadProductInfo$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$loadProductInfo$1;->this$0:Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->v:Lcom/reddit/devplatform/payment/domain/usecase/b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->i:Lcom/reddit/devplatform/payment/features/productinfo/l;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/devplatform/payment/features/productinfo/l;->a:Lr91/j;

    .line 32
    .line 33
    iput v2, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$loadProductInfo$1;->label:I

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, Lcom/reddit/devplatform/payment/domain/usecase/b;->a(Lr91/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$loadProductInfo$1;->this$0:Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;

    .line 45
    .line 46
    instance-of v1, p1, Lhx/g;

    .line 47
    .line 48
    const-string v2, "product"

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lhx/g;

    .line 54
    .line 55
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lw91/h;

    .line 58
    .line 59
    new-instance v3, Lcom/reddit/devplatform/payment/features/productinfo/n;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->V:Lts1/b;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Lts1/b;->b:Lts1/a;

    .line 67
    .line 68
    iget v4, v4, Lts1/a;->a:I

    .line 69
    .line 70
    new-instance v6, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v6, v5

    .line 77
    :goto_1
    invoke-direct {v3, v6, v1}, Lcom/reddit/devplatform/payment/features/productinfo/n;-><init>(Ljava/lang/Integer;Lw91/h;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->U:Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->O(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;)Lt91/a;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v3, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->T:Ljs1/e;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->i:Lcom/reddit/devplatform/payment/features/productinfo/l;

    .line 92
    .line 93
    iget-object v10, v4, Lcom/reddit/devplatform/payment/features/productinfo/l;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v4, Lcom/reddit/devplatform/payment/features/productinfo/l;->a:Lr91/j;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Lcom/reddit/devplatform/payment/analytics/Action;->View:Lcom/reddit/devplatform/payment/analytics/Action;

    .line 104
    .line 105
    sget-object v7, Lcom/reddit/devplatform/payment/analytics/Noun;->DetailsLoaded:Lcom/reddit/devplatform/payment/analytics/Noun;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static/range {v6 .. v11}, Ljs1/e;->a(Lcom/reddit/devplatform/payment/analytics/Action;Lcom/reddit/devplatform/payment/analytics/Noun;Lr91/j;Lt91/a;Ljava/lang/String;Ljava/lang/String;)Lwh4/d;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v3, v3, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 113
    .line 114
    invoke-interface {v3, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 115
    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    iget-object v3, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->w:Lhx/d;

    .line 120
    .line 121
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    new-instance v4, Lcom/reddit/devplatform/payment/features/bottomsheet/t;

    .line 130
    .line 131
    invoke-direct {v4, v9}, Lcom/reddit/devplatform/payment/features/bottomsheet/t;-><init>(Lt91/a;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v3, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->B:Lcom/reddit/gold/domain/store/a;

    .line 138
    .line 139
    iget-object v4, v1, Lw91/h;->d:Lr91/d;

    .line 140
    .line 141
    sget-object v6, Lr91/b;->a:Lr91/b;

    .line 142
    .line 143
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->Q(Lw91/h;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v3}, Lcom/reddit/gold/domain/store/a;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v3, Lcom/reddit/gold/domain/store/a;->c:Lkotlinx/coroutines/flow/o1;

    .line 159
    .line 160
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$listenGoldBalanceChangesOnProdEnv$1;

    .line 165
    .line 166
    invoke-direct {v3, v0, v5}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$listenGoldBalanceChangesOnProdEnv$1;-><init>(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;Ldm3/a;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Landroidx/paging/f1;

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    invoke-direct {v4, v1, v3, v5}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->g:Lkotlinx/coroutines/b0;

    .line 176
    .line 177
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel$loadProductInfo$1;->this$0:Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;

    .line 181
    .line 182
    instance-of v0, p1, Lhx/b;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    check-cast p1, Lhx/b;

    .line 187
    .line 188
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lw91/g;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->T:Ljs1/e;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->S:Lx91/a;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->i:Lcom/reddit/devplatform/payment/features/productinfo/l;

    .line 197
    .line 198
    iget-object v8, v3, Lcom/reddit/devplatform/payment/features/productinfo/l;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, v3, Lcom/reddit/devplatform/payment/features/productinfo/l;->a:Lr91/j;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Lcom/reddit/devplatform/payment/analytics/Action;->View:Lcom/reddit/devplatform/payment/analytics/Action;

    .line 209
    .line 210
    sget-object v5, Lcom/reddit/devplatform/payment/analytics/Noun;->DetailsFailed:Lcom/reddit/devplatform/payment/analytics/Noun;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-static/range {v4 .. v9}, Ljs1/e;->a(Lcom/reddit/devplatform/payment/analytics/Action;Lcom/reddit/devplatform/payment/analytics/Noun;Lr91/j;Lt91/a;Ljava/lang/String;Ljava/lang/String;)Lwh4/d;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v0, v0, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 219
    .line 220
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lw91/e;->a:Lw91/e;

    .line 224
    .line 225
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    new-instance p1, Lr91/n;

    .line 232
    .line 233
    sget-object v0, Lr91/h;->a:Lr91/h;

    .line 234
    .line 235
    invoke-direct {p1, v0}, Lr91/n;-><init>(Lr91/i;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Lx91/a;->a(Lr91/o;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    sget-object v0, Lw91/f;->a:Lw91/f;

    .line 243
    .line 244
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    new-instance p1, Lr91/n;

    .line 251
    .line 252
    sget-object v0, Lr91/g;->a:Lr91/g;

    .line 253
    .line 254
    invoke-direct {p1, v0}, Lr91/n;-><init>(Lr91/i;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p1}, Lx91/a;->a(Lr91/o;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    iget-object p1, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->r:Lo/a;

    .line 261
    .line 262
    iget-object p1, p1, Lo/a;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lcom/reddit/screen/j0;

    .line 265
    .line 266
    new-instance v0, Lz91/d;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-direct {v0, v1}, Lz91/d;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcom/reddit/screen/j0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->w:Lhx/d;

    .line 276
    .line 277
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    new-instance p1, Lcom/reddit/devplatform/payment/features/bottomsheet/o;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-direct {p1, v0}, Lcom/reddit/devplatform/payment/features/bottomsheet/o;-><init>(Z)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 296
    .line 297
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0
.end method
