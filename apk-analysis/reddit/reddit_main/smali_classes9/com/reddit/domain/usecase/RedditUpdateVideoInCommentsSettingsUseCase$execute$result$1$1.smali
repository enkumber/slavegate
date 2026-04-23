.class final Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/reddit/domain/model/UpdateResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.domain.usecase.RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1$1"
    f = "RedditUpdateVideoInCommentsSettingsUseCase.kt"
    l = {
        0x1b
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
        "Lcom/reddit/domain/model/UpdateResponse;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/domain/model/UpdateResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/domain/usecase/u;

.field label:I

.field final synthetic this$0:Lcom/reddit/domain/usecase/q;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/usecase/q;Lcom/reddit/domain/usecase/u;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/usecase/q;",
            "Lcom/reddit/domain/usecase/u;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1$1;->this$0:Lcom/reddit/domain/usecase/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1$1;->$params:Lcom/reddit/domain/usecase/u;

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
    new-instance p1, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1$1;->this$0:Lcom/reddit/domain/usecase/q;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1$1;->$params:Lcom/reddit/domain/usecase/u;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1$1;-><init>(Lcom/reddit/domain/usecase/q;Lcom/reddit/domain/usecase/u;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/domain/model/UpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1$1;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1$1;->this$0:Lcom/reddit/domain/usecase/q;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/domain/usecase/q;->a:Lpd1/r;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1$1;->$params:Lcom/reddit/domain/usecase/u;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/reddit/domain/usecase/u;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/reddit/domain/usecase/u;->b:Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;

    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1$1;->label:I

    .line 36
    .line 37
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/data/repository/o;->i:Lr61/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p1, "subredditId"

    .line 47
    .line 48
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "commentsPermission"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lfg3/i61;

    .line 57
    .line 58
    sget-object v5, Lr61/a;->a:[I

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aget v1, v5, v1

    .line 65
    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v1, v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    sget-object v1, Lcom/reddit/type/SubredditVideoInCommentPermissions;->MODS:Lcom/reddit/type/SubredditVideoInCommentPermissions;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    sget-object v1, Lcom/reddit/type/SubredditVideoInCommentPermissions;->MODS_AND_CONTRIBUTORS:Lcom/reddit/type/SubredditVideoInCommentPermissions;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v1, Lcom/reddit/type/SubredditVideoInCommentPermissions;->ALL:Lcom/reddit/type/SubredditVideoInCommentPermissions;

    .line 87
    .line 88
    :goto_0
    invoke-direct {p1, v3, v1}, Lfg3/i61;-><init>(Ljava/lang/String;Lcom/reddit/type/SubredditVideoInCommentPermissions;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1, p0}, Lcom/reddit/data/remote/q;->E(Lfg3/i61;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    return-object p0
.end method
