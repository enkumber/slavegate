.class final Lcom/reddit/branch/BranchInitListener$recordFirstInstall$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.branch.BranchInitListener$recordFirstInstall$2"
    f = "BranchInitListener.kt"
    l = {
        0x5d,
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
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
.field final synthetic $referringParams:Lorg/json/JSONObject;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/branch/c;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/reddit/branch/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/reddit/branch/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/branch/BranchInitListener$recordFirstInstall$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/branch/BranchInitListener$recordFirstInstall$2;->$referringParams:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/branch/BranchInitListener$recordFirstInstall$2;->this$0:Lcom/reddit/branch/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/branch/BranchInitListener$recordFirstInstall$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/branch/BranchInitListener$recordFirstInstall$2;->$referringParams:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/branch/BranchInitListener$recordFirstInstall$2;->this$0:Lcom/reddit/branch/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/branch/BranchInitListener$recordFirstInstall$2;-><init>(Lorg/json/JSONObject;Lcom/reddit/branch/c;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/branch/BranchInitListener$recordFirstInstall$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/branch/BranchInitListener$recordFirstInstall$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/branch/BranchInitListener$recordFirstInstall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/branch/BranchInitListener$recordFirstInstall$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/branch/BranchInitListener$recordFirstInstall$2;->label:I

    .line 4
    .line 5
    const-string v2, "+is_first_session"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/branch/BranchInitListener$recordFirstInstall$2;->$referringParams:Lorg/json/JSONObject;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/branch/BranchInitListener$recordFirstInstall$2;->this$0:Lcom/reddit/branch/c;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/branch/c;->c:Ltu1/g;

    .line 47
    .line 48
    iput v4, p0, Lcom/reddit/branch/BranchInitListener$recordFirstInstall$2;->label:I

    .line 49
    .line 50
    check-cast p1, Lcom/reddit/internalsettings/impl/n;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/reddit/internalsettings/impl/n;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/branch/BranchInitListener$recordFirstInstall$2;->$referringParams:Lorg/json/JSONObject;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v1, p0, Lcom/reddit/branch/BranchInitListener$recordFirstInstall$2;->this$0:Lcom/reddit/branch/c;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/reddit/branch/c;->c:Ltu1/g;

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/reddit/branch/BranchInitListener$recordFirstInstall$2;->Z$0:Z

    .line 73
    .line 74
    iput v3, p0, Lcom/reddit/branch/BranchInitListener$recordFirstInstall$2;->label:I

    .line 75
    .line 76
    check-cast v1, Lcom/reddit/internalsettings/impl/n;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/reddit/internalsettings/impl/n;->a:Lcom/reddit/internalsettings/impl/p;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "com.reddit.frontpage.first_install"

    .line 85
    .line 86
    invoke-interface {v1, v2, p1, p0}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_1
    if-ne p0, v0, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v0

    .line 98
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
