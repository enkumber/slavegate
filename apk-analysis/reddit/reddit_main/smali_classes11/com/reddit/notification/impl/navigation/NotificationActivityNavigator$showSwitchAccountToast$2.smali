.class final Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;
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
    c = "com.reddit.notification.impl.navigation.NotificationActivityNavigator$showSwitchAccountToast$2"
    f = "NotificationActivityNavigator.kt"
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
.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/navigation/a;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/navigation/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/navigation/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;->$name:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;->$name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;-><init>(Lcom/reddit/notification/impl/navigation/a;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/notification/impl/navigation/a;->j:Ljc1/a;

    .line 13
    .line 14
    check-cast p1, Ljc1/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljc1/c;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x7f131f6e

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/notification/impl/navigation/a;->i:Lbx/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;->$name:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast p1, Lbx/a;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/notification/impl/navigation/a;->d:Lhx/d;

    .line 45
    .line 46
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;->$name:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/notification/impl/navigation/a;->d:Lhx/d;

    .line 70
    .line 71
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/content/Context;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
