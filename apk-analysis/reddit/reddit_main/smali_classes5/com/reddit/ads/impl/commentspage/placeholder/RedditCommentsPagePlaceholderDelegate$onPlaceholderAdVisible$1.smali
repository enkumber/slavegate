.class final Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;
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
    c = "com.reddit.ads.impl.commentspage.placeholder.RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1"
    f = "RedditCommentsPagePlaceholderDelegate.kt"
    l = {
        0xdf,
        0xb8
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
        "SMAP\nRedditCommentsPagePlaceholderDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditCommentsPagePlaceholderDelegate.kt\ncom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,217:1\n116#2,11:218\n*S KotlinDebug\n*F\n+ 1 RedditCommentsPagePlaceholderDelegate.kt\ncom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1\n*L\n180#1:218,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parentLinkWithKindId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/commentspage/placeholder/f;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/commentspage/placeholder/f;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/commentspage/placeholder/f;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->this$0:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->$parentLinkWithKindId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->this$0:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->$parentLinkWithKindId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;-><init>(Lcom/reddit/ads/impl/commentspage/placeholder/f;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lxp3/a;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->this$0:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 45
    .line 46
    iget-object v4, p1, Lcom/reddit/ads/impl/commentspage/placeholder/f;->b:Lcx1/c;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->$parentLinkWithKindId:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v8, Lcom/reddit/achievements/data/f;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-direct {v8, p1, v1}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->this$0:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 65
    .line 66
    iget-object v4, p1, Lcom/reddit/ads/impl/commentspage/placeholder/f;->f:Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->$parentLinkWithKindId:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    iput v5, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->I$0:I

    .line 78
    .line 79
    iput v3, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->label:I

    .line 80
    .line 81
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v3, p1

    .line 89
    :goto_0
    const/4 p1, 0x0

    .line 90
    :try_start_0
    iget-object v3, v3, Lcom/reddit/ads/impl/commentspage/placeholder/f;->e:Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->this$0:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/reddit/ads/impl/commentspage/placeholder/f;->i:Lkotlinx/coroutines/flow/o1;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->$parentLinkWithKindId:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;->label:I

    .line 111
    .line 112
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_4

    .line 117
    .line 118
    :goto_1
    return-object v0

    .line 119
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    invoke-interface {v4, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
