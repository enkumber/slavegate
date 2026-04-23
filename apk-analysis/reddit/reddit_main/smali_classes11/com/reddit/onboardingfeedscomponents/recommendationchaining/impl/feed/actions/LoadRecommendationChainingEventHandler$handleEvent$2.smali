.class final Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;
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
    c = "com.reddit.onboardingfeedscomponents.recommendationchaining.impl.feed.actions.LoadRecommendationChainingEventHandler$handleEvent$2"
    f = "LoadRecommendationChainingEventHandler.kt"
    l = {
        0x3f,
        0x4e,
        0x73,
        0x55
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
        "SMAP\nLoadRecommendationChainingEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadRecommendationChainingEventHandler.kt\ncom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n*L\n1#1,109:1\n43#2,8:110\n51#2,3:119\n44#3:118\n*S KotlinDebug\n*F\n+ 1 LoadRecommendationChainingEventHandler.kt\ncom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2\n*L\n80#1:110,8\n80#1:119,3\n80#1:118\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;


# direct methods
.method public constructor <init>(Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;",
            "Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;

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
    new-instance p1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;-><init>(Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v5, :cond_3

    .line 16
    .line 17
    if-eq v0, v6, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhx/f;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lsm1/g0;

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
    iget-object v0, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lsm1/g0;

    .line 59
    .line 60
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    iget-object v0, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lsm1/g0;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    iget-object v0, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lgo2/a;

    .line 84
    .line 85
    iget-object v0, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lsm1/g0;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->b:Lkk1/i;

    .line 99
    .line 100
    invoke-interface {v0}, Lkk1/i;->getState()Lkotlinx/coroutines/flow/w1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lkk1/j;

    .line 109
    .line 110
    iget-object v0, v0, Lkk1/j;->a:Lnp3/c;

    .line 111
    .line 112
    iget-object v9, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    move-object v11, v10

    .line 129
    check-cast v11, Lsm1/g0;

    .line 130
    .line 131
    invoke-virtual {v11}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v12, v9, Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v12}, Lir/e;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    move-object v10, v8

    .line 149
    :goto_0
    check-cast v10, Lsm1/g0;

    .line 150
    .line 151
    instance-of v0, v10, Lgo2/a;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    check-cast v10, Lgo2/a;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move-object v10, v8

    .line 159
    :goto_1
    if-eqz v10, :cond_8

    .line 160
    .line 161
    iget-object v0, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->b:Lkk1/i;

    .line 164
    .line 165
    new-instance v9, Lcom/reddit/ads/impl/brandlift/mobile/c;

    .line 166
    .line 167
    const/16 v11, 0x9

    .line 168
    .line 169
    invoke-direct {v9, v10, v11}, Lcom/reddit/ads/impl/brandlift/mobile/c;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v8, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v7, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->I$0:I

    .line 177
    .line 178
    iput v5, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->label:I

    .line 179
    .line 180
    invoke-interface {v0, v9, v1}, Lkk1/i;->e(Lkk1/g;Ldm3/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v2, :cond_8

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v5, "<this>"

    .line 193
    .line 194
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v5, "recommendation_chaining_"

    .line 198
    .line 199
    invoke-static {v0, v5, v7}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_f

    .line 204
    .line 205
    iget-object v0, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->b:Lkk1/i;

    .line 208
    .line 209
    invoke-interface {v0}, Lkk1/i;->getState()Lkotlinx/coroutines/flow/w1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lkk1/j;

    .line 218
    .line 219
    iget-object v0, v0, Lkk1/j;->a:Lnp3/c;

    .line 220
    .line 221
    iget-object v5, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_a

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object v10, v9

    .line 238
    check-cast v10, Lsm1/g0;

    .line 239
    .line 240
    invoke-virtual {v10}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v11, v5, Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v11}, Lir/e;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_9

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    move-object v9, v8

    .line 258
    :goto_3
    if-nez v9, :cond_f

    .line 259
    .line 260
    iget-object v0, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;

    .line 261
    .line 262
    iget-object v5, v0, Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v9, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_c

    .line 271
    .line 272
    iget-object v0, v0, Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;->c:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v8, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v8, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput v7, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->I$0:I

    .line 279
    .line 280
    iput v6, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->label:I

    .line 281
    .line 282
    iget-object v5, v9, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->i:Lcom/reddit/common/coroutines/a;

    .line 283
    .line 284
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v6, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$resolveSubredditId$2;

    .line 289
    .line 290
    invoke-direct {v6, v9, v0, v8}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$resolveSubredditId$2;-><init>(Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;Ljava/lang/String;Ldm3/a;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v2, :cond_b

    .line 298
    .line 299
    goto/16 :goto_8

    .line 300
    .line 301
    :cond_b
    :goto_4
    move-object v5, v0

    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    :cond_c
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2$data$1;

    .line 305
    .line 306
    iget-object v6, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;

    .line 307
    .line 308
    invoke-direct {v0, v6, v5, v8}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2$data$1;-><init>(Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;Ljava/lang/String;Ldm3/a;)V

    .line 309
    .line 310
    .line 311
    :try_start_1
    iput-object v8, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v8, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v8, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->L$2:Ljava/lang/Object;

    .line 316
    .line 317
    iput v7, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->I$0:I

    .line 318
    .line 319
    iput v4, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->label:I

    .line 320
    .line 321
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v2, :cond_d

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_d
    :goto_5
    new-instance v4, Lhx/g;

    .line 329
    .line 330
    invoke-direct {v4, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :goto_6
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 335
    .line 336
    if-nez v4, :cond_e

    .line 337
    .line 338
    new-instance v4, Lhx/b;

    .line 339
    .line 340
    invoke-direct {v4, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_7
    instance-of v0, v4, Lhx/g;

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    check-cast v4, Lhx/g;

    .line 348
    .line 349
    iget-object v0, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v4, v0

    .line 352
    check-cast v4, Ljava/util/Collection;

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_f

    .line 359
    .line 360
    iget-object v4, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;

    .line 361
    .line 362
    iget-object v5, v4, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->b:Lkk1/i;

    .line 363
    .line 364
    new-instance v6, Lcom/reddit/feed/actions/c;

    .line 365
    .line 366
    iget-object v7, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;

    .line 367
    .line 368
    iget-object v9, v7, Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v4, v4, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/b;->f:Lbx/b;

    .line 371
    .line 372
    iget-object v7, v7, Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;->c:Ljava/lang/String;

    .line 373
    .line 374
    const-string v10, "resourceProvider"

    .line 375
    .line 376
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v10, "subredditName"

    .line 380
    .line 381
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v4, Lbx/a;

    .line 389
    .line 390
    const v10, 0x7f132253

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v10, v7}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    move-object/from16 v16, v0

    .line 398
    .line 399
    check-cast v16, Lnp3/c;

    .line 400
    .line 401
    iget-object v0, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;

    .line 402
    .line 403
    iget-object v14, v0, Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;->b:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v15, v0, Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;->c:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v13, v0, Lcom/reddit/feeds/ui/events/LoadRecommendationChainingEvent;->a:Ljava/lang/String;

    .line 408
    .line 409
    new-instance v11, Llo2/a;

    .line 410
    .line 411
    invoke-direct/range {v11 .. v16}, Llo2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v6, v9, v11}, Lcom/reddit/feed/actions/c;-><init>(Ljava/lang/String;Llo2/a;)V

    .line 415
    .line 416
    .line 417
    iput-object v8, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v8, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v8, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->L$2:Ljava/lang/Object;

    .line 422
    .line 423
    iput v3, v1, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/actions/LoadRecommendationChainingEventHandler$handleEvent$2;->label:I

    .line 424
    .line 425
    invoke-interface {v5, v6, v1}, Lkk1/i;->e(Lkk1/g;Ldm3/a;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-ne v0, v2, :cond_f

    .line 430
    .line 431
    :goto_8
    return-object v2

    .line 432
    :cond_e
    throw v0

    .line 433
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v0
.end method
