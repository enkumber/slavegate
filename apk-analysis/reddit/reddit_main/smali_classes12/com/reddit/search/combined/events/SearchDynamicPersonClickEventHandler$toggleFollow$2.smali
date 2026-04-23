.class final Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;
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
    c = "com.reddit.search.combined.events.SearchDynamicPersonClickEventHandler$toggleFollow$2"
    f = "SearchDynamicPersonClickEventHandler.kt"
    l = {
        0xca
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
        "SMAP\nSearchDynamicPersonClickEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchDynamicPersonClickEventHandler.kt\ncom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n*L\n1#1,196:1\n43#2,8:197\n51#2,3:206\n44#3:205\n*S KotlinDebug\n*F\n+ 1 SearchDynamicPersonClickEventHandler.kt\ncom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2\n*L\n138#1:197,8\n138#1:206,3\n138#1:205\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $nowFollowing:Z

.field final synthetic $searchAuthor:Lga3/a0;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/w;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/w;Lga3/a0;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/events/w;",
            "Lga3/a0;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;->this$0:Lcom/reddit/search/combined/events/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;->$searchAuthor:Lga3/a0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;->$nowFollowing:Z

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
    new-instance p1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;->this$0:Lcom/reddit/search/combined/events/w;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;->$searchAuthor:Lga3/a0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;->$nowFollowing:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;-><init>(Lcom/reddit/search/combined/events/w;Lga3/a0;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;->label:I

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
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

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
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;->this$0:Lcom/reddit/search/combined/events/w;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/search/combined/events/w;->r:Lza3/a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;->$searchAuthor:Lga3/a0;

    .line 35
    .line 36
    iget-object v1, v1, Lga3/a0;->e:Lfa3/f;

    .line 37
    .line 38
    iget-object v1, v1, Lfa3/f;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;->$nowFollowing:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v4, "personId"

    .line 46
    .line 47
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lza3/a;->a:Lla3/a;

    .line 51
    .line 52
    iget-object p1, p1, Lla3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/reddit/search/local/a;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v6, 0xa

    .line 65
    .line 66
    invoke-static {v4, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lfa3/f;

    .line 88
    .line 89
    iget-object v7, v6, Lfa3/f;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-static {v6, v3}, Lfa3/f;->a(Lfa3/f;Z)Lfa3/f;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/reddit/search/local/a;

    .line 110
    .line 111
    const/16 v3, 0x3fd

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v1, v4, v5, v3}, Lcom/reddit/search/local/a;->a(Lcom/reddit/search/local/a;Lcom/reddit/search/local/PagedRequestState;Ljava/util/ArrayList;I)Lcom/reddit/search/local/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v4, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2$1;

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;->$nowFollowing:Z

    .line 124
    .line 125
    iget-object v3, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;->this$0:Lcom/reddit/search/combined/events/w;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;->$searchAuthor:Lga3/a0;

    .line 128
    .line 129
    invoke-direct {p1, v1, v3, v5, v4}, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2$1;-><init>(ZLcom/reddit/search/combined/events/w;Lga3/a0;Ldm3/a;)V

    .line 130
    .line 131
    .line 132
    :try_start_1
    iput-object v4, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iput v1, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;->I$0:I

    .line 136
    .line 137
    iput v2, p0, Lcom/reddit/search/combined/events/SearchDynamicPersonClickEventHandler$toggleFollow$2;->label:I

    .line 138
    .line 139
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    if-ne p0, v0, :cond_4

    .line 144
    .line 145
    return-object v0

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_5
    throw p0
.end method
