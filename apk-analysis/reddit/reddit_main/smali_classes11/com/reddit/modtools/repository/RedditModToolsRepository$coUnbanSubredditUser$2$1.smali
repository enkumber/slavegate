.class final Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.modtools.repository.RedditModToolsRepository$coUnbanSubredditUser$2$1"
    f = "RedditModToolsRepository.kt"
    l = {
        0x2f
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
        "SMAP\nRedditModToolsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditModToolsRepository.kt\ncom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,218:1\n264#2,3:219\n*S KotlinDebug\n*F\n+ 1 RedditModToolsRepository.kt\ncom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1\n*L\n50#1:219,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subredditId:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/repository/a;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/repository/a;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/repository/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1;->this$0:Lcom/reddit/modtools/repository/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1;->$subredditId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1;->$userId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1;->this$0:Lcom/reddit/modtools/repository/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1;->$userId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1;-><init>(Lcom/reddit/modtools/repository/a;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1;->this$0:Lcom/reddit/modtools/repository/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/modtools/repository/a;->e:Lcom/reddit/mod/usermanagement/data/remote/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1;->$subredditId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1;->$userId:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3, p0}, Lcom/reddit/mod/usermanagement/data/remote/a;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$coUnbanSubredditUser$2$1;->$subredditId:Ljava/lang/String;

    .line 45
    .line 46
    instance-of v0, p1, Lhx/g;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    instance-of v0, p1, Lhx/b;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p1, Lhx/b;

    .line 58
    .line 59
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlin/Unit;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Failed to unban user from "

    .line 66
    .line 67
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
