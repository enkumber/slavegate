.class final Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;
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
    c = "com.reddit.screen.customfeed.mine.MyCustomFeedsPresenter$loadMultireddits$1"
    f = "MyCustomFeedsPresenter.kt"
    l = {
        0x115,
        0xa8,
        0xb6
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
        "SMAP\nMyCustomFeedsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyCustomFeedsPresenter.kt\ncom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,271:1\n43#2,8:272\n51#2,3:281\n44#3:280\n248#4,2:284\n234#4,4:286\n*S KotlinDebug\n*F\n+ 1 MyCustomFeedsPresenter.kt\ncom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1\n*L\n162#1:272,8\n162#1:281,3\n162#1:280\n164#1:284,2\n173#1:286,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/customfeed/mine/l;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/customfeed/mine/l;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/customfeed/mine/l;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->this$0:Lcom/reddit/screen/customfeed/mine/l;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->$refresh:Z

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
    new-instance p1, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->this$0:Lcom/reddit/screen/customfeed/mine/l;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->$refresh:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;-><init>(Lcom/reddit/screen/customfeed/mine/l;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhx/f;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/flow/g1;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/reddit/domain/model/listing/Listing;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/reddit/screen/customfeed/mine/l;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lhx/f;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v8, v3

    .line 59
    move-object v3, p1

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v0, p1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1$1;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->this$0:Lcom/reddit/screen/customfeed/mine/l;

    .line 78
    .line 79
    invoke-direct {v0, v7, v6}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1$1;-><init>(Lcom/reddit/screen/customfeed/mine/l;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iput-object v6, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->I$0:I

    .line 85
    .line 86
    iput v4, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->label:I

    .line 87
    .line 88
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    :goto_0
    new-instance v4, Lhx/g;

    .line 97
    .line 98
    invoke-direct {v4, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_1
    move-object v7, v4

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    if-nez v4, :cond_b

    .line 106
    .line 107
    new-instance v4, Lhx/b;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_3
    iget-boolean v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->$refresh:Z

    .line 114
    .line 115
    iget-object v4, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->this$0:Lcom/reddit/screen/customfeed/mine/l;

    .line 116
    .line 117
    instance-of v8, v7, Lhx/g;

    .line 118
    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    move-object v8, v7

    .line 122
    check-cast v8, Lhx/g;

    .line 123
    .line 124
    iget-object v8, v8, Lhx/g;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Lcom/reddit/domain/model/listing/Listing;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v4, Lcom/reddit/screen/customfeed/mine/l;->W:Lkotlinx/coroutines/flow/o1;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_5
    iget-object v0, v4, Lcom/reddit/screen/customfeed/mine/l;->W:Lkotlinx/coroutines/flow/o1;

    .line 141
    .line 142
    iput-object v7, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v8, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->I$0:I

    .line 151
    .line 152
    iput v5, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->I$1:I

    .line 153
    .line 154
    iput v3, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->label:I

    .line 155
    .line 156
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v1, :cond_6

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_6
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-virtual {v8}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_5
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/g1;->b(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :goto_6
    iput-boolean v5, v4, Lcom/reddit/screen/customfeed/mine/l;->U:Z

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v4, Lcom/reddit/screen/customfeed/mine/l;->T:Ljava/lang/String;

    .line 190
    .line 191
    :cond_8
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->this$0:Lcom/reddit/screen/customfeed/mine/l;

    .line 192
    .line 193
    instance-of v3, v7, Lhx/b;

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    move-object v3, v7

    .line 198
    check-cast v3, Lhx/b;

    .line 199
    .line 200
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v11, v3

    .line 203
    check-cast v11, Ljava/lang/Throwable;

    .line 204
    .line 205
    iget-object v8, v0, Lcom/reddit/screen/customfeed/mine/l;->x:Lcx1/c;

    .line 206
    .line 207
    new-instance v12, Lcom/reddit/screen/changehandler/hero/g;

    .line 208
    .line 209
    const/16 v3, 0x8

    .line 210
    .line 211
    invoke-direct {v12, v3}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/4 v13, 0x3

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-static/range {v8 .. v13}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Lcom/reddit/screen/customfeed/mine/l;->R:Lug1/b;

    .line 221
    .line 222
    new-instance v4, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$CustomFeedsFailedException;

    .line 223
    .line 224
    iget-boolean v8, v0, Lcom/reddit/screen/customfeed/mine/l;->S:Z

    .line 225
    .line 226
    if-eqz v8, :cond_9

    .line 227
    .line 228
    const-string v8, "MyAuthoredMultireddits"

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    const-string v8, "MyMultireddits"

    .line 232
    .line 233
    :goto_7
    invoke-direct {v4, v8, v11}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$CustomFeedsFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v4}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lcom/reddit/screen/customfeed/mine/l;->w:Lcom/reddit/common/coroutines/a;

    .line 240
    .line 241
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v4, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1$3$2;

    .line 246
    .line 247
    invoke-direct {v4, v0, v6}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1$3$2;-><init>(Lcom/reddit/screen/customfeed/mine/l;Ldm3/a;)V

    .line 248
    .line 249
    .line 250
    iput-object v7, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v6, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v6, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v6, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    iput v5, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->I$0:I

    .line 259
    .line 260
    iput v5, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->I$1:I

    .line 261
    .line 262
    iput v2, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;->label:I

    .line 263
    .line 264
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-ne p0, v1, :cond_a

    .line 269
    .line 270
    :goto_8
    return-object v1

    .line 271
    :cond_a
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_b
    throw v0
.end method
