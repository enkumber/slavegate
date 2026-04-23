.class final Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler;->unmarkSpoiler(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.events.handlers.PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2"
    f = "PostDetailMarkAsSpoilerEventHandler.kt"
    l = {
        0x50,
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
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
        "SMAP\nPostDetailMarkAsSpoilerEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostDetailMarkAsSpoilerEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,74:1\n43#2,8:75\n51#2,3:84\n44#3:83\n234#4,4:87\n248#4,2:91\n*S KotlinDebug\n*F\n+ 1 PostDetailMarkAsSpoilerEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2\n*L\n40#1:75,8\n40#1:84,3\n40#1:83\n42#1:87,4\n46#1:91,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler;",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->$link:Lcom/reddit/domain/model/Link;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lhx/f;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

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
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2$1;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->$link:Lcom/reddit/domain/model/Link;

    .line 53
    .line 54
    invoke-direct {p1, v1, v6, v5}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object v5, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->I$0:I

    .line 60
    .line 61
    iput v3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->label:I

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_0
    new-instance v1, Lhx/g;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    new-instance v1, Lhx/b;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler;

    .line 86
    .line 87
    instance-of v3, v1, Lhx/b;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Lhx/b;

    .line 93
    .line 94
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler;->access$getDispatcherProvider$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler;)Lcom/reddit/common/coroutines/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v6, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2$2$1;

    .line 107
    .line 108
    invoke-direct {v6, p1, v5}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2$2$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler;Ldm3/a;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->I$0:I

    .line 116
    .line 117
    iput v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->I$1:I

    .line 118
    .line 119
    iput v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->label:I

    .line 120
    .line 121
    invoke-static {v3, v6, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    .line 127
    :goto_3
    return-object v0

    .line 128
    :cond_4
    move-object v0, v1

    .line 129
    :goto_4
    move-object v1, v0

    .line 130
    :cond_5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler;

    .line 131
    .line 132
    instance-of p1, v1, Lhx/g;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    move-object p1, v1

    .line 137
    check-cast p1, Lhx/g;

    .line 138
    .line 139
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lkotlin/Unit;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler;->access$getPostDetailStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler;)Lcom/reddit/postdetail/refactor/n0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Lcom/reddit/onboarding/screens/gender/d;

    .line 148
    .line 149
    const/16 v0, 0x1d

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, v4, v5}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-object v1

    .line 158
    :cond_7
    throw p1
.end method
