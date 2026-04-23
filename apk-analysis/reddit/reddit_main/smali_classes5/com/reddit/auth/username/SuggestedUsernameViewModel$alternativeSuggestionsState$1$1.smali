.class final Lcom/reddit/auth/username/SuggestedUsernameViewModel$alternativeSuggestionsState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/x1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.username.SuggestedUsernameViewModel$alternativeSuggestionsState$1$1"
    f = "SuggestedUsernameViewModel.kt"
    l = {
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/x1;",
        "Lcom/reddit/auth/username/c0;",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/x1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/username/SuggestedUsernameViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/username/SuggestedUsernameViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/username/SuggestedUsernameViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/username/SuggestedUsernameViewModel$alternativeSuggestionsState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel$alternativeSuggestionsState$1$1;->this$0:Lcom/reddit/auth/username/SuggestedUsernameViewModel;

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
    new-instance v0, Lcom/reddit/auth/username/SuggestedUsernameViewModel$alternativeSuggestionsState$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel$alternativeSuggestionsState$1$1;->this$0:Lcom/reddit/auth/username/SuggestedUsernameViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/username/SuggestedUsernameViewModel$alternativeSuggestionsState$1$1;-><init>(Lcom/reddit/auth/username/SuggestedUsernameViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/auth/username/SuggestedUsernameViewModel$alternativeSuggestionsState$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/username/SuggestedUsernameViewModel$alternativeSuggestionsState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel$alternativeSuggestionsState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/username/SuggestedUsernameViewModel$alternativeSuggestionsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/username/SuggestedUsernameViewModel$alternativeSuggestionsState$1$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel$alternativeSuggestionsState$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel$alternativeSuggestionsState$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel$alternativeSuggestionsState$1$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel$alternativeSuggestionsState$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel$alternativeSuggestionsState$1$1;->label:I

    .line 45
    .line 46
    const-wide/16 v5, 0x12c

    .line 47
    .line 48
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel$alternativeSuggestionsState$1$1;->this$0:Lcom/reddit/auth/username/SuggestedUsernameViewModel;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->Y:Lcom/reddit/auth/username/domain/b;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/reddit/auth/username/SuggestedUsernameViewModel;->Q()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object v3, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel$alternativeSuggestionsState$1$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel$alternativeSuggestionsState$1$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Lcom/reddit/auth/username/SuggestedUsernameViewModel$alternativeSuggestionsState$1$1;->label:I

    .line 68
    .line 69
    invoke-virtual {v2, p1, p0}, Lcom/reddit/auth/username/domain/b;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :cond_4
    :goto_2
    check-cast p1, Lhx/f;

    .line 77
    .line 78
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/Set;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    new-instance v3, Lcom/reddit/auth/username/b0;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v3, p0}, Lcom/reddit/auth/username/b0;-><init>(Lnp3/g;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
