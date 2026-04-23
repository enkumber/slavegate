.class final Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.modguidance.impl.navigation.CtaNavigationHandler$createWelcomePost$1$1"
    f = "CtaNavigationHandler.kt"
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
.field final synthetic $community:Lps2/b;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $subredditName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/modguidance/impl/navigation/c;


# direct methods
.method public constructor <init>(Lcom/reddit/modguidance/impl/navigation/c;Ljava/lang/String;Lps2/b;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modguidance/impl/navigation/c;",
            "Ljava/lang/String;",
            "Lps2/b;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;->$subredditName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;->$community:Lps2/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;->$context:Landroid/content/Context;

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
    new-instance v0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;->$community:Lps2/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;-><init>(Lcom/reddit/modguidance/impl/navigation/c;Ljava/lang/String;Lps2/b;Landroid/content/Context;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/modguidance/impl/navigation/c;->c:Lni2/b;

    .line 13
    .line 14
    new-instance v1, Lhx/d;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;->$context:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v2, Lcom/google/firebase/sessions/n;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lcom/google/firebase/sessions/n;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;->$subredditName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/reddit/modguidance/impl/navigation/c;->d:Lbx/b;

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v0, Lbx/a;

    .line 39
    .line 40
    const v4, 0x7f1315cc

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/reddit/modguidance/impl/navigation/c;->d:Lbx/b;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/modguidance/impl/navigation/c;->e:Lcom/reddit/session/Session;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/reddit/modguidance/impl/navigation/c;->d:Lbx/b;

    .line 62
    .line 63
    const v5, 0x7f1315bb

    .line 64
    .line 65
    .line 66
    check-cast v0, Lbx/a;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    iget-object v5, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;->$subredditName:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v4, Lbx/a;

    .line 79
    .line 80
    const v5, 0x7f1315cb

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v7, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1$1;->$community:Lps2/b;

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Lni2/c;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const-string v6, "mod_guidance"

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v7}, Lni2/c;->f(Lhx/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lps2/b;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
