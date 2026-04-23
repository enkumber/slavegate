.class final Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;
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
    c = "com.reddit.search.combined.ui.composables.SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1"
    f = "SearchAnswersPreviewStreamingSection.kt"
    l = {}
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
.field final synthetic $feedContext:Lcom/reddit/feeds/ui/c;

.field final synthetic $hasInitialized:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/ui/composables/y;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/composables/y;Landroidx/compose/runtime/f1;Lcom/reddit/feeds/ui/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/ui/composables/y;",
            "Landroidx/compose/runtime/f1;",
            "Lcom/reddit/feeds/ui/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;->this$0:Lcom/reddit/search/combined/ui/composables/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;->$hasInitialized:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;->this$0:Lcom/reddit/search/combined/ui/composables/y;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;->$hasInitialized:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;-><init>(Lcom/reddit/search/combined/ui/composables/y;Landroidx/compose/runtime/f1;Lcom/reddit/feeds/ui/c;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;->this$0:Lcom/reddit/search/combined/ui/composables/y;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/search/combined/ui/composables/y;->b:Lcom/reddit/feeds/ui/p;

    .line 13
    .line 14
    instance-of p1, p1, Lcom/reddit/feeds/ui/n;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;->$hasInitialized:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;->$hasInitialized:Landroidx/compose/runtime/f1;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;->this$0:Lcom/reddit/search/combined/ui/composables/y;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/reddit/search/combined/ui/p1;->d:Lga3/h2;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/search/combined/ui/p1;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v0, Lga3/h2;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lga3/h2;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lcom/reddit/answers/models/LlmSource;->getEntries()Lfm3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;->this$0:Lcom/reddit/search/combined/ui/composables/y;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Lcom/reddit/answers/models/LlmSource;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/reddit/answers/models/LlmSource;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, v4, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 87
    .line 88
    iget-object v7, v7, Lcom/reddit/search/combined/ui/p1;->d:Lga3/h2;

    .line 89
    .line 90
    iget-object v7, v7, Lga3/h2;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v5, 0x0

    .line 100
    :goto_0
    check-cast v5, Lcom/reddit/answers/models/LlmSource;

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    sget-object v5, Lcom/reddit/answers/models/LlmSource;->SearchResultsStreaming:Lcom/reddit/answers/models/LlmSource;

    .line 105
    .line 106
    :cond_3
    new-instance v3, Lcom/reddit/search/combined/events/SearchAnswersStreamingInit;

    .line 107
    .line 108
    invoke-direct {v3, p1, v2, v0, v5}, Lcom/reddit/search/combined/events/SearchAnswersStreamingInit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;->$hasInitialized:Landroidx/compose/runtime/f1;

    .line 115
    .line 116
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method
