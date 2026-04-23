.class final Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;
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
    c = "com.reddit.feedslegacy.switcher.impl.homepager.compose.composables.revamp.content.FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1"
    f = "FeedPillBar.kt"
    l = {
        0x72
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
        "SMAP\nFeedPillBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedPillBar.kt\ncom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n296#2,2:156\n*S KotlinDebug\n*F\n+ 1 FeedPillBar.kt\ncom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1\n*L\n109#1:156,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $horizontalPadding:F

.field final synthetic $index:I

.field final synthetic $listState:Landroidx/compose/foundation/lazy/j0;

.field final synthetic $screenTabs:Lnp3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp3/c;"
        }
    .end annotation
.end field

.field F$0:F

.field F$1:F

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/j0;IFLnp3/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/j0;",
            "IF",
            "Lnp3/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->$index:I

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->$horizontalPadding:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->$screenTabs:Lnp3/c;

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
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->$index:I

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->$horizontalPadding:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->$screenTabs:Lnp3/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;IFLnp3/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/lazy/p;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/foundation/lazy/p;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 40
    .line 41
    iget v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->$index:I

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Landroidx/compose/foundation/lazy/p;

    .line 60
    .line 61
    check-cast v5, Landroidx/compose/foundation/lazy/y;

    .line 62
    .line 63
    iget v5, v5, Landroidx/compose/foundation/lazy/y;->a:I

    .line 64
    .line 65
    if-ne v5, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v3, v4

    .line 69
    :goto_0
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 74
    .line 75
    iget v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->$horizontalPadding:F

    .line 76
    .line 77
    iget v5, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->$index:I

    .line 78
    .line 79
    iget-object v6, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->$screenTabs:Lnp3/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget v7, v7, Landroidx/compose/foundation/lazy/x;->m:I

    .line 86
    .line 87
    int-to-float v7, v7

    .line 88
    const/high16 v8, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v7, v8

    .line 91
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 92
    .line 93
    iget v3, v3, Landroidx/compose/foundation/lazy/y;->q:I

    .line 94
    .line 95
    div-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    sub-float v3, v7, v3

    .line 99
    .line 100
    sub-float/2addr v3, v1

    .line 101
    if-ltz v5, :cond_4

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v5, v1, :cond_4

    .line 108
    .line 109
    float-to-int v1, v3

    .line 110
    neg-int v1, v1

    .line 111
    iput-object v4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    iput v4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->I$0:I

    .line 117
    .line 118
    iput v7, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->F$0:F

    .line 119
    .line 120
    iput v3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->F$1:F

    .line 121
    .line 122
    iput v2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$3$1$2$1$1$1;->label:I

    .line 123
    .line 124
    invoke-virtual {p1, v5, v1, p0}, Landroidx/compose/foundation/lazy/j0;->f(IILdm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
