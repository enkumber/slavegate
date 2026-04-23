.class final Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.postdetail.refactor.events.handlers.mod.PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1"
    f = "PostUnitModVerdictAddRemovalReasonClickEventHandler.kt"
    l = {}
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


# instance fields
.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler;",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;->$link:Lcom/reddit/domain/model/Link;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler;->access$getRemovalReasonsNavigation$p(Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler;)Lfd2/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler;)Lhx/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler;->access$getScreenArguments$p(Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler;)Lxq2/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lxq2/a;->b:Lhn/c;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, Lhn/c;->r:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, v6

    .line 70
    :goto_0
    const-string v7, "MOD_QUEUE"

    .line 71
    .line 72
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const-string v6, "mod_queue"

    .line 79
    .line 80
    :cond_1
    move-object v9, v6

    .line 81
    iget-object v7, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0xd00

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v0 .. v12}, Lfd2/e;->a(Lfd2/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfd2/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
