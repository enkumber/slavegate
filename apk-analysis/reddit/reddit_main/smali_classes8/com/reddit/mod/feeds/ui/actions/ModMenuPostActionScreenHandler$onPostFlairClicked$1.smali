.class final Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.feeds.ui.actions.ModMenuPostActionScreenHandler$onPostFlairClicked$1"
    f = "ModMenuPostActionScreenHandler.kt"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field final synthetic $selectedFlair:Lcom/reddit/domain/model/Flair;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/feeds/ui/actions/g;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/feeds/ui/actions/g;Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Flair;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/feeds/ui/actions/g;",
            "Landroid/content/Context;",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/domain/model/Flair;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;->$selectedFlair:Lcom/reddit/domain/model/Flair;

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
    new-instance v0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;->$selectedFlair:Lcom/reddit/domain/model/Flair;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;-><init>(Lcom/reddit/mod/feeds/ui/actions/g;Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Flair;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/mod/feeds/ui/actions/g;->d:Lso1/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;->$context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;->$link:Lcom/reddit/domain/model/Link;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;->$link:Lcom/reddit/domain/model/Link;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;->$selectedFlair:Lcom/reddit/domain/model/Flair;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;->$link:Lcom/reddit/domain/model/Link;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/mod/feeds/ui/actions/g;->m:Lcom/reddit/feeds/data/FeedType;

    .line 39
    .line 40
    sget-object p1, Lcom/reddit/feeds/data/FeedType;->Companion:Lyj1/d;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;->$link:Lcom/reddit/domain/model/Link;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/reddit/domain/model/SubredditDetail;->getSubredditType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    const-string p1, "user"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    sget-object p0, Lcom/reddit/mod/common/domain/PostFlairEditType;->PROFILE:Lcom/reddit/mod/common/domain/PostFlairEditType;

    .line 65
    .line 66
    :goto_1
    move-object v6, p0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object p0, Lcom/reddit/mod/common/domain/PostFlairEditType;->SUBREDDIT:Lcom/reddit/mod/common/domain/PostFlairEditType;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-static/range {v0 .. v6}, Lso1/a;->a(Lso1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Lcom/reddit/mod/common/domain/PostFlairEditType;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
