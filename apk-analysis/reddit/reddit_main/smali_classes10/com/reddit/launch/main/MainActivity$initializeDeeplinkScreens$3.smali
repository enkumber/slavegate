.class final Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;
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
    c = "com.reddit.launch.main.MainActivity$initializeDeeplinkScreens$3"
    f = "MainActivity.kt"
    l = {
        0x4c9
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
.field final synthetic $deeplinkScreens:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/reddit/screen/BaseScreen;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $hasChangeHandlers:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/launch/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/main/MainActivity;Lkotlin/jvm/internal/Ref$ObjectRef;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/launch/main/MainActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/reddit/screen/BaseScreen;",
            ">;>;Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;->$deeplinkScreens:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;->$hasChangeHandlers:Z

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
    new-instance p1, Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;->$deeplinkScreens:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;->$hasChangeHandlers:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;-><init>(Lcom/reddit/launch/main/MainActivity;Lkotlin/jvm/internal/Ref$ObjectRef;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/launch/main/MainActivity;->u1:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;->label:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 42
    .line 43
    sget-object v0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->H()Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Y5()Lcom/reddit/navstack/m1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->d()Lcom/reddit/navstack/m1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;->$deeplinkScreens:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean p0, p0, Lcom/reddit/launch/main/MainActivity$initializeDeeplinkScreens$3;->$hasChangeHandlers:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, p0}, Lcom/reddit/launch/main/MainActivity;->A(Lcom/reddit/navstack/m1;Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
