.class final Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lw22/z;",
        ">;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.fullbleedplayer.ui.FullBleedViewModel$handleMediaComponentState$3"
    f = "FullBleedViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lw22/z;",
        "mediaStates",
        "",
        "<anonymous>",
        "(Ljava/util/List;)V"
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
        "SMAP\nFullBleedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullBleedViewModel.kt\ncom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,344:1\n1915#2,2:345\n*S KotlinDebug\n*F\n+ 1 FullBleedViewModel.kt\ncom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$3\n*L\n148#1:345,2\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$3;->this$0:Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;

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
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$3;->this$0:Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$3;-><init>(Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$3;->invoke(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw22/z;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$3;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleMediaComponentState$3;->this$0:Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw22/z;

    .line 31
    .line 32
    iget-object v1, v0, Lw22/z;->a:Lh32/a;

    .line 33
    .line 34
    iget-object v1, v1, Lh32/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v6, v0, Lw22/z;->c:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->v:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->d:Lkotlinx/coroutines/flow/j1;

    .line 41
    .line 42
    iget-object v2, v2, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a:Lnp3/g;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/reddit/fullbleedplayer/ui/j0;->j:Lck3/d;

    .line 97
    .line 98
    iget-object v4, v4, Lck3/d;->w:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v3, 0x0

    .line 108
    :goto_2
    move-object v1, v3

    .line 109
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/ui/j0;->m:Lcom/reddit/fullbleedplayer/ui/m0;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v7, 0x37f

    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    invoke-static/range {v2 .. v7}, Lcom/reddit/fullbleedplayer/ui/m0;->a(Lcom/reddit/fullbleedplayer/ui/m0;JLjava/lang/String;ZI)Lcom/reddit/fullbleedplayer/ui/m0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lcom/reddit/fullbleedplayer/data/viewstateproducers/r;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/ui/j0;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/r;-><init>(Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/m0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method
