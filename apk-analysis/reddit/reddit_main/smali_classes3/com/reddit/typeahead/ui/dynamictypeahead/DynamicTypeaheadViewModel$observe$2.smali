.class final Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observe$2;
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
    c = "com.reddit.typeahead.ui.dynamictypeahead.DynamicTypeaheadViewModel$observe$2"
    f = "DynamicTypeaheadViewModel.kt"
    l = {
        0x42
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

.field final synthetic this$0:Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observe$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observe$2;->this$0:Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;

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
    new-instance p1, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observe$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observe$2;->this$0:Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observe$2;-><init>(Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observe$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observe$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observe$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observe$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observe$2;->this$0:Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;

    .line 26
    .line 27
    iput v2, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observe$2;->label:I

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->g:Lcom/reddit/typeahead/d;

    .line 30
    .line 31
    check-cast v1, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/reddit/typeahead/TypeaheadResultsScreen;->X0:Lkotlinx/coroutines/flow/w1;

    .line 34
    .line 35
    new-instance v2, Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {v2, v3, v1, p1}, Lcom/reddit/screen/customfeed/customfeed/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/reddit/sharing/screenshot/composables/a;

    .line 43
    .line 44
    const/16 v3, 0x13

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lcom/reddit/sharing/screenshot/composables/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/m;->t(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    invoke-direct {v2, p1, v3}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/m;->s(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/internal/p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observeTypedQuery$5;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p1, v3}, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observeTypedQuery$5;-><init>(Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lkotlinx/coroutines/flow/y;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/reddit/typeahead/ui/dynamictypeahead/e;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p1, v2}, Lcom/reddit/typeahead/ui/dynamictypeahead/e;-><init>(Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, p0}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_0
    if-ne p0, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
