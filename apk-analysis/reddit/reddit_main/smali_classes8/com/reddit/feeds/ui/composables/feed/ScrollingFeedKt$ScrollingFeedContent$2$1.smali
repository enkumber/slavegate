.class final Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;
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
    c = "com.reddit.feeds.ui.composables.feed.ScrollingFeedKt$ScrollingFeedContent$2$1"
    f = "ScrollingFeed.kt"
    l = {
        0x10e,
        0x110
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
        "SMAP\nScrollingFeed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollingFeed.kt\ncom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,847:1\n296#2:848\n297#2:850\n1#3:849\n*S KotlinDebug\n*F\n+ 1 ScrollingFeed.kt\ncom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1\n*L\n266#1:848\n266#1:850\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $disableScrollAnimEnabled:Z

.field final synthetic $feedContext:Lcom/reddit/feeds/ui/c;

.field final synthetic $feedViewState:Lcom/reddit/feeds/ui/m;

.field final synthetic $listState:Landroidx/compose/foundation/lazy/j0;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/m;ZLandroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/ui/m;",
            "Z",
            "Landroidx/compose/foundation/lazy/j0;",
            "Lcom/reddit/feeds/ui/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->$feedViewState:Lcom/reddit/feeds/ui/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->$disableScrollAnimEnabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->$feedViewState:Lcom/reddit/feeds/ui/m;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->$disableScrollAnimEnabled:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;-><init>(Lcom/reddit/feeds/ui/m;ZLandroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/c;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

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
    :goto_0
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/reddit/feeds/ui/c;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->$feedViewState:Lcom/reddit/feeds/ui/m;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/feeds/ui/m;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->$feedViewState:Lcom/reddit/feeds/ui/m;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/feeds/ui/m;->a:Lnp3/c;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ldq3/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->$feedViewState:Lcom/reddit/feeds/ui/m;

    .line 53
    .line 54
    invoke-virtual {p1}, Ldq3/i;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    move-object v4, p1

    .line 59
    check-cast v4, Ljp3/d;

    .line 60
    .line 61
    iget-object v5, v4, Ljp3/d;->b:Ljava/util/Iterator;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4}, Ljp3/d;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 76
    .line 77
    iget-object v5, v5, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/reddit/feeds/ui/composables/i;

    .line 80
    .line 81
    iget-object v7, v1, Lcom/reddit/feeds/ui/m;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-interface {v5}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v7, v6}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v5, v6

    .line 95
    :goto_1
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v4, 0x0

    .line 99
    :goto_2
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget-boolean p1, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->$disableScrollAnimEnabled:Z

    .line 104
    .line 105
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 108
    .line 109
    iget v4, v4, Lkotlin/collections/IndexedValue;->a:I

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iput-object v5, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->I$0:I

    .line 116
    .line 117
    iput v4, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->I$1:I

    .line 118
    .line 119
    iput v2, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->label:I

    .line 120
    .line 121
    sget-object p1, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v6, p0}, Landroidx/compose/foundation/lazy/j0;->j(IILdm3/a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object p0, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iput-object v5, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v6, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->I$0:I

    .line 135
    .line 136
    iput v4, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->I$1:I

    .line 137
    .line 138
    iput v3, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$2$1;->label:I

    .line 139
    .line 140
    sget-object p1, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 141
    .line 142
    invoke-virtual {v1, v4, v6, p0}, Landroidx/compose/foundation/lazy/j0;->f(IILdm3/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_6

    .line 147
    .line 148
    :goto_3
    return-object v0

    .line 149
    :goto_4
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    sget-object p1, Lcom/reddit/feeds/ui/events/OnScrolledToPosition;->a:Lcom/reddit/feeds/ui/events/OnScrolledToPosition;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
