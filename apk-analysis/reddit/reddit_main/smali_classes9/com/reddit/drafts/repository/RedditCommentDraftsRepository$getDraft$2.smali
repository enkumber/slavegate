.class final Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;
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
        "Lne1/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.drafts.repository.RedditCommentDraftsRepository$getDraft$2"
    f = "RedditCommentDraftsRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lne1/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lne1/a;"
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
        "SMAP\nRedditCommentDraftsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditCommentDraftsRepository.kt\ncom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parentId:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/drafts/repository/c;


# direct methods
.method public constructor <init>(Lcom/reddit/drafts/repository/c;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/drafts/repository/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;->this$0:Lcom/reddit/drafts/repository/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;->$userId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;->$parentId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;->this$0:Lcom/reddit/drafts/repository/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;->$userId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;->$parentId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;-><init>(Lcom/reddit/drafts/repository/c;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lne1/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;->this$0:Lcom/reddit/drafts/repository/c;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/drafts/repository/c;->b:Lge1/b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;->$userId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;->$parentId:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "userId"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "parentId"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lge1/b;->a:Landroidx/room/x;

    .line 29
    .line 30
    new-instance v3, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, p1}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lge1/b;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, p1, v0, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lie1/a;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;->this$0:Lcom/reddit/drafts/repository/c;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/drafts/repository/c;->c:Llv2/a;

    .line 48
    .line 49
    invoke-static {p1}, Llv2/a;->f(Lie1/a;)Lne1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
