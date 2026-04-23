.class final Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavEntrypoint$visibility$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.recap.impl.entrypoint.nav.RecapTopNavEntrypoint$visibility$1"
    f = "RecapTopNavEntrypoint.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/recap/impl/entrypoint/nav/c;


# direct methods
.method public constructor <init>(Lcom/reddit/recap/impl/entrypoint/nav/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/recap/impl/entrypoint/nav/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavEntrypoint$visibility$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavEntrypoint$visibility$1;->this$0:Lcom/reddit/recap/impl/entrypoint/nav/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavEntrypoint$visibility$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavEntrypoint$visibility$1;->this$0:Lcom/reddit/recap/impl/entrypoint/nav/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavEntrypoint$visibility$1;-><init>(Lcom/reddit/recap/impl/entrypoint/nav/c;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavEntrypoint$visibility$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavEntrypoint$visibility$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavEntrypoint$visibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavEntrypoint$visibility$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavEntrypoint$visibility$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavEntrypoint$visibility$1;->this$0:Lcom/reddit/recap/impl/entrypoint/nav/c;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/recap/impl/entrypoint/nav/c;->a:Lb03/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lb03/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lb03/c;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lb03/c;->a:Lcom/reddit/ddg/internal/m;

    .line 28
    .line 29
    const-string v0, "android_recap_top_nav_entrypoint_ks"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/reddit/ddg/internal/m;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v2

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move p1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p1, v1

    .line 48
    :goto_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavEntrypoint$visibility$1;->this$0:Lcom/reddit/recap/impl/entrypoint/nav/c;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/recap/impl/entrypoint/nav/c;->b:Lcom/reddit/session/Session;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
