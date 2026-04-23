.class final Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$1$1;
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
    c = "com.reddit.screens.channels.chat.SubredditChatChannelsViewModel$viewState$1$1"
    f = "SubredditChatChannelsViewModel.kt"
    l = {}
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
        "SMAP\nSubredditChatChannelsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditChatChannelsViewModel.kt\ncom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n777#2:254\n873#2,2:255\n*S KotlinDebug\n*F\n+ 1 SubredditChatChannelsViewModel.kt\ncom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$1$1\n*L\n71#1:254\n71#1:255,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $channelsList$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$1$1;->this$0:Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$1$1;->$channelsList$delegate:Landroidx/compose/runtime/h3;

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
    new-instance p1, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$1$1;->this$0:Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$1$1;->$channelsList$delegate:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$1$1;-><init>(Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;Landroidx/compose/runtime/h3;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$1$1;->this$0:Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    iget-object v1, v0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$1$1;->$channelsList$delegate:Landroidx/compose/runtime/h3;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lqe3/j;

    .line 27
    .line 28
    instance-of v2, v1, Lqe3/h;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lqe3/h;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v3

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lqe3/h;->a:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v3

    .line 43
    :goto_1
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v2

    .line 52
    :goto_2
    if-eqz v1, :cond_7

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Lqe3/f;

    .line 75
    .line 76
    instance-of v7, v6, Lqe3/d;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    check-cast v6, Lqe3/d;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v6, v3

    .line 84
    :goto_4
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-interface {v6}, Lqe3/d;->f()Lqe3/m;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object v6, v3

    .line 92
    :goto_5
    sget-object v7, Lqe3/l;->a:Lqe3/l;

    .line 93
    .line 94
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :cond_7
    iget-object v0, v0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$1$1;->this$0:Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->y:Lmz1/u;

    .line 111
    .line 112
    iget-object v8, v0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->i:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->r:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 117
    .line 118
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Chats:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    new-instance v10, La34/a;

    .line 125
    .line 126
    int-to-long v3, v4

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    int-to-long v1, v2

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v11, 0x18

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-direct/range {v10 .. v15}, La34/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v10

    .line 144
    new-instance v5, Lqv3/i;

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/16 v14, 0x3f3

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-direct/range {v5 .. v14}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v10, La34/b;

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v18, 0x1ff5

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    move-object v13, v1

    .line 165
    move-object v11, v5

    .line 166
    invoke-direct/range {v10 .. v18}, La34/b;-><init>(Lqv3/i;Lqv3/a;La34/a;Lqv3/k;Lqv3/j;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method
