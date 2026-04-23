.class final Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->refreshPostAndComments(Lwr2/a;Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.events.handlers.PostDetailRefreshEventHandler$refreshPostAndComments$2"
    f = "PostDetailRefreshEventHandler.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lkotlin/Pair;",
        "Lcom/reddit/domain/model/Link;",
        "Lcom/reddit/link/repository/LinkRepository$LinkOrigin;",
        "",
        "error",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"
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
        "SMAP\nPostDetailRefreshEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostDetailRefreshEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,158:1\n17#2:159\n19#2:163\n46#3:160\n51#3:162\n105#4:161\n*S KotlinDebug\n*F\n+ 1 PostDetailRefreshEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2\n*L\n130#1:159\n130#1:163\n130#1:160\n130#1:162\n130#1:161\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $eventContext:Lwr2/a;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;Lwr2/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;",
            "Lwr2/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->$eventContext:Lwr2/a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

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

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/Throwable;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;

    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;

    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->$eventContext:Lwr2/a;

    invoke-direct {p1, v0, p0, p3}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;Lwr2/a;Ldm3/a;)V

    iput-object p2, p1, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lzv/w;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->access$getRedditLogger$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)Lcx1/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;

    .line 43
    .line 44
    new-instance v8, Lcom/reddit/postdetail/refactor/events/handlers/i;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {v8, p1, v0}, Lcom/reddit/postdetail/refactor/events/handlers/i;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;I)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x7

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->$eventContext:Lwr2/a;

    .line 58
    .line 59
    iget-object p1, p1, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostDetailLoadedEvent;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lcom/reddit/postdetail/refactor/events/PostDetailLoadedEvent;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->access$getRedditLogger$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)Lcx1/c;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;

    .line 76
    .line 77
    new-instance v8, Lcom/reddit/postdetail/refactor/events/handlers/i;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {v8, p1, v0}, Lcom/reddit/postdetail/refactor/events/handlers/i;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;I)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x7

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->access$getCommentsParams$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)Lzv/x;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lzv/x;->f:Lzv/w;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->access$getCommentsEventPublisher$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)Lvv/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lvv/f1;

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-direct {v2, p1, v4}, Lvv/f1;-><init>(Lzv/w;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Lvv/c;->onEvent(Lvv/a;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->access$getCommentsLoader$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)Lcom/reddit/comments/loader/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/reddit/comments/loader/d;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/reddit/comments/loader/d;->w:Lkotlinx/coroutines/flow/w1;

    .line 122
    .line 123
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2$3;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v0, v2}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2$3;-><init>(Ldm3/a;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lkotlinx/coroutines/flow/c0;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct {v4, p1, v0, v5}, Lkotlinx/coroutines/flow/c0;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/k;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-direct {p1, v4, v0}, Lcom/reddit/postdetail/refactor/events/handlers/k;-><init>(Lkotlinx/coroutines/flow/c0;I)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->label:I

    .line 146
    .line 147
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_3

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->access$getPostDetailStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)Lcom/reddit/postdetail/refactor/n0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/h;

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/h;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/reddit/postdetail/refactor/n0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler$refreshPostAndComments$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;

    .line 170
    .line 171
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->access$refreshCustomPost(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
