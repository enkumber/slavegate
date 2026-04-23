.class final Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;
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
    c = "com.reddit.navstack.NavStackContentKt$rememberNavStackHost$1$1"
    f = "NavStackContent.kt"
    l = {
        0x8f
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
.field final synthetic $navStackHost:Lcom/reddit/navstack/w0;

.field final synthetic $viewModel:Lcom/reddit/navstack/m2;

.field final synthetic $viewModelKey:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/m2;Ljava/lang/String;Lcom/reddit/navstack/w0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/navstack/m2;",
            "Ljava/lang/String;",
            "Lcom/reddit/navstack/w0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;->$viewModel:Lcom/reddit/navstack/m2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;->$viewModelKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;->$navStackHost:Lcom/reddit/navstack/w0;

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
    new-instance p1, Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;->$viewModel:Lcom/reddit/navstack/m2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;->$viewModelKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;->$navStackHost:Lcom/reddit/navstack/w0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;-><init>(Lcom/reddit/navstack/m2;Ljava/lang/String;Lcom/reddit/navstack/w0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;->$viewModel:Lcom/reddit/navstack/m2;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;->$viewModelKey:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;->$navStackHost:Lcom/reddit/navstack/w0;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/navstack/NavStackContentKt$rememberNavStackHost$1$1;->label:I

    .line 32
    .line 33
    iget-object v2, p1, Lcom/reddit/navstack/m2;->d:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-boolean v4, p1, Lcom/reddit/navstack/m2;->f:Z

    .line 36
    .line 37
    if-nez v4, :cond_6

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v4, v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "Duplicate NavStackHost key "

    .line 53
    .line 54
    const-string p1, " detected; keys must be unique within the same component."

    .line 55
    .line 56
    invoke-static {p0, v1, p1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_0
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/reddit/navstack/ScreenHostViewModel$saveNavStackChanges$3;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v2, p1, v1, v3, v4}, Lcom/reddit/navstack/ScreenHostViewModel$saveNavStackChanges$3;-><init>(Lcom/reddit/navstack/m2;Ljava/lang/String;Lcom/reddit/navstack/w0;Ldm3/a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p0}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_1
    if-ne p0, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "Check failed."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
