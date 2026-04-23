.class final Lcom/reddit/launch/main/MainActivity$initializeScreens$1;
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
    c = "com.reddit.launch.main.MainActivity$initializeScreens$1"
    f = "MainActivity.kt"
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
.field final synthetic $incognitoExitReason:Ljava/lang/String;

.field final synthetic $incognitoSessionTimedOut:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/launch/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/main/MainActivity;ZLjava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/launch/main/MainActivity;",
            "Z",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/main/MainActivity$initializeScreens$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/main/MainActivity$initializeScreens$1;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/launch/main/MainActivity$initializeScreens$1;->$incognitoSessionTimedOut:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/launch/main/MainActivity$initializeScreens$1;->$incognitoExitReason:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/launch/main/MainActivity$initializeScreens$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/launch/main/MainActivity$initializeScreens$1;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/reddit/launch/main/MainActivity$initializeScreens$1;->$incognitoSessionTimedOut:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/launch/main/MainActivity$initializeScreens$1;->$incognitoExitReason:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/launch/main/MainActivity$initializeScreens$1;-><init>(Lcom/reddit/launch/main/MainActivity;ZLjava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/main/MainActivity$initializeScreens$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/main/MainActivity$initializeScreens$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/main/MainActivity$initializeScreens$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/main/MainActivity$initializeScreens$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/launch/main/MainActivity$initializeScreens$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$initializeScreens$1;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/launch/main/MainActivity;->u0:Lkl3/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "incognitoModePrefsDelegate"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/reddit/incognito/data/d;

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/reddit/launch/main/MainActivity$initializeScreens$1;->$incognitoSessionTimedOut:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/reddit/incognito/data/d;->a()Lcom/reddit/preferences/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v3, "key_incognito_mode_should_show_session_timeout_screen"

    .line 37
    .line 38
    invoke-interface {p1, v3, v2}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$initializeScreens$1;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/launch/main/MainActivity;->u0:Lkl3/a;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/reddit/incognito/data/d;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/launch/main/MainActivity$initializeScreens$1;->$incognitoExitReason:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "key_incognito_mode_exit_last_reason"

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/reddit/incognito/data/d;->a()Lcom/reddit/preferences/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v0, p0}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/reddit/incognito/data/d;->a()Lcom/reddit/preferences/g;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0, v0}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
