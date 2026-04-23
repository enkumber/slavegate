.class final Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;
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
    c = "com.reddit.screen.customfeed.customfeed.CustomFeedPresenter$setVisibility$1"
    f = "CustomFeedPresenter.kt"
    l = {
        0x15f,
        0xc0,
        0xc2,
        0xc7
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
        "SMAP\nCustomFeedPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomFeedPresenter.kt\ncom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,345:1\n43#2,8:346\n51#2,3:355\n44#3:354\n248#4:358\n248#4,2:359\n234#4,4:361\n249#4:365\n*S KotlinDebug\n*F\n+ 1 CustomFeedPresenter.kt\ncom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1\n*L\n188#1:346,8\n188#1:355,3\n188#1:354\n190#1:358\n193#1:359,2\n197#1:361,4\n190#1:365\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $visibility:Lcom/reddit/domain/model/Multireddit$Visibility;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/customfeed/customfeed/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/customfeed/customfeed/g0;Lcom/reddit/domain/model/Multireddit$Visibility;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/customfeed/customfeed/g0;",
            "Lcom/reddit/domain/model/Multireddit$Visibility;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->$visibility:Lcom/reddit/domain/model/Multireddit$Visibility;

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
    new-instance p1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->$visibility:Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Lcom/reddit/domain/model/Multireddit$Visibility;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v6, :cond_3

    .line 16
    .line 17
    if-eq v0, v5, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lhx/f;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/reddit/domain/model/Multireddit;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lhx/f;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
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
    iget v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->I$1:I

    .line 53
    .line 54
    iget v4, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->I$0:I

    .line 55
    .line 56
    iget-object v5, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/reddit/domain/model/Multireddit;

    .line 59
    .line 60
    iget-object v5, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lhx/f;

    .line 63
    .line 64
    iget-object v6, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lcom/reddit/domain/model/Multireddit;

    .line 67
    .line 68
    iget-object v6, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 71
    .line 72
    iget-object v9, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lhx/f;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    iget v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->I$1:I

    .line 82
    .line 83
    iget v5, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->I$0:I

    .line 84
    .line 85
    iget-object v6, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/reddit/domain/model/Multireddit;

    .line 88
    .line 89
    iget-object v6, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 92
    .line 93
    iget-object v9, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lhx/f;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    iget-object v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1$1;

    .line 120
    .line 121
    iget-object v9, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 122
    .line 123
    invoke-direct {v0, v9, v8}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 124
    .line 125
    .line 126
    :try_start_1
    iput-object v8, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v7, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->I$0:I

    .line 129
    .line 130
    iput v6, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->label:I

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v2, :cond_5

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_5
    :goto_0
    new-instance v6, Lhx/g;

    .line 141
    .line 142
    invoke-direct {v6, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_1
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 147
    .line 148
    if-nez v6, :cond_a

    .line 149
    .line 150
    new-instance v6, Lhx/b;

    .line 151
    .line 152
    invoke-direct {v6, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 156
    .line 157
    iget-object v9, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->$visibility:Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 158
    .line 159
    instance-of v10, v6, Lhx/g;

    .line 160
    .line 161
    if-eqz v10, :cond_9

    .line 162
    .line 163
    move-object v10, v6

    .line 164
    check-cast v10, Lhx/g;

    .line 165
    .line 166
    iget-object v10, v10, Lhx/g;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v10, Lcom/reddit/domain/model/Multireddit;

    .line 169
    .line 170
    iget-object v11, v0, Lcom/reddit/screen/customfeed/customfeed/g0;->S:Lkotlinx/coroutines/flow/o1;

    .line 171
    .line 172
    const/16 v24, 0x1fff

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    move-object/from16 v23, v9

    .line 177
    .line 178
    move-object v9, v10

    .line 179
    const/4 v10, 0x0

    .line 180
    move-object v12, v11

    .line 181
    const/4 v11, 0x0

    .line 182
    move-object v13, v12

    .line 183
    const/4 v12, 0x0

    .line 184
    move-object v14, v13

    .line 185
    const/4 v13, 0x0

    .line 186
    move-object v15, v14

    .line 187
    const/4 v14, 0x0

    .line 188
    move-object/from16 v16, v15

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    move-object/from16 v17, v16

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move-object/from16 v18, v17

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move-object/from16 v19, v18

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object/from16 v20, v19

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move-object/from16 v21, v20

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    move-object/from16 v22, v21

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    move-object/from16 v26, v22

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    move-object/from16 v3, v26

    .line 220
    .line 221
    invoke-static/range {v9 .. v25}, Lcom/reddit/domain/model/Multireddit;->copy--v4K5gg$default(Lcom/reddit/domain/model/Multireddit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILcom/reddit/domain/model/Multireddit$Visibility;ILjava/lang/Object;)Lcom/reddit/domain/model/Multireddit;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    move-object v11, v9

    .line 226
    move-object/from16 v9, v23

    .line 227
    .line 228
    invoke-virtual {v3, v10}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lcom/reddit/screen/customfeed/customfeed/g0;->g:Lcom/reddit/screen/customfeed/repository/a;

    .line 232
    .line 233
    iput-object v6, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v8, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput v7, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->I$0:I

    .line 240
    .line 241
    iput v7, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->I$1:I

    .line 242
    .line 243
    iput v5, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->label:I

    .line 244
    .line 245
    check-cast v3, Lcom/reddit/screen/customfeed/repository/d;

    .line 246
    .line 247
    invoke-virtual {v3, v11, v9, v1}, Lcom/reddit/screen/customfeed/repository/d;->g(Lcom/reddit/domain/model/Multireddit;Lcom/reddit/domain/model/Multireddit$Visibility;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-ne v3, v2, :cond_6

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_6
    move-object v9, v6

    .line 256
    move v5, v7

    .line 257
    move-object v6, v0

    .line 258
    move v0, v5

    .line 259
    :goto_3
    check-cast v3, Lhx/f;

    .line 260
    .line 261
    instance-of v10, v3, Lhx/g;

    .line 262
    .line 263
    if-eqz v10, :cond_8

    .line 264
    .line 265
    move-object v10, v3

    .line 266
    check-cast v10, Lhx/g;

    .line 267
    .line 268
    iget-object v10, v10, Lhx/g;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v10, Lcom/reddit/domain/model/Multireddit;

    .line 271
    .line 272
    iget-object v11, v6, Lcom/reddit/screen/customfeed/customfeed/g0;->x:Lcom/reddit/common/coroutines/a;

    .line 273
    .line 274
    invoke-interface {v11}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    new-instance v12, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1$2$1$1;

    .line 279
    .line 280
    invoke-direct {v12, v6, v10, v8}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1$2$1$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Lcom/reddit/domain/model/Multireddit;Ldm3/a;)V

    .line 281
    .line 282
    .line 283
    iput-object v9, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v6, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v8, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v3, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v8, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$4:Ljava/lang/Object;

    .line 292
    .line 293
    iput v5, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->I$0:I

    .line 294
    .line 295
    iput v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->I$1:I

    .line 296
    .line 297
    iput v7, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->I$2:I

    .line 298
    .line 299
    iput v7, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->I$3:I

    .line 300
    .line 301
    iput v4, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->label:I

    .line 302
    .line 303
    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-ne v4, v2, :cond_7

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    move v4, v5

    .line 311
    move-object v5, v3

    .line 312
    :goto_4
    move-object v3, v5

    .line 313
    move v5, v4

    .line 314
    :cond_8
    instance-of v4, v3, Lhx/b;

    .line 315
    .line 316
    if-eqz v4, :cond_9

    .line 317
    .line 318
    move-object v4, v3

    .line 319
    check-cast v4, Lhx/b;

    .line 320
    .line 321
    iget-object v4, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v13, v4

    .line 324
    check-cast v13, Ljava/lang/Throwable;

    .line 325
    .line 326
    iget-object v10, v6, Lcom/reddit/screen/customfeed/customfeed/g0;->B:Lcx1/c;

    .line 327
    .line 328
    new-instance v14, Lcom/reddit/screen/changehandler/hero/g;

    .line 329
    .line 330
    const/4 v4, 0x7

    .line 331
    invoke-direct {v14, v4}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 332
    .line 333
    .line 334
    const/4 v15, 0x3

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v6, Lcom/reddit/screen/customfeed/customfeed/g0;->x:Lcom/reddit/common/coroutines/a;

    .line 341
    .line 342
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-instance v10, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1$2$2$2;

    .line 347
    .line 348
    invoke-direct {v10, v6, v8}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1$2$2$2;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 349
    .line 350
    .line 351
    iput-object v9, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v8, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v3, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$2:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v8, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$3:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v8, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->L$4:Ljava/lang/Object;

    .line 360
    .line 361
    iput v5, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->I$0:I

    .line 362
    .line 363
    iput v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->I$1:I

    .line 364
    .line 365
    iput v7, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->I$2:I

    .line 366
    .line 367
    iput v7, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->I$3:I

    .line 368
    .line 369
    const/4 v3, 0x4

    .line 370
    iput v3, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;->label:I

    .line 371
    .line 372
    invoke-static {v4, v10, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v2, :cond_9

    .line 377
    .line 378
    :goto_5
    return-object v2

    .line 379
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_a
    throw v0
.end method
