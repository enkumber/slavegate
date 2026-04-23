.class final Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1;
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
    c = "com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1"
    f = "RedditSubredditUpdateFrequentReEnablementLauncher.kt"
    l = {
        0x50,
        0x51
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


# instance fields
.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1;-><init>(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1;->label:I

    .line 4
    .line 5
    const-string v2, "prompt_opt_in_count_global"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->b:Lcom/reddit/preferences/g;

    .line 37
    .line 38
    iput v4, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1;->label:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p1, v2, v1, p0}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->b:Lcom/reddit/preferences/g;

    .line 57
    .line 58
    add-int/lit8 v4, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1;->I$0:I

    .line 61
    .line 62
    iput v3, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1;->label:I

    .line 63
    .line 64
    invoke-interface {v1, v2, v4, p0}, Lcom/reddit/preferences/g;->P(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
