.class final Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;
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
    c = "com.reddit.data.repository.RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2"
    f = "RedditSubredditRepository.kt"
    l = {
        0x426,
        0x33c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/reddit/data/repository/l;",
        "requestKey",
        "Lcom/reddit/domain/model/listing/Listing;",
        "Lex/d;",
        "channels",
        "",
        "<anonymous>",
        "(Lcom/reddit/data/repository/l;Lcom/reddit/domain/model/listing/Listing;)Z"
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
        "SMAP\nRedditSubredditRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditSubredditRepository.kt\ncom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,1056:1\n43#2,8:1057\n51#2,3:1066\n44#3:1065\n264#4,3:1069\n*S KotlinDebug\n*F\n+ 1 RedditSubredditRepository.kt\ncom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2\n*L\n824#1:1057,8\n824#1:1066,3\n824#1:1065\n828#1:1069,3\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/repository/o;


# direct methods
.method public constructor <init>(Lcom/reddit/data/repository/o;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/repository/o;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;->this$0:Lcom/reddit/data/repository/o;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/data/repository/l;Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/repository/l;",
            "Lcom/reddit/domain/model/listing/Listing<",
            "Lex/d;",
            ">;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;

    iget-object p0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;->this$0:Lcom/reddit/data/repository/o;

    invoke-direct {v0, p0, p3}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/data/repository/l;

    check-cast p2, Lcom/reddit/domain/model/listing/Listing;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;->invoke(Lcom/reddit/data/repository/l;Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/data/repository/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/domain/model/listing/Listing;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;->label:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object p1, v0, Lcom/reddit/data/repository/l;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    new-instance p1, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2$1;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;->this$0:Lcom/reddit/data/repository/o;

    .line 52
    .line 53
    invoke-direct {p1, v4, v0, v1, v3}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2$1;-><init>(Lcom/reddit/data/repository/o;Lcom/reddit/data/repository/l;Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput-object v3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;->I$0:I

    .line 64
    .line 65
    iput v5, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;->label:I

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_0
    new-instance p0, Lhx/g;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    new-instance p1, Lhx/b;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p0, p1

    .line 91
    :goto_1
    const-string p1, "<this>"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    instance-of p0, p0, Lhx/g;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    throw p0

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;->this$0:Lcom/reddit/data/repository/o;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;->label:I

    .line 113
    .line 114
    check-cast p1, Lcom/reddit/data/local/s;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Lcom/reddit/data/local/s;->t(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v2, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v2

    .line 123
    :cond_6
    :goto_3
    check-cast p1, Lhx/f;

    .line 124
    .line 125
    instance-of p0, p1, Lhx/g;

    .line 126
    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    check-cast p1, Lhx/g;

    .line 130
    .line 131
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    instance-of p0, p1, Lhx/b;

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    check-cast p1, Lhx/b;

    .line 139
    .line 140
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Throwable;

    .line 143
    .line 144
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method
