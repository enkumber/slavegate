.class final Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;
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
    c = "com.reddit.screens.accountpicker.AccountPickerPresenter$updateAccounts$1"
    f = "AccountPickerPresenter.kt"
    l = {
        0xc5
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
        "SMAP\nAccountPickerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountPickerPresenter.kt\ncom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n1586#2:254\n1661#2,2:255\n1663#2:261\n1586#2:262\n1661#2,2:263\n1663#2:266\n234#3,4:257\n1#4:265\n*S KotlinDebug\n*F\n+ 1 AccountPickerPresenter.kt\ncom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1\n*L\n196#1:254\n196#1:255,2\n196#1:261\n200#1:262\n200#1:263,2\n200#1:266\n198#1:257,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $activeAccount:Landroid/accounts/Account;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/accountpicker/g;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/accountpicker/g;Landroid/accounts/Account;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/accountpicker/g;",
            "Landroid/accounts/Account;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->this$0:Lcom/reddit/screens/accountpicker/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->$activeAccount:Landroid/accounts/Account;

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
    new-instance p1, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->this$0:Lcom/reddit/screens/accountpicker/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->$activeAccount:Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;-><init>(Lcom/reddit/screens/accountpicker/g;Landroid/accounts/Account;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->label:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->I$1:I

    .line 16
    .line 17
    iget v6, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->I$0:I

    .line 18
    .line 19
    iget-object v7, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->L$7:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->L$6:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Landroid/accounts/Account;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->L$4:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->L$3:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v10, Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v11, Ljava/lang/Iterable;

    .line 38
    .line 39
    iget-object v11, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, Lcom/reddit/screens/accountpicker/g;

    .line 42
    .line 43
    iget-object v12, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v12, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v12, v11

    .line 51
    move-object v11, v9

    .line 52
    move-object v9, v8

    .line 53
    move-object v8, v10

    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->this$0:Lcom/reddit/screens/accountpicker/g;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/reddit/screens/accountpicker/g;->i:Lpd1/p;

    .line 71
    .line 72
    invoke-virtual {v2}, Lpd1/p;->a()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v6, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->this$0:Lcom/reddit/screens/accountpicker/g;

    .line 77
    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v9, v2

    .line 92
    move v2, v5

    .line 93
    move-object v11, v6

    .line 94
    move v6, v2

    .line 95
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const-string v10, "name"

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroid/accounts/Account;

    .line 109
    .line 110
    iget-object v13, v11, Lcom/reddit/screens/accountpicker/g;->r:Lcom/reddit/domain/usecase/e;

    .line 111
    .line 112
    new-instance v14, Lcom/reddit/domain/usecase/a;

    .line 113
    .line 114
    iget-object v15, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v14, v15}, Lcom/reddit/domain/usecase/a;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v12, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v11, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v12, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v7, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v9, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v12, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->L$5:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v8, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->L$6:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v7, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->L$7:Ljava/lang/Object;

    .line 137
    .line 138
    iput v6, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->I$0:I

    .line 139
    .line 140
    iput v2, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->I$1:I

    .line 141
    .line 142
    iput v5, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->I$2:I

    .line 143
    .line 144
    iput v4, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->label:I

    .line 145
    .line 146
    invoke-virtual {v13, v14, v0}, Lcom/reddit/domain/usecase/e;->a(Lcom/reddit/domain/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-ne v10, v1, :cond_2

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_2
    move-object v12, v11

    .line 154
    move-object v11, v9

    .line 155
    move-object v9, v8

    .line 156
    move-object v8, v7

    .line 157
    :goto_1
    check-cast v10, Lhx/f;

    .line 158
    .line 159
    instance-of v13, v10, Lhx/b;

    .line 160
    .line 161
    if-eqz v13, :cond_3

    .line 162
    .line 163
    move-object v13, v10

    .line 164
    check-cast v13, Lhx/b;

    .line 165
    .line 166
    iget-object v13, v13, Lhx/b;->b:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v17, v13

    .line 169
    .line 170
    check-cast v17, Ljava/lang/Throwable;

    .line 171
    .line 172
    iget-object v14, v12, Lcom/reddit/screens/accountpicker/g;->S:Lcx1/c;

    .line 173
    .line 174
    new-instance v13, Lcom/reddit/screen/changehandler/hero/g;

    .line 175
    .line 176
    const/16 v15, 0x1b

    .line 177
    .line 178
    invoke-direct {v13, v15}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/16 v19, 0x3

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object/from16 v18, v13

    .line 187
    .line 188
    invoke-static/range {v14 .. v19}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-static {v10}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    new-instance v13, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {v13, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-object v7, v8

    .line 204
    move-object v9, v11

    .line 205
    move-object v11, v12

    .line 206
    goto :goto_0

    .line 207
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 208
    .line 209
    iget-object v1, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->$activeAccount:Landroid/accounts/Account;

    .line 210
    .line 211
    iget-object v2, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->this$0:Lcom/reddit/screens/accountpicker/g;

    .line 212
    .line 213
    new-instance v4, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v7, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Landroid/accounts/Account;

    .line 243
    .line 244
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcom/reddit/domain/model/AccountInfo;

    .line 249
    .line 250
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    if-eqz v5, :cond_7

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/reddit/domain/model/AccountInfo;->getAccount()Lcom/reddit/domain/model/Account;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_7

    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_7

    .line 267
    .line 268
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_5

    .line 273
    .line 274
    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    if-nez v7, :cond_6

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    :goto_3
    move-object v14, v7

    .line 283
    goto :goto_5

    .line 284
    :cond_7
    :goto_4
    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :goto_5
    const/4 v6, 0x5

    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/reddit/domain/model/AccountInfo;->getAccount()Lcom/reddit/domain/model/Account;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-eqz v7, :cond_9

    .line 298
    .line 299
    iget-object v8, v2, Lcom/reddit/screens/accountpicker/g;->W:Lpc1/h;

    .line 300
    .line 301
    check-cast v8, Lfj1/r;

    .line 302
    .line 303
    invoke-virtual {v8}, Lfj1/r;->i()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_8

    .line 308
    .line 309
    iget-object v9, v8, Lfj1/r;->i:Lc9/d;

    .line 310
    .line 311
    sget-object v11, Lfj1/r;->t:[Ltm3/x;

    .line 312
    .line 313
    aget-object v11, v11, v6

    .line 314
    .line 315
    invoke-virtual {v9, v8, v11}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_8

    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/reddit/domain/model/Account;->getPrefixedUsername()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    goto :goto_6

    .line 332
    :cond_8
    move-object v7, v12

    .line 333
    :goto_6
    move-object/from16 v20, v7

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_9
    move-object/from16 v20, v12

    .line 337
    .line 338
    :goto_7
    if-eqz v5, :cond_b

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v13, Lcom/reddit/screens/accountpicker/h;

    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/reddit/domain/model/AccountInfo;->getAccount()Lcom/reddit/domain/model/Account;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v7}, Lcom/reddit/domain/model/Account;->getId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-virtual {v5}, Lcom/reddit/domain/model/AccountInfo;->getAvatar()Lcom/reddit/domain/model/Avatar;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    invoke-virtual {v5}, Lcom/reddit/domain/model/AccountInfo;->getAccount()Lcom/reddit/domain/model/Account;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, Lcom/reddit/domain/model/Account;->getHasPremium()Z

    .line 362
    .line 363
    .line 364
    move-result v18

    .line 365
    invoke-virtual {v5}, Lcom/reddit/domain/model/AccountInfo;->getAccount()Lcom/reddit/domain/model/Account;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v7}, Lcom/reddit/domain/model/Account;->getHasPremiumAvatarTreatment()Z

    .line 370
    .line 371
    .line 372
    move-result v19

    .line 373
    invoke-virtual {v5}, Lcom/reddit/domain/model/AccountInfo;->getAccount()Lcom/reddit/domain/model/Account;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v7, v2, Lcom/reddit/screens/accountpicker/g;->W:Lpc1/h;

    .line 378
    .line 379
    check-cast v7, Lfj1/r;

    .line 380
    .line 381
    invoke-virtual {v7}, Lfj1/r;->i()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_a

    .line 386
    .line 387
    iget-object v8, v7, Lfj1/r;->i:Lc9/d;

    .line 388
    .line 389
    sget-object v9, Lfj1/r;->t:[Ltm3/x;

    .line 390
    .line 391
    aget-object v6, v9, v6

    .line 392
    .line 393
    invoke-virtual {v8, v7, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_a

    .line 404
    .line 405
    invoke-virtual {v5}, Lcom/reddit/domain/model/Account;->getPrefixedUsername()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object/from16 v20, v5

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_a
    move-object/from16 v20, v12

    .line 413
    .line 414
    :goto_8
    invoke-direct/range {v13 .. v20}, Lcom/reddit/screens/accountpicker/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Avatar;ZZZLjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_b
    new-instance v13, Lcom/reddit/screens/accountpicker/h;

    .line 419
    .line 420
    sget-object v16, Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;->INSTANCE:Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const-string v15, ""

    .line 427
    .line 428
    invoke-direct/range {v13 .. v20}, Lcom/reddit/screens/accountpicker/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Avatar;ZZZLjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_9
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_c
    iget-object v1, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->this$0:Lcom/reddit/screens/accountpicker/g;

    .line 437
    .line 438
    iget-object v1, v1, Lcom/reddit/screens/accountpicker/g;->v:Lcom/reddit/screens/accountpicker/b;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const-string v2, "<set-?>"

    .line 444
    .line 445
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iput-object v4, v1, Lcom/reddit/screens/accountpicker/b;->X0:Ljava/util/List;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/reddit/screens/accountpicker/AccountPickerPresenter$updateAccounts$1;->this$0:Lcom/reddit/screens/accountpicker/g;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/reddit/screens/accountpicker/g;->v:Lcom/reddit/screens/accountpicker/b;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_d

    .line 459
    .line 460
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_d

    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lcom/reddit/launch/main/g;

    .line 474
    .line 475
    const/4 v3, 0x5

    .line 476
    invoke-direct {v2, v0, v3}, Lcom/reddit/launch/main/g;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0
.end method
