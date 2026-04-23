.class public final Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.channels.data.RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetSubredditChannelsListUseCase.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/l;",
        "it",
        "",
        "<anonymous>"
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
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 GetSubredditChannelsListUseCase.kt\ncom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,189:1\n50#2,2:190\n52#2,7:206\n77#2,3:218\n1642#3,10:192\n1915#3:202\n1916#3:204\n1652#3:205\n1#4:203\n49#5:213\n51#5:217\n46#6:214\n51#6:216\n105#7:215\n*S KotlinDebug\n*F\n+ 1 GetSubredditChannelsListUseCase.kt\ncom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase\n*L\n51#1:192,10\n51#1:202\n51#1:204\n51#1:205\n51#1:203\n58#1:213\n58#1:217\n58#1:214\n58#1:216\n58#1:215\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $showLastMessageText$inlined:Z

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/channels/data/b;


# direct methods
.method public constructor <init>(Ldm3/a;Lcom/reddit/screens/channels/data/b;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/screens/channels/data/b;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;->$showLastMessageText$inlined:Z

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/util/List<",
            "+",
            "Lex/d;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/screens/channels/data/b;

    iget-boolean p0, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;->$showLastMessageText$inlined:Z

    invoke-direct {v0, p3, v1, p0}, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/screens/channels/data/b;Z)V

    iput-object p1, v0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
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
    iget-object p1, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lex/d;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/screens/channels/data/b;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v5, v5, Lex/d;->d:Lex/c;

    .line 66
    .line 67
    instance-of v7, v5, Lex/a;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    check-cast v5, Lex/a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v5, v6

    .line 75
    :goto_1
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v6, v5, Lex/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/screens/channels/data/b;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/reddit/screens/channels/data/b;->b:Lcom/reddit/matrix/data/usecase/d;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v5, "roomIds"

    .line 97
    .line 98
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lkotlinx/coroutines/flow/l0;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct {v4, v3, v5}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget-object v5, v4, Lcom/reddit/matrix/data/usecase/d;->a:Lkl3/a;

    .line 119
    .line 120
    invoke-interface {v5}, Lkl3/a;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/reddit/matrix/data/repository/p0;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 127
    .line 128
    new-instance v7, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;

    .line 129
    .line 130
    invoke-direct {v7, v6, v4, v3}, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/matrix/data/usecase/d;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v4, Lcom/reddit/matrix/data/usecase/d;->b:Lcom/reddit/common/coroutines/a;

    .line 138
    .line 139
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_2
    new-instance v3, Landroidx/room/coroutines/j;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/screens/channels/data/b;

    .line 150
    .line 151
    iget-boolean v7, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;->$showLastMessageText$inlined:Z

    .line 152
    .line 153
    invoke-direct {v3, v4, v1, v5, v7}, Landroidx/room/coroutines/j;-><init>(Lkotlinx/coroutines/flow/k;Ljava/util/List;Lcom/reddit/screens/channels/data/b;Z)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;

    .line 157
    .line 158
    invoke-direct {v4, v1, v5, v6}, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;-><init>(Ljava/util/List;Lcom/reddit/screens/channels/data/b;Ldm3/a;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lkotlinx/coroutines/flow/w;

    .line 162
    .line 163
    invoke-direct {v1, v4, v3}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 171
    .line 172
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v0, :cond_7

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method
