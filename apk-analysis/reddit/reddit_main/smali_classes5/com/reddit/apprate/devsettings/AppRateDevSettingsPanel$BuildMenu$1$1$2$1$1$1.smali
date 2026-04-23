.class final Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$2$1$1$1;
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
    c = "com.reddit.apprate.devsettings.AppRateDevSettingsPanel$BuildMenu$1$1$2$1$1$1"
    f = "AppRateDevSettingsPanel.kt"
    l = {
        0x75
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/apprate/devsettings/d;


# direct methods
.method public constructor <init>(Lcom/reddit/apprate/devsettings/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/apprate/devsettings/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$2$1$1$1;->this$0:Lcom/reddit/apprate/devsettings/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$2$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$2$1$1$1;->this$0:Lcom/reddit/apprate/devsettings/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$2$1$1$1;-><init>(Lcom/reddit/apprate/devsettings/d;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$2$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$2$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$2$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$2$1$1$1;->label:I

    .line 4
    .line 5
    const-string v2, "apprate_positive_action_count"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/reddit/apprate/data/c;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$2$1$1$1;->this$0:Lcom/reddit/apprate/devsettings/d;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/apprate/devsettings/d;->a:Lcom/reddit/apprate/data/c;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, p0, Lcom/reddit/apprate/devsettings/AppRateDevSettingsPanel$BuildMenu$1$1$2$1$1$1;->label:I

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/apprate/data/c;->a:Lcom/reddit/preferences/g;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-interface {v1, v2, v3, v4, p0}, Lcom/reddit/preferences/g;->A(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v5, p1

    .line 51
    move-object p1, p0

    .line 52
    move-object p0, v5

    .line 53
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v3, 0x1

    .line 60
    .line 61
    sub-long/2addr v0, v3

    .line 62
    iget-object p0, p0, Lcom/reddit/apprate/data/c;->a:Lcom/reddit/preferences/g;

    .line 63
    .line 64
    invoke-interface {p0, v0, v1, v2}, Lcom/reddit/preferences/g;->M(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
