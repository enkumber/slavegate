.class final Lcom/reddit/launch/main/MainActivity$resetBackstackTo$4;
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
    c = "com.reddit.launch.main.MainActivity$resetBackstackTo$4"
    f = "MainActivity.kt"
    l = {
        0x513
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
.field final synthetic $bottomNav:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/reddit/launch/bottomnav/BottomNavScreen;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pushBNSJob:Lkotlinx/coroutines/f1;

.field label:I

.field final synthetic this$0:Lcom/reddit/launch/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/main/MainActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/launch/main/MainActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/reddit/launch/bottomnav/BottomNavScreen;",
            ">;",
            "Lkotlinx/coroutines/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/main/MainActivity$resetBackstackTo$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/main/MainActivity$resetBackstackTo$4;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/launch/main/MainActivity$resetBackstackTo$4;->$bottomNav:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/launch/main/MainActivity$resetBackstackTo$4;->$pushBNSJob:Lkotlinx/coroutines/f1;

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
    new-instance p1, Lcom/reddit/launch/main/MainActivity$resetBackstackTo$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/launch/main/MainActivity$resetBackstackTo$4;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/launch/main/MainActivity$resetBackstackTo$4;->$bottomNav:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/launch/main/MainActivity$resetBackstackTo$4;->$pushBNSJob:Lkotlinx/coroutines/f1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/launch/main/MainActivity$resetBackstackTo$4;-><init>(Lcom/reddit/launch/main/MainActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/f1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/main/MainActivity$resetBackstackTo$4;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/main/MainActivity$resetBackstackTo$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/main/MainActivity$resetBackstackTo$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/main/MainActivity$resetBackstackTo$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/launch/main/MainActivity$resetBackstackTo$4;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$resetBackstackTo$4;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/launch/main/MainActivity;->s1:Lcom/reddit/navstack/w0;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/reddit/launch/main/MainActivity$resetBackstackTo$4;->$bottomNav:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/reddit/navstack/x1;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v1, v3}, Lcom/reddit/navstack/h;->j(Lcom/reddit/navstack/x1;I)Lcom/reddit/navstack/x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v2, p0, Lcom/reddit/launch/main/MainActivity$resetBackstackTo$4;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, p0}, Lcom/reddit/navstack/w0;->i(Lcom/reddit/navstack/x;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_0
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$resetBackstackTo$4;->$pushBNSJob:Lkotlinx/coroutines/f1;

    .line 58
    .line 59
    invoke-interface {p1}, Lkotlinx/coroutines/f1;->isActive()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/launch/main/MainActivity$resetBackstackTo$4;->$pushBNSJob:Lkotlinx/coroutines/f1;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-interface {p0, p1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
