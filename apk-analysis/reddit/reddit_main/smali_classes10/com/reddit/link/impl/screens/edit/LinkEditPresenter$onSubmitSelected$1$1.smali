.class final Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.link.impl.screens.edit.LinkEditPresenter$onSubmitSelected$1$1"
    f = "LinkEditPresenter.kt"
    l = {
        0x30,
        0x31
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
.field final synthetic $editedText:Ljava/lang/String;

.field final synthetic $isNsfw:Z

.field final synthetic $isSpoiler:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/screens/edit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/link/impl/screens/edit/b;Ljava/lang/String;ZZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/impl/screens/edit/b;",
            "Ljava/lang/String;",
            "ZZ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->this$0:Lcom/reddit/link/impl/screens/edit/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->$editedText:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->$isNsfw:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->$isSpoiler:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->this$0:Lcom/reddit/link/impl/screens/edit/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->$editedText:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->$isNsfw:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->$isSpoiler:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;-><init>(Lcom/reddit/link/impl/screens/edit/b;Ljava/lang/String;ZZLdm3/a;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhx/f;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v9, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->this$0:Lcom/reddit/link/impl/screens/edit/b;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/link/impl/screens/edit/b;->f:Lxv1/c;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/link/impl/screens/edit/b;->g:Lwu2/b;

    .line 42
    .line 43
    iget-object v5, p1, Lwu2/b;->a:Lcom/reddit/domain/model/Link;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->$editedText:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v7, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->$isNsfw:Z

    .line 48
    .line 49
    iget-boolean v8, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->$isSpoiler:Z

    .line 50
    .line 51
    iput v3, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->label:I

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Lcom/reddit/link/impl/data/repository/l;

    .line 55
    .line 56
    move-object v9, p0

    .line 57
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/link/impl/data/repository/l;->k(Lcom/reddit/domain/model/Link;Ljava/lang/String;ZZLdm3/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 65
    .line 66
    iget-object p0, v9, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->this$0:Lcom/reddit/link/impl/screens/edit/b;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/link/impl/screens/edit/b;->i:Lcom/reddit/common/coroutines/a;

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v1, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1$1;

    .line 75
    .line 76
    iget-object v3, v9, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->this$0:Lcom/reddit/link/impl/screens/edit/b;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v1, v3, p1, v4}, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1$1;-><init>(Lcom/reddit/link/impl/screens/edit/b;Lhx/f;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v9, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v9, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;->label:I

    .line 85
    .line 86
    invoke-static {p0, v1, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
