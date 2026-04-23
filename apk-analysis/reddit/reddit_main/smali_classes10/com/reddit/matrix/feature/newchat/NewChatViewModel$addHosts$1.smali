.class final Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;
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
    c = "com.reddit.matrix.feature.newchat.NewChatViewModel$addHosts$1"
    f = "NewChatViewModel.kt"
    l = {
        0x104
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
        "SMAP\nNewChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewChatViewModel.kt\ncom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,506:1\n1205#2,2:507\n1282#2,4:509\n306#3,3:513\n*S KotlinDebug\n*F\n+ 1 NewChatViewModel.kt\ncom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1\n*L\n262#1:507,2\n262#1:509,4\n267#1:513,3\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/newchat/NewChatViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

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
    new-instance p1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;-><init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->P(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->i:Lcom/reddit/matrix/feature/newchat/i;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/reddit/matrix/feature/newchat/i;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v4, p1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->S:Lcom/reddit/matrix/data/repository/h0;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->h0:Landroidx/compose/runtime/snapshots/u;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-static {p1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Lkotlin/collections/s0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v6, 0x10

    .line 58
    .line 59
    if-ge v5, v6, :cond_2

    .line 60
    .line 61
    move v5, v6

    .line 62
    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    move-object v5, p1

    .line 72
    check-cast v5, Lam3/c;

    .line 73
    .line 74
    invoke-virtual {v5}, Lam3/c;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Lam3/c;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ltz1/u0;

    .line 85
    .line 86
    iget-object v5, v5, Ltz1/u0;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v7, Ltz1/t0;

    .line 89
    .line 90
    const/16 v8, 0x1e

    .line 91
    .line 92
    invoke-direct {v7, v8}, Ltz1/t0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v8, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;->I$0:I

    .line 116
    .line 117
    iput v2, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;->label:I

    .line 118
    .line 119
    invoke-virtual {v4, v1, v6, p0}, Lcom/reddit/matrix/data/repository/h0;->m(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_4

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    :cond_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 135
    .line 136
    invoke-static {v0, v3}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->P(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$addHosts$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 140
    .line 141
    instance-of v0, p1, Lhx/g;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    check-cast p1, Lhx/g;

    .line 146
    .line 147
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lkotlin/Unit;

    .line 150
    .line 151
    new-array p1, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v0, "formatArgs"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->x:Lin3/b;

    .line 162
    .line 163
    const v1, 0x7f131333

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, p1}, Lin3/b;->m(I[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->T:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->h0:Landroidx/compose/runtime/snapshots/u;

    .line 174
    .line 175
    const-string v1, "users"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->B5()Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v1, Lcom/reddit/matrix/feature/moderation/q;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lcom/reddit/matrix/feature/moderation/q;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->r:Lcom/reddit/matrix/navigation/a;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 195
    .line 196
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->i()Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    instance-of v0, p1, Lhx/b;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    check-cast p1, Lhx/b;

    .line 205
    .line 206
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lkotlin/Unit;

    .line 209
    .line 210
    const p1, 0x7f131399

    .line 211
    .line 212
    .line 213
    new-array v0, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->R(I[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    .line 223
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p0
.end method
