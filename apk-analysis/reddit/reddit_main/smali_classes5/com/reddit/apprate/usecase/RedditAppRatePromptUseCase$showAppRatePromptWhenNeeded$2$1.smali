.class final Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.apprate.usecase.RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1"
    f = "RedditAppRatePromptUseCase.kt"
    l = {
        0x37,
        0x30
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
        "SMAP\nRedditAppRatePromptUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditAppRatePromptUseCase.kt\ncom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,54:1\n426#2,11:55\n*S KotlinDebug\n*F\n+ 1 RedditAppRatePromptUseCase.kt\ncom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1\n*L\n36#1:55,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $activity:Lsf3/i;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/apprate/usecase/b;


# direct methods
.method public constructor <init>(Lcom/reddit/apprate/usecase/b;Lsf3/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/apprate/usecase/b;",
            "Lsf3/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->this$0:Lcom/reddit/apprate/usecase/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->$activity:Lsf3/i;

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
    new-instance p1, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->this$0:Lcom/reddit/apprate/usecase/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->$activity:Lsf3/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;-><init>(Lcom/reddit/apprate/usecase/b;Lsf3/i;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v2, v0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lsf3/i;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/reddit/apprate/usecase/b;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->this$0:Lcom/reddit/apprate/usecase/b;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->$activity:Lsf3/i;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v5, v0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iput v6, v0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->I$0:I

    .line 54
    .line 55
    iput v4, v0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->label:I

    .line 56
    .line 57
    new-instance v7, Lkotlinx/coroutines/k;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-direct {v7, v4, v8}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lkotlinx/coroutines/k;->s()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 70
    .line 71
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lcom/reddit/apprate/usecase/b;->b:Lr03/a;

    .line 75
    .line 76
    new-instance v8, Lcom/reddit/apprate/usecase/a;

    .line 77
    .line 78
    invoke-direct {v8, v4, v7}, Lcom/reddit/apprate/usecase/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/k;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "activity"

    .line 82
    .line 83
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v9, "onRequestAppRater"

    .line 87
    .line 88
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v2, Lr03/a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lam2/a;

    .line 94
    .line 95
    iget-object v2, v2, Lr03/a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/reddit/webembed/util/s;

    .line 98
    .line 99
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "appRateAnalytics"

    .line 103
    .line 104
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "webUtil"

    .line 108
    .line 109
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "storeUrl"

    .line 113
    .line 114
    const-string v11, "market://details?id=com.reddit.frontpage"

    .line 115
    .line 116
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v5, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 123
    .line 124
    iget-object v4, v4, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 125
    .line 126
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 127
    .line 128
    invoke-virtual {v4, v9}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_3
    sget-object v11, Lcx1/c;->a:Lcx1/b;

    .line 137
    .line 138
    new-instance v15, Lvp/a;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v15, v4}, Lvp/a;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/16 v16, 0x7

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v10, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 153
    .line 154
    new-instance v9, Ltx3/a;

    .line 155
    .line 156
    const-string v11, "source"

    .line 157
    .line 158
    const-string v12, "app_review"

    .line 159
    .line 160
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v11, "action"

    .line 164
    .line 165
    const-string v12, "view"

    .line 166
    .line 167
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v11, "noun"

    .line 171
    .line 172
    const-string v12, "prompt"

    .line 173
    .line 174
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 181
    .line 182
    .line 183
    new-instance v13, Lai3/y;

    .line 184
    .line 185
    const v4, 0x7f131ef4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const-string v4, "getString(...)"

    .line 193
    .line 194
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v16, Lai3/i;->e:Lai3/i;

    .line 198
    .line 199
    new-instance v9, Lcom/reddit/webembed/util/injectable/h;

    .line 200
    .line 201
    const v11, 0x7f13112c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Lk3/a;

    .line 212
    .line 213
    const/16 v15, 0x19

    .line 214
    .line 215
    invoke-direct {v12, v10, v15, v5, v2}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v9, v11, v12}, Lcom/reddit/webembed/util/injectable/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcom/reddit/webembed/util/injectable/h;

    .line 222
    .line 223
    const v11, 0x7f131117

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lk3/a;

    .line 234
    .line 235
    const/16 v12, 0x1a

    .line 236
    .line 237
    invoke-direct {v4, v5, v12, v10, v8}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v11, v4}, Lcom/reddit/webembed/util/injectable/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    const/16 v21, 0x80

    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    sget-object v17, Lai3/k;->b:Lai3/k;

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    move-object/from16 v20, v2

    .line 251
    .line 252
    move-object/from16 v19, v9

    .line 253
    .line 254
    invoke-direct/range {v13 .. v21}, Lai3/y;-><init>(Ljava/lang/CharSequence;ZLj9/a;Lo4/e;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_4

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->R4()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto :goto_0

    .line 268
    :cond_4
    move v2, v6

    .line 269
    :goto_0
    new-instance v4, Lt72/a;

    .line 270
    .line 271
    const/16 v8, 0x17

    .line 272
    .line 273
    invoke-direct {v4, v10, v8}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v13, v2, v6, v4}, Lre/b;->I(Lsf3/i;Lai3/y;IILt72/a;)Lai3/m;

    .line 277
    .line 278
    .line 279
    :goto_1
    invoke-virtual {v7}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-ne v2, v1, :cond_5

    .line 284
    .line 285
    const-string v4, "frame"

    .line 286
    .line 287
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    if-ne v2, v1, :cond_6

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->this$0:Lcom/reddit/apprate/usecase/b;

    .line 294
    .line 295
    iget-object v2, v2, Lcom/reddit/apprate/usecase/b;->c:Lcom/reddit/apprate/play/a;

    .line 296
    .line 297
    iget-object v4, v0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->$activity:Lsf3/i;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    iput-object v5, v0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v5, v0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput v3, v0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;->label:I

    .line 305
    .line 306
    invoke-virtual {v2, v4, v0}, Lcom/reddit/apprate/play/a;->a(Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v1, :cond_7

    .line 311
    .line 312
    :goto_3
    return-object v1

    .line 313
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0
.end method
