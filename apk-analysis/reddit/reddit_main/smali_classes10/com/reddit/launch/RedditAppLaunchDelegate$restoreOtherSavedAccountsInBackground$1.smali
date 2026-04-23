.class final Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;
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
    c = "com.reddit.launch.RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1"
    f = "RedditAppLaunchDelegate.kt"
    l = {
        0x168
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
        "SMAP\nRedditAppLaunchDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditAppLaunchDelegate.kt\ncom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,473:1\n1915#2,2:474\n*S KotlinDebug\n*F\n+ 1 RedditAppLaunchDelegate.kt\ncom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1\n*L\n359#1:474,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $others:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llq/b;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/launch/RedditAppLaunchDelegate;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llq/b;",
            ">;",
            "Lcom/reddit/launch/RedditAppLaunchDelegate;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->$others:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

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
    new-instance p1, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->$others:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;-><init>(Ljava/util/List;Lcom/reddit/launch/RedditAppLaunchDelegate;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->I$0:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->L$4:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Llq/b;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->$others:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, v1

    .line 54
    move v1, v2

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Llq/b;

    .line 66
    .line 67
    iget-object v6, v5, Lcom/reddit/launch/RedditAppLaunchDelegate;->z:Lkl3/a;

    .line 68
    .line 69
    invoke-interface {v6}, Lkl3/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/reddit/auth/login/domain/usecase/f;

    .line 74
    .line 75
    new-instance v7, Lcom/reddit/auth/login/domain/usecase/e;

    .line 76
    .line 77
    iget-object p1, p1, Llq/b;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v7, p1}, Lcom/reddit/auth/login/domain/usecase/e;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v5, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    iput v1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->I$0:I

    .line 94
    .line 95
    iput v2, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->I$1:I

    .line 96
    .line 97
    iput v3, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;->label:I

    .line 98
    .line 99
    check-cast v6, Lcom/reddit/auth/login/domain/usecase/h0;

    .line 100
    .line 101
    invoke-virtual {v6, v7, p0}, Lcom/reddit/auth/login/domain/usecase/h0;->a(Lcom/reddit/auth/login/domain/usecase/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_2

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
