.class final Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$viewState$1$1;
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
    c = "com.reddit.mod.communityhighlights.CommunityHighlightsViewModel$viewState$1$1"
    f = "CommunityHighlightsViewModel.kt"
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
.field final synthetic $highlightedItems:Lnp3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp3/g;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;Lnp3/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;",
            "Lnp3/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$viewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$viewState$1$1;->$highlightedItems:Lnp3/g;

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
    new-instance p1, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$viewState$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$viewState$1$1;->$highlightedItems:Lnp3/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$viewState$1$1;-><init>(Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;Lnp3/g;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$viewState$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$viewState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$viewState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$viewState$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$viewState$1$1;->$highlightedItems:Lnp3/g;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->a0:Lcom/reddit/feeds/ui/c;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->b0:Lcom/reddit/mod/communityhighlights/c;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->c0:Ltk1/e;

    .line 19
    .line 20
    check-cast p1, Ltk1/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltk1/g;->t()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Ll62/j;

    .line 45
    .line 46
    instance-of v2, v2, Ll62/h;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    check-cast p1, Ll62/h;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p0, v1, Lcom/reddit/mod/communityhighlights/c;->a:Lyw/n;

    .line 57
    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    :cond_3
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    new-instance p1, Lcom/reddit/screens/listing/compose/events/OnRemoveCustomPostHighlightActionBarModificationEvent;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/reddit/mod/communityhighlights/c;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/reddit/mod/communityhighlights/c;->c:Lyw/i;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lcom/reddit/screens/listing/compose/events/OnRemoveCustomPostHighlightActionBarModificationEvent;-><init>(Ljava/lang/String;Lyw/i;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object p0, p1, Ll62/h;->f:Lcom/reddit/domain/model/Link;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, v1, Lcom/reddit/mod/communityhighlights/c;->a:Lyw/n;

    .line 84
    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    new-instance v2, Lcom/reddit/screens/listing/compose/events/OnCustomPostHighlightActionBarEvent;

    .line 101
    .line 102
    iget-object v3, v1, Lcom/reddit/mod/communityhighlights/c;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/reddit/mod/communityhighlights/c;->c:Lyw/i;

    .line 105
    .line 106
    invoke-direct {v2, p0, v3, v1, p1}, Lcom/reddit/screens/listing/compose/events/OnCustomPostHighlightActionBarEvent;-><init>(Lcom/reddit/domain/model/Link;Ljava/lang/String;Lyw/i;Lyw/n;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
