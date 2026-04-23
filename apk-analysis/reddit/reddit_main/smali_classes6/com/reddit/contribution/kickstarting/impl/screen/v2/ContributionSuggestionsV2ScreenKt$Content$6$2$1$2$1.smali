.class final Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1;
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
    c = "com.reddit.contribution.kickstarting.impl.screen.v2.ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1"
    f = "ContributionSuggestionsV2Screen.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContributionSuggestionsV2Screen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContributionSuggestionsV2Screen.kt\ncom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,662:1\n1915#2:663\n296#2,2:664\n1916#2:666\n*S KotlinDebug\n*F\n+ 1 ContributionSuggestionsV2Screen.kt\ncom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1\n*L\n320#1:663\n322#1:664,2\n320#1:666\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/contribution/kickstarting/impl/screen/v2/b0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewState:Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;

.field final synthetic $visibleItems:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h3;Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h3;",
            "Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/contribution/kickstarting/impl/screen/v2/b0;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1;->$visibleItems:Landroidx/compose/runtime/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1;->$viewState:Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1;->$visibleItems:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1;->$viewState:Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1;-><init>(Landroidx/compose/runtime/h3;Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1;->$visibleItems:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1;->$viewState:Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/reddit/composevisibilitytracking/composables/e;

    .line 37
    .line 38
    iget-boolean v2, v1, Lcom/reddit/composevisibilitytracking/composables/e;->c:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Lxy/b;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v4, v5, Lxy/b;->a:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    iget-object v5, v1, Lcom/reddit/composevisibilitytracking/composables/e;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    :cond_3
    check-cast v4, Lxy/b;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    new-instance v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r;

    .line 80
    .line 81
    invoke-direct {v1, v4}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r;-><init>(Lxy/b;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
