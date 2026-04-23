.class final Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;
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
    c = "com.reddit.launch.main.MainActivity$handleSendIntent$2"
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
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $link:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/launch/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/main/MainActivity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/launch/main/MainActivity;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;->$link:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;->$title:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;->$link:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;->$title:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;-><init>(Lcom/reddit/launch/main/MainActivity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;->$intent:Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;->$link:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/reddit/launch/main/MainActivity;->D(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/reddit/launch/main/MainActivity;->N()Lkl3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lft2/a;

    .line 37
    .line 38
    check-cast v1, Let2/a;

    .line 39
    .line 40
    const-string v2, "share_intent"

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Let2/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->N()Lkl3/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lft2/a;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;->$title:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;->$link:Ljava/lang/String;

    .line 65
    .line 66
    check-cast p1, Let2/a;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Let2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p0, p0, Lcom/reddit/launch/main/MainActivity$handleSendIntent$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p0, p1, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
