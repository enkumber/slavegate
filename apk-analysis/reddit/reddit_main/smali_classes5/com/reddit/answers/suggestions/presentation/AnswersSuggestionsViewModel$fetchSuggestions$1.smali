.class final Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$fetchSuggestions$1;
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
    c = "com.reddit.answers.suggestions.presentation.AnswersSuggestionsViewModel$fetchSuggestions$1"
    f = "AnswersSuggestionsViewModel.kt"
    l = {
        0x3d
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnswersSuggestionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnswersSuggestionsViewModel.kt\ncom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$fetchSuggestions$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,123:1\n306#2,3:124\n*S KotlinDebug\n*F\n+ 1 AnswersSuggestionsViewModel.kt\ncom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$fetchSuggestions$1\n*L\n61#1:124,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$fetchSuggestions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$fetchSuggestions$1;->this$0:Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;

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
    new-instance p1, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$fetchSuggestions$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$fetchSuggestions$1;->this$0:Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$fetchSuggestions$1;-><init>(Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$fetchSuggestions$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$fetchSuggestions$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$fetchSuggestions$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$fetchSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$fetchSuggestions$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/answers/suggestions/presentation/f;->a:Lcom/reddit/answers/suggestions/presentation/f;

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
    iget-object v0, p0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$fetchSuggestions$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$fetchSuggestions$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$fetchSuggestions$1;->this$0:Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;->r:Lop/b;

    .line 38
    .line 39
    iget-object v1, v1, Lop/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p1, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object v4, p1, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;->i:Lcom/reddit/answers/suggestions/data/a;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iput-object v5, p0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$fetchSuggestions$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$fetchSuggestions$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$fetchSuggestions$1;->label:I

    .line 59
    .line 60
    invoke-virtual {v4, v1, p0}, Lcom/reddit/answers/suggestions/data/a;->a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    move-object p1, p0

    .line 69
    :goto_0
    check-cast p1, Lhx/f;

    .line 70
    .line 71
    instance-of p0, p1, Lhx/g;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    check-cast p1, Lhx/g;

    .line 76
    .line 77
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object p0, Lcom/reddit/answers/suggestions/presentation/e;->a:Lcom/reddit/answers/suggestions/presentation/e;

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance p1, Lcom/reddit/answers/suggestions/presentation/g;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Lcom/reddit/answers/suggestions/presentation/g;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    move-object v2, p1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    instance-of p0, p1, Lhx/b;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    check-cast p1, Lhx/b;

    .line 108
    .line 109
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lkotlin/Unit;

    .line 112
    .line 113
    :goto_1
    iget-object p0, v0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
