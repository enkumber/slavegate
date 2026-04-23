.class final Lcom/reddit/rpl/gallery/MainScreenKt$MainScreen$1$2$2$1$1;
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
    c = "com.reddit.rpl.gallery.MainScreenKt$MainScreen$1$2$2$1$1"
    f = "MainScreen.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x1
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
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $paginationState:Lcom/reddit/ui/compose/ds/xb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/ui/compose/ds/xb;"
        }
    .end annotation
.end field

.field final synthetic $tab:Lcom/reddit/rpl/gallery/MainScreenTab;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/xb;Lcom/reddit/rpl/gallery/MainScreenTab;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/xb;",
            "Lcom/reddit/rpl/gallery/MainScreenTab;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/rpl/gallery/MainScreenKt$MainScreen$1$2$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/rpl/gallery/MainScreenKt$MainScreen$1$2$2$1$1;->$paginationState:Lcom/reddit/ui/compose/ds/xb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/rpl/gallery/MainScreenKt$MainScreen$1$2$2$1$1;->$tab:Lcom/reddit/rpl/gallery/MainScreenTab;

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
    new-instance p1, Lcom/reddit/rpl/gallery/MainScreenKt$MainScreen$1$2$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/rpl/gallery/MainScreenKt$MainScreen$1$2$2$1$1;->$paginationState:Lcom/reddit/ui/compose/ds/xb;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/rpl/gallery/MainScreenKt$MainScreen$1$2$2$1$1;->$tab:Lcom/reddit/rpl/gallery/MainScreenTab;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/rpl/gallery/MainScreenKt$MainScreen$1$2$2$1$1;-><init>(Lcom/reddit/ui/compose/ds/xb;Lcom/reddit/rpl/gallery/MainScreenTab;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/rpl/gallery/MainScreenKt$MainScreen$1$2$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/rpl/gallery/MainScreenKt$MainScreen$1$2$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/rpl/gallery/MainScreenKt$MainScreen$1$2$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/rpl/gallery/MainScreenKt$MainScreen$1$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/rpl/gallery/MainScreenKt$MainScreen$1$2$2$1$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/reddit/rpl/gallery/MainScreenKt$MainScreen$1$2$2$1$1;->$paginationState:Lcom/reddit/ui/compose/ds/xb;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/rpl/gallery/MainScreenKt$MainScreen$1$2$2$1$1;->$tab:Lcom/reddit/rpl/gallery/MainScreenTab;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/rpl/gallery/MainScreenKt$MainScreen$1$2$2$1$1;->label:I

    .line 30
    .line 31
    iget-object v2, p1, Lcom/reddit/ui/compose/ds/xb;->e:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/ui/compose/ds/xb;->a:Lcom/google/accompanist/pager/g;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/accompanist/pager/g;->j()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v5, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/xb;->c()Lkotlin/collections/IndexedValue;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v5, v5, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/xb;->c()Lkotlin/collections/IndexedValue;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p1, p1, Lkotlin/collections/IndexedValue;->a:I

    .line 82
    .line 83
    add-int/2addr p1, v1

    .line 84
    sub-int/2addr p1, v2

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v3, p1, p0}, Lcom/google/accompanist/pager/g;->f(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    :goto_1
    if-ne p0, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
