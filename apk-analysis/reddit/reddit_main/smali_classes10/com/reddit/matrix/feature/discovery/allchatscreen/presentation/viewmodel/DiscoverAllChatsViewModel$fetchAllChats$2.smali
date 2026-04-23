.class final Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;
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
    c = "com.reddit.matrix.feature.discovery.allchatscreen.presentation.viewmodel.DiscoverAllChatsViewModel$fetchAllChats$2"
    f = "DiscoverAllChatsViewModel.kt"
    l = {
        0xeb,
        0xec
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
        "SMAP\nDiscoverAllChatsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverAllChatsViewModel.kt\ncom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n1586#2:470\n1661#2,3:471\n*S KotlinDebug\n*F\n+ 1 DiscoverAllChatsViewModel.kt\ncom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2\n*L\n248#1:470\n248#1:471,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->this$0:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

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
    new-instance v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->this$0:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lhx/f;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v1

    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lkotlinx/coroutines/g0;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2$navigationRecommendationsDeferred$1;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->this$0:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 67
    .line 68
    invoke-direct {v3, v7, v6}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2$navigationRecommendationsDeferred$1;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    invoke-static {v1, v6, v6, v3, v7}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v8, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2$channelsDataDeferred$1;

    .line 77
    .line 78
    iget-object v9, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->this$0:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 79
    .line 80
    invoke-direct {v8, v9, v6}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2$channelsDataDeferred$1;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v6, v6, v8, v7}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v6, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v6, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->label:I

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    check-cast v3, Lhx/f;

    .line 103
    .line 104
    iput-object v6, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v6, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->label:I

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v2, :cond_4

    .line 119
    .line 120
    :goto_1
    return-object v2

    .line 121
    :cond_4
    :goto_2
    check-cast v1, Lhx/f;

    .line 122
    .line 123
    invoke-static {v3}, Lad/b;->F(Lhx/f;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    check-cast v3, Lhx/g;

    .line 136
    .line 137
    iget-object v2, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lp02/b;

    .line 140
    .line 141
    check-cast v1, Lhx/g;

    .line 142
    .line 143
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ls02/a;

    .line 146
    .line 147
    iget-object v3, v1, Ls02/a;->b:Lnp3/c;

    .line 148
    .line 149
    iget-object v4, v1, Ls02/a;->d:Lnp3/c;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/16 v7, 0xa

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    iget-object v3, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->this$0:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 168
    .line 169
    new-instance v8, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;

    .line 170
    .line 171
    sget-object v9, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/m;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/m;

    .line 172
    .line 173
    const/16 v10, 0xe

    .line 174
    .line 175
    invoke-direct {v8, v9, v6, v6, v10}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/o;Lnp3/c;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    iget-object v3, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->this$0:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 185
    .line 186
    new-instance v8, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/l;

    .line 187
    .line 188
    invoke-direct {v8, v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/l;-><init>(Ls02/a;)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v2, Lp02/b;->a:Ljava/util/List;

    .line 192
    .line 193
    new-instance v10, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v9, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_6

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ltz1/r;

    .line 217
    .line 218
    new-instance v12, Ls02/b;

    .line 219
    .line 220
    invoke-direct {v12, v11}, Ls02/b;-><init>(Ltz1/r;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-instance v10, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;

    .line 236
    .line 237
    const/16 v11, 0xc

    .line 238
    .line 239
    invoke-direct {v10, v8, v9, v6, v11}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/o;Lnp3/c;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->this$0:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 246
    .line 247
    sget-object v3, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->U:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v3, v1, Ls02/a;->b:Lnp3/c;

    .line 253
    .line 254
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v2, v2, Lp02/b;->a:Ljava/util/List;

    .line 259
    .line 260
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v2, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_7

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ltz1/r;

    .line 284
    .line 285
    invoke-static {v8}, Lim1/g;->Y(Ltz1/r;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->y:Lmz1/u;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    new-instance v8, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-static {v3, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_8

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 323
    .line 324
    invoke-interface {v7}, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_8
    iget-object v3, v1, Ls02/a;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v1, v1, Ls02/a;->c:Ljava/lang/String;

    .line 335
    .line 336
    const-string v7, ";"

    .line 337
    .line 338
    invoke-static {v3, v7, v1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-string v3, "chatIds"

    .line 346
    .line 347
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v3, "mlModel"

    .line 351
    .line 352
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v3, "listingLinks"

    .line 356
    .line 357
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 361
    .line 362
    new-instance v7, Lbx3/a;

    .line 363
    .line 364
    invoke-static {v5}, Lim1/g;->r(Z)Lov3/c;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    int-to-long v10, v2

    .line 369
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v30

    .line 377
    const v38, -0x20001

    .line 378
    .line 379
    .line 380
    const v39, 0x7ffff7f

    .line 381
    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    const/16 v28, 0x0

    .line 412
    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    const/16 v31, 0x0

    .line 416
    .line 417
    const/16 v32, 0x0

    .line 418
    .line 419
    const/16 v33, 0x0

    .line 420
    .line 421
    const/16 v34, 0x0

    .line 422
    .line 423
    const/16 v35, 0x0

    .line 424
    .line 425
    const/16 v36, 0x0

    .line 426
    .line 427
    const/16 v37, 0x0

    .line 428
    .line 429
    invoke-static/range {v9 .. v39}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v5, Lov3/o;

    .line 434
    .line 435
    invoke-direct {v5, v1}, Lov3/o;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lov3/m;

    .line 439
    .line 440
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const/4 v8, 0x7

    .line 445
    invoke-direct {v1, v6, v4, v8}, Lov3/m;-><init>(Ljava/lang/Long;Ljava/util/ArrayList;I)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v7, v2, v5, v1}, Lbx3/a;-><init>(Lov3/c;Lov3/o;Lov3/m;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v3, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;->DiscoverAllChats:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;

    .line 455
    .line 456
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Load:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 457
    .line 458
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Screen:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2, v3}, Lmz1/u;->M(Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_9
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$fetchAllChats$2;->this$0:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 465
    .line 466
    invoke-static {v1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lp02/a;

    .line 471
    .line 472
    if-eqz v1, :cond_a

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-nez v1, :cond_b

    .line 479
    .line 480
    :cond_a
    const-string v1, "Failed to load navigation"

    .line 481
    .line 482
    :cond_b
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->N(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0
.end method
