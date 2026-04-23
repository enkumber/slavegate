.class final Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;
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
    c = "com.reddit.search.composables.RedditSafeSearchObserver$Observer$1$1"
    f = "RedditSafeSearchObserver.kt"
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
.field final synthetic $isVisible:Z

.field final synthetic $onSafeSearchChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updateSafeSearch:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/search/composables/h;


# direct methods
.method public constructor <init>(ZLcom/reddit/search/composables/h;ZLkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/search/composables/h;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;->$isVisible:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;->this$0:Lcom/reddit/search/composables/h;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;->$updateSafeSearch:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;->$onSafeSearchChanged:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;->$isVisible:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;->this$0:Lcom/reddit/search/composables/h;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;->$updateSafeSearch:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;->$onSafeSearchChanged:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;-><init>(ZLcom/reddit/search/composables/h;ZLkotlin/jvm/functions/Function0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;->$isVisible:Z

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;->this$0:Lcom/reddit/search/composables/h;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/search/composables/h;->b:Lpd1/n;

    .line 17
    .line 18
    check-cast p1, Lcom/reddit/account/repository/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/reddit/account/repository/c;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;->this$0:Lcom/reddit/search/composables/h;

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/reddit/search/composables/h;->e:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v1, p1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;->$updateSafeSearch:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/search/composables/h;->a:Lcom/reddit/search/repository/a;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/reddit/search/repository/a;->e(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;->this$0:Lcom/reddit/search/composables/h;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/search/composables/h;->a:Lcom/reddit/search/repository/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/reddit/search/repository/a;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;->this$0:Lcom/reddit/search/composables/h;

    .line 56
    .line 57
    iget-boolean v3, v2, Lcom/reddit/search/composables/h;->d:Z

    .line 58
    .line 59
    if-eq v3, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :goto_1
    iput-boolean v0, v2, Lcom/reddit/search/composables/h;->d:Z

    .line 65
    .line 66
    iput-boolean p1, v2, Lcom/reddit/search/composables/h;->e:Z

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;->$onSafeSearchChanged:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
