.class final Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1;
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
    c = "com.reddit.matrix.feature.discovery.allchatscreen.presentation.viewmodel.DiscoverAllChatsViewModel$fetchRecommendedChats$1"
    f = "DiscoverAllChatsViewModel.kt"
    l = {
        0xd8
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
        "SMAP\nDiscoverAllChatsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverAllChatsViewModel.kt\ncom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,469:1\n248#2,2:470\n234#2,4:472\n*S KotlinDebug\n*F\n+ 1 DiscoverAllChatsViewModel.kt\ncom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1\n*L\n216#1:470,2\n226#1:472,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $recommendation:Ltz1/r;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;Ltz1/r;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;",
            "Ltz1/r;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1;->this$0:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1;->$recommendation:Ltz1/r;

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
    new-instance p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1;->this$0:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1;->$recommendation:Ltz1/r;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;Ltz1/r;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1;->this$0:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->v:Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/c;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1;->$recommendation:Ltz1/r;

    .line 34
    .line 35
    iput v3, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1;->label:I

    .line 36
    .line 37
    invoke-virtual {v2, v4, v0}, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/c;->a(Ltz1/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    check-cast v2, Lhx/f;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1;->this$0:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1;->$recommendation:Ltz1/r;

    .line 49
    .line 50
    instance-of v5, v2, Lhx/g;

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Lhx/g;

    .line 56
    .line 57
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/a;

    .line 60
    .line 61
    iget-object v6, v5, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/a;->b:Lnp3/c;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget-object v7, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    new-instance v9, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;

    .line 73
    .line 74
    sget-object v10, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/m;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/m;

    .line 75
    .line 76
    const/16 v11, 0xe

    .line 77
    .line 78
    invoke-direct {v9, v10, v8, v8, v11}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/o;Lnp3/c;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v7, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    new-instance v9, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;

    .line 88
    .line 89
    new-instance v10, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/n;

    .line 90
    .line 91
    invoke-direct {v10, v5}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/n;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/a;)V

    .line 92
    .line 93
    .line 94
    sget-object v11, Lop3/g;->b:Lop3/g;

    .line 95
    .line 96
    const/16 v12, 0xc

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v8, v12}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/o;Lnp3/c;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v1, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->y:Lmz1/u;

    .line 105
    .line 106
    invoke-static {v4}, Lim1/g;->Y(Ltz1/r;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v8, 0xa

    .line 117
    .line 118
    invoke-static {v6, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 140
    .line 141
    invoke-interface {v8}, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object v5, v5, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/a;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v6, "spokePageId"

    .line 155
    .line 156
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v6, "chatIds"

    .line 160
    .line 161
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v6, "mlModel"

    .line 165
    .line 166
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 170
    .line 171
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Load:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Screen:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    invoke-static {v3}, Lim1/g;->r(Z)Lov3/c;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    int-to-long v3, v4

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v29

    .line 192
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v42

    .line 196
    const v50, -0x20001

    .line 197
    .line 198
    .line 199
    const v51, 0x7ffff7f

    .line 200
    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const/16 v28, 0x0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    const/16 v32, 0x0

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    const/16 v34, 0x0

    .line 225
    .line 226
    const/16 v35, 0x0

    .line 227
    .line 228
    const/16 v36, 0x0

    .line 229
    .line 230
    const/16 v37, 0x0

    .line 231
    .line 232
    const/16 v38, 0x0

    .line 233
    .line 234
    const/16 v39, 0x0

    .line 235
    .line 236
    const/16 v40, 0x0

    .line 237
    .line 238
    const/16 v41, 0x0

    .line 239
    .line 240
    const/16 v43, 0x0

    .line 241
    .line 242
    const/16 v44, 0x0

    .line 243
    .line 244
    const/16 v45, 0x0

    .line 245
    .line 246
    const/16 v46, 0x0

    .line 247
    .line 248
    const/16 v47, 0x0

    .line 249
    .line 250
    const/16 v48, 0x0

    .line 251
    .line 252
    const/16 v49, 0x0

    .line 253
    .line 254
    invoke-static/range {v21 .. v51}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    new-instance v16, Lov3/a;

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/16 v14, 0x3f

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    move-object/from16 v7, v16

    .line 268
    .line 269
    invoke-direct/range {v7 .. v14}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lov3/o;

    .line 273
    .line 274
    invoke-direct {v3, v5}, Lov3/o;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v14, Ldx3/a;

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v21, 0xf4

    .line 282
    .line 283
    move-object/from16 v18, v3

    .line 284
    .line 285
    invoke-direct/range {v14 .. v21}, Ldx3/a;-><init>(Lov3/c;Lov3/a;Lov3/t;Lov3/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchRecommendedChats$1;->this$0:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 292
    .line 293
    instance-of v1, v2, Lhx/b;

    .line 294
    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    check-cast v2, Lhx/b;

    .line 298
    .line 299
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/b;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->N(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0
.end method
