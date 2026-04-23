.class final Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.accessibility.RedditScreenReaderStateTracker$onActivityResumed$1$1"
    f = "RedditScreenReaderStateTracker.kt"
    l = {
        0x2a,
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "",
        "trackingAccepted",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Z)V"
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

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/accessibility/m;


# direct methods
.method public constructor <init>(Lcom/reddit/accessibility/m;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/accessibility/m;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;->this$0:Lcom/reddit/accessibility/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Boolean;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Boolean;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/Boolean;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;

    iget-object v1, p0, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;->this$0:Lcom/reddit/accessibility/m;

    iget-object p0, p0, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p3}, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;-><init>(Lcom/reddit/accessibility/m;Landroid/content/Context;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;->this$0:Lcom/reddit/accessibility/m;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/accessibility/m;->b:Lcom/reddit/accessibility/n;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;->$context:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    iput v5, p0, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;->label:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Lcom/reddit/accessibility/n;->b(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v2, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;->this$0:Lcom/reddit/accessibility/m;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/reddit/accessibility/m;->c:Lcom/reddit/accessibility/l;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/reddit/accessibility/l;->b:Lkotlinx/coroutines/flow/k;

    .line 80
    .line 81
    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/m;->w(Lkotlinx/coroutines/flow/k;I)Lcom/reddit/localization/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object p1, p0, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Lcom/reddit/accessibility/RedditScreenReaderStateTracker$onActivityResumed$1$1;->label:I

    .line 90
    .line 91
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v2, :cond_5

    .line 96
    .line 97
    :goto_1
    return-object v2

    .line 98
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
