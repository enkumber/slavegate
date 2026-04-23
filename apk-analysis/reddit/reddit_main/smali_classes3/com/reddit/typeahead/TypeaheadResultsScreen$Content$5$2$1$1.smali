.class final Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;
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
    c = "com.reddit.typeahead.TypeaheadResultsScreen$Content$5$2$1$1"
    f = "TypeaheadResultsScreen.kt"
    l = {
        0x161
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
.field final synthetic $setSearchFieldValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textFieldState:Le0/m;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Le0/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/z;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;->$textFieldState:Le0/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;->$setSearchFieldValue:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;->$textFieldState:Le0/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;->$setSearchFieldValue:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;-><init>(Le0/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;->$textFieldState:Le0/m;

    .line 30
    .line 31
    new-instance v1, Lcom/reddit/typeahead/i;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p1, v3}, Lcom/reddit/typeahead/i;-><init>(Le0/m;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;->$textFieldState:Le0/m;

    .line 42
    .line 43
    new-instance v3, Lcom/reddit/typeahead/i;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v1, v4}, Lcom/reddit/typeahead/i;-><init>(Le0/m;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1$2;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4}, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1$2;-><init>(Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lkotlinx/coroutines/flow/internal/k;

    .line 60
    .line 61
    invoke-direct {v5, p1, v1, v3}, Lkotlinx/coroutines/flow/internal/k;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/reddit/typeahead/s;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;->$setSearchFieldValue:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {p1, v1, v3}, Lcom/reddit/typeahead/s;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;->label:I

    .line 75
    .line 76
    invoke-virtual {v5, p1, p0}, Lkotlinx/coroutines/flow/internal/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
