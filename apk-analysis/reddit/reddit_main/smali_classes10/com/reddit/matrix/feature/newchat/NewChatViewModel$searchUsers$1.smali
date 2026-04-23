.class final Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;
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
    c = "com.reddit.matrix.feature.newchat.NewChatViewModel$searchUsers$1"
    f = "NewChatViewModel.kt"
    l = {
        0x1bf,
        0x1c2,
        0x1c1,
        0x1cb
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
        "SMAP\nNewChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewChatViewModel.kt\ncom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,506:1\n1586#2:507\n1661#2,3:508\n1586#2:511\n1661#2,3:512\n*S KotlinDebug\n*F\n+ 1 NewChatViewModel.kt\ncom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1\n*L\n455#1:507\n455#1:508,3\n459#1:511\n459#1:512,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/newchat/NewChatViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->$query:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->$query:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;-><init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->label:I

    .line 4
    .line 5
    const/16 v2, 0xa

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
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v6, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-object v12, p0

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :catch_0
    move-object v12, p0

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    move-object v12, p0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/reddit/matrix/data/repository/w;

    .line 51
    .line 52
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    move-object v12, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v6, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->label:I

    .line 65
    .line 66
    const-wide/16 v7, 0x12c

    .line 67
    .line 68
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_5
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->y:Lcom/reddit/matrix/data/repository/w;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->w:Lcom/reddit/matrix/data/repository/p0;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 83
    .line 84
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljs3/a;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object v9, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->$query:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->label:I

    .line 97
    .line 98
    check-cast p1, Lorg/matrix/android/sdk/internal/session/t;

    .line 99
    .line 100
    iget-object v7, p1, Lorg/matrix/android/sdk/internal/session/t;->b:Lpt3/a;
    :try_end_3
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    .line 102
    const/16 v8, 0xa

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v12, p0

    .line 107
    :try_start_4
    invoke-interface/range {v7 .. v12}, Lpt3/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    new-instance p0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lqt3/a;

    .line 143
    .line 144
    iget-object v5, v5, Lqt3/a;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v12, p0

    .line 158
    :cond_9
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 159
    .line 160
    :goto_3
    const/4 p1, 0x0

    .line 161
    iput-object p1, v12, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v12, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->label:I

    .line 164
    .line 165
    invoke-virtual {v1, v6, p0, v12}, Lcom/reddit/matrix/data/repository/w;->c(ZLjava/util/Set;Ldm3/a;)Ljava/io/Serializable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_a

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    :goto_4
    check-cast p1, Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object p1, v12, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ltz1/u0;

    .line 207
    .line 208
    iget-object v2, v2, Ltz1/u0;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    iput-object p0, v12, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput v3, v12, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->label:I

    .line 217
    .line 218
    invoke-static {p1, v4, v12}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->O(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_c

    .line 223
    .line 224
    :goto_6
    return-object v0

    .line 225
    :cond_c
    move-object v0, p0

    .line 226
    :goto_7
    iget-object p0, v12, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 227
    .line 228
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->d0:Lkotlinx/coroutines/flow/w1;

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_4 .. :try_end_4} :catch_1

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :catch_1
    :goto_8
    iget-object p0, v12, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->d0:Lkotlinx/coroutines/flow/w1;

    .line 243
    .line 244
    sget-object p1, Lop3/g;->b:Lop3/g;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_9
    iget-object p0, v12, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$searchUsers$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 250
    .line 251
    iget-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->d0:Lkotlinx/coroutines/flow/w1;

    .line 252
    .line 253
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lnp3/g;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0
.end method
