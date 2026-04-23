.class final Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;
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
    c = "com.reddit.profile.remote.RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2"
    f = "RedditProfileGqlDataSource.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lhx/f;",
        "Ldx2/d0;",
        "",
        "it",
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
        "SMAP\nRedditProfileGqlDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditProfileGqlDataSource.kt\ncom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,304:1\n49#2:305\n51#2:309\n46#3:306\n51#3:308\n105#4:307\n*S KotlinDebug\n*F\n+ 1 RedditProfileGqlDataSource.kt\ncom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2\n*L\n146#1:305\n146#1:309\n146#1:306\n146#1:308\n146#1:307\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $lastValueFromQueryFlow:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lhx/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $username:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/remote/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/profile/remote/f;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lhx/f;",
            ">;",
            "Lcom/reddit/profile/remote/f;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;->$lastValueFromQueryFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;->this$0:Lcom/reddit/profile/remote/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;->$username:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;
    .locals 2
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
    new-instance p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;

    iget-object v0, p0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;->$lastValueFromQueryFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;->this$0:Lcom/reddit/profile/remote/f;

    iget-object p0, p0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;->$username:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p0, p3}, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/profile/remote/f;Ljava/lang/String;Ldm3/a;)V

    iput-object p1, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;->$lastValueFromQueryFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lhx/f;

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    const-string v2, "<this>"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    instance-of p1, p1, Lhx/g;

    .line 43
    .line 44
    if-ne p1, v3, :cond_6

    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;->this$0:Lcom/reddit/profile/remote/f;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;->$username:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p1, Lcom/reddit/profile/remote/f;->a:Lcom/reddit/graphql/z;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/reddit/profile/remote/f;->e(Ljava/lang/String;)Lkz2/s42;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v5, Lcom/reddit/graphql/FetchPolicy;->CacheOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 57
    .line 58
    invoke-interface {v4, v2, v5, v5}, Lcom/reddit/graphql/z;->d(Lkz2/s42;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/FetchPolicy;)Lkotlinx/coroutines/flow/k;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    iput-object v4, p0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;->label:I

    .line 66
    .line 67
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->z(Lkotlinx/coroutines/flow/l;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/reddit/profile/remote/c;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lcom/reddit/profile/remote/c;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lkotlinx/coroutines/flow/y0;

    .line 76
    .line 77
    invoke-direct {v0, v3}, Lkotlinx/coroutines/flow/y0;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/reddit/profile/remote/e;

    .line 81
    .line 82
    invoke-direct {v3, v0, p1}, Lcom/reddit/profile/remote/e;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/profile/remote/f;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    :goto_0
    if-ne p0, v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_1
    if-ne p0, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_2
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    :goto_3
    if-ne p0, v1, :cond_6

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
