.class final Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchMyIconUrl$1;
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
    c = "com.reddit.mod.mail.impl.screen.compose.ModMailComposeViewModel$fetchMyIconUrl$1"
    f = "ModMailComposeViewModel.kt"
    l = {
        0x1d2
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
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchMyIconUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchMyIconUrl$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

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
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchMyIconUrl$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchMyIconUrl$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchMyIconUrl$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchMyIconUrl$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchMyIconUrl$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchMyIconUrl$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchMyIconUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchMyIconUrl$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchMyIconUrl$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->S:Lpd1/j;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchMyIconUrl$1;->label:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 39
    .line 40
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/reddit/domain/model/MyAccount;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getIconUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchMyIconUrl$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->o0:Lcom/reddit/feeds/impl/domain/m;

    .line 53
    .line 54
    sget-object v7, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->A0:[Ltm3/x;

    .line 55
    .line 56
    const/16 v8, 0x9

    .line 57
    .line 58
    aget-object v0, v7, v8

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Leb2/u;

    .line 65
    .line 66
    iget-object v2, p1, Leb2/u;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v3, p1, Leb2/u;->c:Z

    .line 69
    .line 70
    iget-object v4, p1, Leb2/u;->d:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-boolean v5, p1, Leb2/u;->e:Z

    .line 73
    .line 74
    iget-boolean v6, p1, Leb2/u;->f:Z

    .line 75
    .line 76
    const-string p1, "text"

    .line 77
    .line 78
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Leb2/u;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Leb2/u;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZ)V

    .line 84
    .line 85
    .line 86
    const-string p1, "<set-?>"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->o0:Lcom/reddit/feeds/impl/domain/m;

    .line 92
    .line 93
    aget-object v1, v7, v8

    .line 94
    .line 95
    invoke-virtual {p1, v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
