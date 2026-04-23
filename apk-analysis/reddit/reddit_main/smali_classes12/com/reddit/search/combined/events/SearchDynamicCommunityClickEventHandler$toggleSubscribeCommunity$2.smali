.class final Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;
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
    c = "com.reddit.search.combined.events.SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2"
    f = "SearchDynamicCommunityClickEventHandler.kt"
    l = {
        0xc3
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
        "SMAP\nSearchDynamicCommunityClickEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchDynamicCommunityClickEventHandler.kt\ncom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n*L\n1#1,189:1\n43#2,8:190\n51#2,3:199\n44#3:198\n*S KotlinDebug\n*F\n+ 1 SearchDynamicCommunityClickEventHandler.kt\ncom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2\n*L\n146#1:190,8\n146#1:199,3\n146#1:198\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $community:Lfa3/e;

.field final synthetic $nowSubscribing:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/u;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/u;Lfa3/e;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/events/u;",
            "Lfa3/e;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->this$0:Lcom/reddit/search/combined/events/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->$community:Lfa3/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->$nowSubscribing:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->this$0:Lcom/reddit/search/combined/events/u;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->$community:Lfa3/e;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->$nowSubscribing:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;-><init>(Lcom/reddit/search/combined/events/u;Lfa3/e;ZLdm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->this$0:Lcom/reddit/search/combined/events/u;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/search/combined/events/u;->g:Lya3/a;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->$community:Lfa3/e;

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->$nowSubscribing:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v4, "community"

    .line 50
    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lya3/a;->a:Landroidx/datastore/core/o;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/datastore/core/o;->a:Lkotlinx/coroutines/flow/w1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/reddit/search/local/a;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    invoke-static {v4, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lfa3/e;

    .line 92
    .line 93
    iget-object v7, v6, Lfa3/e;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v1, Lfa3/e;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v6, v7}, Lfa3/e;->a(Lfa3/e;Ljava/lang/Boolean;)Lfa3/e;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/reddit/search/local/a;

    .line 120
    .line 121
    const/16 v3, 0x3fd

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v1, v4, v5, v3}, Lcom/reddit/search/local/a;->a(Lcom/reddit/search/local/a;Lcom/reddit/search/local/PagedRequestState;Ljava/util/ArrayList;I)Lcom/reddit/search/local/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v4, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->$community:Lfa3/e;

    .line 132
    .line 133
    iget-object v9, p1, Lfa3/e;->k:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, p1, Lfa3/e;->b:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v5, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;

    .line 138
    .line 139
    iget-boolean v6, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->$nowSubscribing:Z

    .line 140
    .line 141
    iget-object v7, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->this$0:Lcom/reddit/search/combined/events/u;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-direct/range {v5 .. v10}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;-><init>(ZLcom/reddit/search/combined/events/u;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    iput-object v4, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    iput p1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->I$0:I

    .line 155
    .line 156
    iput v2, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->label:I

    .line 157
    .line 158
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    if-ne p0, v0, :cond_4

    .line 163
    .line 164
    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 168
    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_5
    throw p0
.end method
