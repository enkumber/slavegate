.class final Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/reddit/domain/model/FileUploadLease;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.modtools.repository.RedditModToolsRepository$communityIconUploadLeaseResult$2$1"
    f = "RedditModToolsRepository.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/domain/model/FileUploadLease;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/domain/model/FileUploadLease;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fileMimeType:Ljava/lang/String;

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $subredditId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/repository/a;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/repository/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;->this$0:Lcom/reddit/modtools/repository/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;->$subredditId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;->$filePath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;->$fileMimeType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;->this$0:Lcom/reddit/modtools/repository/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;->$filePath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;->$fileMimeType:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;-><init>(Lcom/reddit/modtools/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/domain/model/FileUploadLease;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;->this$0:Lcom/reddit/modtools/repository/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/modtools/repository/a;->c:Lcom/reddit/mod/actions/data/remote/e;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;->$subredditId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;->$filePath:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;->$fileMimeType:Ljava/lang/String;

    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$communityIconUploadLeaseResult$2$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/reddit/mod/actions/data/remote/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 45
    .line 46
    instance-of p0, p1, Lhx/g;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    check-cast p1, Lhx/g;

    .line 51
    .line 52
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/domain/model/FileUploadLease;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of p0, p1, Lhx/b;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    new-instance p0, Ljava/lang/Throwable;

    .line 62
    .line 63
    check-cast p1, Lhx/b;

    .line 64
    .line 65
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
