.class final Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$1;
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
    c = "com.reddit.answers.suggestions.presentation.AnswersSuggestionsViewModel$1"
    f = "AnswersSuggestionsViewModel.kt"
    l = {
        0x32
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
            "Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$1;->this$0:Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;Lcom/reddit/answers/suggestions/presentation/c;Ldm3/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;->y:Lpp/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;->r:Lop/b;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/reddit/answers/suggestions/presentation/a;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v4, v0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;->x:Lcom/reddit/frontpage/util/q;

    .line 14
    .line 15
    check-cast v4, Lcom/reddit/frontpage/util/n;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/reddit/frontpage/util/n;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v4, "value"

    .line 22
    .line 23
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lhn/c;

    .line 27
    .line 28
    sget-object v10, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->PDP_POST_TO_POST:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 29
    .line 30
    iget-object v11, v3, Lop/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x7fc

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    invoke-direct/range {v9 .. v19}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, Lop/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lcom/reddit/answers/suggestions/presentation/a;

    .line 53
    .line 54
    iget-object v6, v4, Lcom/reddit/answers/suggestions/presentation/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget v4, v4, Lcom/reddit/answers/suggestions/presentation/a;->b:I

    .line 57
    .line 58
    move v7, v4

    .line 59
    move-object v4, v6

    .line 60
    iget-object v6, v3, Lop/b;->c:Ljava/lang/String;

    .line 61
    .line 62
    move v10, v7

    .line 63
    iget-object v7, v3, Lop/b;->d:Ljava/lang/String;

    .line 64
    .line 65
    move v3, v10

    .line 66
    invoke-virtual/range {v2 .. v8}, Lpp/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v5, v0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;->v:Lzo/c;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;->w:Lhx/d;

    .line 72
    .line 73
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, Landroid/content/Context;

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, Lcom/reddit/answers/suggestions/presentation/a;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/reddit/answers/suggestions/presentation/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    move-object v11, v9

    .line 88
    sget-object v9, Lcom/reddit/answers/models/LlmSource;->PDP:Lcom/reddit/answers/models/LlmSource;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v12, 0xd0

    .line 92
    .line 93
    invoke-static/range {v5 .. v12}, Lzo/c;->d(Lzo/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;ZLhn/c;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v0, v2

    .line 98
    instance-of v2, v1, Lcom/reddit/answers/suggestions/presentation/b;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v2, v3, Lop/b;->a:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    check-cast v1, Lcom/reddit/answers/suggestions/presentation/b;

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    iget-object v2, v1, Lcom/reddit/answers/suggestions/presentation/b;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget v1, v1, Lcom/reddit/answers/suggestions/presentation/b;->b:I

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    iget-object v4, v3, Lop/b;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v3, Lop/b;->d:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v20, v5

    .line 119
    .line 120
    move-object v5, v3

    .line 121
    move-object/from16 v3, v20

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, Lpp/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0
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
    new-instance p1, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$1;->this$0:Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$1;-><init>(Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$1;->this$0:Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/answers/suggestions/presentation/d;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/answers/suggestions/presentation/d;-><init>(Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
