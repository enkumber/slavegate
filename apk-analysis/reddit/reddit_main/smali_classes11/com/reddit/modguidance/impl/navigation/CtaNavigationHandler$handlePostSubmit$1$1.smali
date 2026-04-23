.class final Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.modguidance.impl.navigation.CtaNavigationHandler$handlePostSubmit$1$1"
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

.field label:I

.field final synthetic this$0:Lcom/reddit/modguidance/impl/navigation/c;


# direct methods
.method public constructor <init>(Lcom/reddit/modguidance/impl/navigation/c;Lps2/b;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modguidance/impl/navigation/c;",
            "Lps2/b;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1$1;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1$1;->$community:Lps2/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1$1;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1$1;->$community:Lps2/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1$1;-><init>(Lcom/reddit/modguidance/impl/navigation/c;Lps2/b;Landroid/content/Context;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1$1;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/modguidance/impl/navigation/c;->c:Lni2/b;

    .line 13
    .line 14
    new-instance v1, Lhx/d;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1$1;->$context:Landroid/content/Context;

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
    iget-object v5, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1$1;->$community:Lps2/b;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lni2/c;

    .line 32
    .line 33
    const-string v2, "mod_guidance"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual/range {v0 .. v5}, Lni2/c;->e(Lhx/d;Ljava/lang/String;Ljava/lang/String;Lrd1/f;Lps2/b;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
