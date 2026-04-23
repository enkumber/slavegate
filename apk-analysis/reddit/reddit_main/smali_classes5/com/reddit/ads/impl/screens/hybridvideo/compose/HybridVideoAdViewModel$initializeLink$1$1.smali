.class final Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.ads.impl.screens.hybridvideo.compose.HybridVideoAdViewModel$initializeLink$1$1"
    f = "HybridVideoAdViewModel.kt"
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
.field final synthetic $cachedLink:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;Lcom/reddit/domain/model/Link;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1$1;->$cachedLink:Lcom/reddit/domain/model/Link;

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
    new-instance p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1$1;->$cachedLink:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1$1;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;Lcom/reddit/domain/model/Link;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$initializeLink$1$1;->$cachedLink:Lcom/reddit/domain/model/Link;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->w:Luv1/c;

    .line 15
    .line 16
    new-instance v3, Lgh3/a;

    .line 17
    .line 18
    iget-object p0, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->y:Lnc1/b;

    .line 19
    .line 20
    iget v2, p0, Lnc1/b;->b:I

    .line 21
    .line 22
    iget p0, p0, Lnc1/b;->c:I

    .line 23
    .line 24
    invoke-direct {v3, v2, p0}, Lgh3/a;-><init>(II)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lcom/reddit/videoplayer/player/ui/VideoPage;->DETAIL:Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->M()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object p0, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->x:Lvj/e;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->B:Lwj/a;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v5, Ljj/w;->a:Ljj/w;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-static {p0, v2, v5, v6}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object p0, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->R:Lwl/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getEvents()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast p0, Lcom/reddit/ads/impl/util/b;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v5}, Lcom/reddit/ads/impl/util/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/4 v11, 0x0

    .line 65
    const/16 v13, 0xe60

    .line 66
    .line 67
    const-string v2, "hybrid_video_player"

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v0 .. v13}, Luv1/c;->b(Luv1/c;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lgh3/a;Lcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;ZLjava/lang/String;Ljj/a;Ljava/lang/String;Ljava/lang/String;Lck3/b;Ljava/lang/String;I)Lck3/d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->k0:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->l0:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->O()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->n0:Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    new-instance v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/y;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->O()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lck3/d;->f:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    new-instance v4, Lcom/reddit/ads/impl/screens/hybridvideo/l;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->S:Ljk/b;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljk/b;->a(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v4, p1, v3}, Lcom/reddit/ads/impl/screens/hybridvideo/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v4, 0x0

    .line 121
    :goto_0
    invoke-direct {v1, v2, p0, v4}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/y;-><init>(Ljava/lang/String;Lck3/d;Lcom/reddit/ads/impl/screens/hybridvideo/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
