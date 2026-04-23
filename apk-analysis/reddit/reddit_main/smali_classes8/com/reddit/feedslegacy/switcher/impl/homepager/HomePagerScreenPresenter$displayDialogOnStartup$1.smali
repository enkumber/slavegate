.class final Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;
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
    c = "com.reddit.feedslegacy.switcher.impl.homepager.HomePagerScreenPresenter$displayDialogOnStartup$1"
    f = "HomePagerScreenPresenter.kt"
    l = {
        0x26c,
        0x26f,
        0x27b,
        0x283,
        0x28b
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;


# direct methods
.method public constructor <init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feedslegacy/switcher/impl/homepager/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

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
    new-instance p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/g;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    if-eq v2, v9, :cond_4

    .line 17
    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/reddit/emailcollection/domain/b;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v4, v0

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v2, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/reddit/emailcollection/domain/b;

    .line 52
    .line 53
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    iget v2, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->I$0:I

    .line 61
    .line 62
    iget-object v6, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/reddit/emailcollection/domain/b;

    .line 65
    .line 66
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget v2, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->I$0:I

    .line 74
    .line 75
    iget-object v7, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lcom/reddit/emailcollection/domain/b;

    .line 78
    .line 79
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    .line 82
    move-object v10, v7

    .line 83
    move-object/from16 v7, p1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget v2, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->I$0:I

    .line 87
    .line 88
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    .line 90
    .line 91
    move v10, v2

    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_5
    iget-object v2, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->x:Lcom/reddit/emailcollection/domain/c;

    .line 101
    .line 102
    iput v3, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->I$0:I

    .line 103
    .line 104
    iput v9, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->label:I

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/reddit/emailcollection/domain/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v0, :cond_6

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_6
    move v10, v3

    .line 115
    :goto_0
    check-cast v2, Lcom/reddit/emailcollection/domain/b;

    .line 116
    .line 117
    iget-boolean v11, v2, Lcom/reddit/emailcollection/domain/b;->a:Z

    .line 118
    .line 119
    if-eqz v11, :cond_9

    .line 120
    .line 121
    iget-object v11, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 122
    .line 123
    iget-object v11, v11, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->u0:Lzl3/i;

    .line 124
    .line 125
    invoke-interface {v11}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ltu1/a;

    .line 130
    .line 131
    invoke-interface {v11}, Ltu1/h;->r0()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_9

    .line 136
    .line 137
    iget-object v11, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 138
    .line 139
    iput-object v2, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v10, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->I$0:I

    .line 142
    .line 143
    iput v7, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->label:I

    .line 144
    .line 145
    invoke-static {v11, v1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->a(Lcom/reddit/feedslegacy/switcher/impl/homepager/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-ne v7, v0, :cond_7

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_7
    move/from16 v19, v10

    .line 154
    .line 155
    move-object v10, v2

    .line 156
    move/from16 v2, v19

    .line 157
    .line 158
    :goto_1
    check-cast v7, Lcom/reddit/domain/model/MyAccount;

    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/reddit/domain/model/MyAccount;->getHasPhoneNumberSet()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ne v7, v9, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    iget-object v2, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->u0:Lzl3/i;

    .line 172
    .line 173
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ltu1/a;

    .line 178
    .line 179
    invoke-interface {v2}, Ltu1/h;->x()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->w0:Lzl3/i;

    .line 185
    .line 186
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lmg1/a;

    .line 191
    .line 192
    iget-object v2, v2, Lmg1/a;->a:Lcom/reddit/eventkit/b;

    .line 193
    .line 194
    new-instance v11, Lmf4/a;

    .line 195
    .line 196
    sget-object v7, Lcom/reddit/emailcollection/analytics/RedditEmailCollectionAnalytics$Noun;->Act:Lcom/reddit/emailcollection/analytics/RedditEmailCollectionAnalytics$Noun;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/reddit/emailcollection/analytics/RedditEmailCollectionAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    const v18, 0x3fffff

    .line 203
    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    invoke-direct/range {v11 .. v18}, Lmf4/a;-><init>(Llo4/a;Llo4/e;Llo4/c;Llo4/h;Lov3/c;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 218
    .line 219
    iget-object v2, v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->v0:Lzl3/i;

    .line 220
    .line 221
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lpg1/a;

    .line 226
    .line 227
    iget-object v7, v10, Lcom/reddit/emailcollection/domain/b;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v10, v10, Lcom/reddit/emailcollection/domain/b;->c:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 230
    .line 231
    invoke-static {v2, v7, v10}, Lpg1/a;->e(Lpg1/a;Ljava/lang/String;Lcom/reddit/emailcollection/common/EmailCollectionMode;)V

    .line 232
    .line 233
    .line 234
    move v2, v9

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    move v2, v10

    .line 237
    :goto_2
    iget-object v7, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 238
    .line 239
    iget-object v7, v7, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->o0:Lpc1/a;

    .line 240
    .line 241
    check-cast v7, Lfj1/b;

    .line 242
    .line 243
    invoke-virtual {v7}, Lfj1/b;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_c

    .line 248
    .line 249
    iget-object v7, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 250
    .line 251
    iget-object v7, v7, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->p0:Lcom/reddit/auth/login/impl/phoneauth/d;

    .line 252
    .line 253
    iput-object v8, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput v2, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->I$0:I

    .line 256
    .line 257
    iput v6, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->label:I

    .line 258
    .line 259
    invoke-virtual {v7, v1}, Lcom/reddit/auth/login/impl/phoneauth/d;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-ne v6, v0, :cond_a

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_a
    :goto_3
    check-cast v6, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    sget-object v6, Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;->Companion:Lpc1/b;

    .line 276
    .line 277
    iget-object v7, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 278
    .line 279
    iget-object v7, v7, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->o0:Lpc1/a;

    .line 280
    .line 281
    check-cast v7, Lfj1/b;

    .line 282
    .line 283
    invoke-virtual {v7}, Lfj1/b;->b()Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    if-eqz v7, :cond_b

    .line 291
    .line 292
    sget-object v6, Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;->DISABLED:Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;

    .line 293
    .line 294
    if-eq v7, v6, :cond_b

    .line 295
    .line 296
    move v3, v9

    .line 297
    :cond_b
    if-eqz v3, :cond_c

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    move v9, v2

    .line 301
    :goto_4
    if-nez v9, :cond_e

    .line 302
    .line 303
    iget-object v2, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 304
    .line 305
    iget-object v2, v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->A0:Lzl3/i;

    .line 306
    .line 307
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lkl2/a;

    .line 312
    .line 313
    iget-object v3, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->c()Lhx/d;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Landroid/content/Context;

    .line 326
    .line 327
    sget-object v6, Lkl2/c;->a:Lkl2/c;

    .line 328
    .line 329
    iput-object v8, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput v9, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->I$0:I

    .line 332
    .line 333
    iput v5, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->label:I

    .line 334
    .line 335
    check-cast v2, Lcom/reddit/notification/impl/reenablement/a0;

    .line 336
    .line 337
    invoke-virtual {v2, v3, v6, v1}, Lcom/reddit/notification/impl/reenablement/a0;->p(Landroid/content/Context;Lkl2/s;Ldm3/a;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-ne v2, v0, :cond_d

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    :cond_e
    if-nez v9, :cond_10

    .line 351
    .line 352
    iget-object v2, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 353
    .line 354
    iget-object v2, v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->B0:Lzl3/i;

    .line 355
    .line 356
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lcom/reddit/accessibility/n;

    .line 361
    .line 362
    iget-object v3, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->c()Lhx/d;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Landroid/content/Context;

    .line 375
    .line 376
    iput-object v8, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->L$0:Ljava/lang/Object;

    .line 377
    .line 378
    iput v9, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->I$0:I

    .line 379
    .line 380
    iput v4, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->label:I

    .line 381
    .line 382
    invoke-virtual {v2, v3, v1}, Lcom/reddit/accessibility/n;->a(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-ne v2, v0, :cond_f

    .line 387
    .line 388
    :goto_6
    return-object v0

    .line 389
    :cond_f
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :goto_8
    invoke-static {v4}, Lip3/m;->D(Ljava/lang/Throwable;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_10

    .line 400
    .line 401
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 402
    .line 403
    if-nez v0, :cond_10

    .line 404
    .line 405
    iget-object v0, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$displayDialogOnStartup$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->D0:Lzl3/i;

    .line 408
    .line 409
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v1, v0

    .line 414
    check-cast v1, Lcx1/c;

    .line 415
    .line 416
    new-instance v5, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 417
    .line 418
    const/16 v0, 0x18

    .line 419
    .line 420
    invoke-direct {v5, v0}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x3

    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 427
    .line 428
    .line 429
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v0
.end method
