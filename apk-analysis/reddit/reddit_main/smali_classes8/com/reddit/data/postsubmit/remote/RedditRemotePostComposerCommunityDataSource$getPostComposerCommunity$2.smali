.class final Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.postsubmit.remote.RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2"
    f = "RedditRemotePostComposerCommunityDataSource.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "Lps2/b;",
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
        "SMAP\nRedditRemotePostComposerCommunityDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditRemotePostComposerCommunityDataSource.kt\ncom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,180:1\n43#2,8:181\n51#2,3:190\n44#3:189\n306#4,3:193\n*S KotlinDebug\n*F\n+ 1 RedditRemotePostComposerCommunityDataSource.kt\ncom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2\n*L\n55#1:181,8\n55#1:190,3\n55#1:189\n63#1:193,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $communityName:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/postsubmit/remote/h;


# direct methods
.method public constructor <init>(Lcom/reddit/data/postsubmit/remote/h;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/postsubmit/remote/h;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;->this$0:Lcom/reddit/data/postsubmit/remote/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;->$communityName:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;->this$0:Lcom/reddit/data/postsubmit/remote/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;->$communityName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;-><init>(Lcom/reddit/data/postsubmit/remote/h;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2$1;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;->this$0:Lcom/reddit/data/postsubmit/remote/h;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;->$communityName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v1, v4, v3}, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2$1;-><init>(Lcom/reddit/data/postsubmit/remote/h;Ljava/lang/String;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iput-object v3, p0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;->I$0:I

    .line 45
    .line 46
    iput v2, p0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;->label:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    new-instance v0, Lhx/g;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    new-instance v0, Lhx/b;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object p0, p0, Lcom/reddit/data/postsubmit/remote/RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2;->this$0:Lcom/reddit/data/postsubmit/remote/h;

    .line 71
    .line 72
    instance-of p1, v0, Lhx/g;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    check-cast v0, Lhx/g;

    .line 77
    .line 78
    iget-object p1, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ll9/f;

    .line 81
    .line 82
    iget-object p1, p1, Ll9/f;->c:Ll9/s0;

    .line 83
    .line 84
    check-cast p1, Lkz2/ag1;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p1, Lkz2/ag1;->a:Lkz2/cg1;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p1, Lkz2/cg1;->b:Lkz2/bg1;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Lkz2/bg1;->b:Lyo1/fg1;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/reddit/data/postsubmit/remote/h;->c:Lcom/reddit/session/v;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/reddit/data/postsubmit/remote/h;->b()Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v1, "access$getRichTextAdapter(...)"

    .line 105
    .line 106
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, p0}, Lds1/a;->J(Lyo1/fg1;Lcom/reddit/session/v;Lcom/squareup/moshi/JsonAdapter;)Lps2/b;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_3
    new-instance p0, Lhx/g;

    .line 114
    .line 115
    invoke-direct {p0, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    instance-of p0, v0, Lhx/b;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    check-cast v0, Lhx/b;

    .line 124
    .line 125
    iget-object p0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljava/lang/Throwable;

    .line 128
    .line 129
    new-instance p1, Lhx/b;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p0, p1

    .line 135
    :goto_3
    return-object p0

    .line 136
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_6
    throw p1
.end method
