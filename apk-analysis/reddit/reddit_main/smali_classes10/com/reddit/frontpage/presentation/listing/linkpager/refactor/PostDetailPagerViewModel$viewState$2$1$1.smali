.class final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.frontpage.presentation.listing.linkpager.refactor.PostDetailPagerViewModel$viewState$2$1$1"
    f = "PostDetailPagerViewModel.kt"
    l = {
        0x83
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

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
    new-instance p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/mod/queue/ui/composables/tooltips/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/b;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->g:Lcd/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcd/f;->B()Lcom/reddit/listing/common/ListingType;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lcom/reddit/listing/common/ListingType;->MOD_QUEUE:Lcom/reddit/listing/common/ListingType;

    .line 47
    .line 48
    if-ne p1, v1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->W:Ljq1/a;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->g:Lcd/f;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v4, "params"

    .line 60
    .line 61
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    instance-of v4, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    check-cast p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

    .line 70
    .line 71
    iget-object v4, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->d:Lcom/reddit/listing/common/ListingType;

    .line 72
    .line 73
    if-ne v4, v1, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->x:Lnc2/a;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/b;

    .line 80
    .line 81
    iget-object v3, v3, Ljq1/a;->a:Llc2/b;

    .line 82
    .line 83
    invoke-direct {v1, p1, v3}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/b;-><init>(Lnc2/a;Llc2/b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v1, v5

    .line 88
    :goto_0
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;->this$0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/reddit/mod/queue/ui/composables/tooltips/g;

    .line 99
    .line 100
    iput-object v5, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel$viewState$2$1$1;->label:I

    .line 107
    .line 108
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/b;->b:Llc2/b;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/b;->a:Lnc2/a;

    .line 111
    .line 112
    iget-object v6, v1, Lnc2/a;->a:Ljava/util/List;

    .line 113
    .line 114
    iget-object v7, v1, Lnc2/a;->b:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 115
    .line 116
    iget-object v8, v1, Lnc2/a;->c:Lcom/reddit/mod/queue/model/ModQueueSortingType;

    .line 117
    .line 118
    iget-object v9, v1, Lnc2/a;->d:Ljava/util/List;

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    check-cast v4, Lcom/reddit/mod/queue/data/repository/a;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v10, p0

    .line 125
    invoke-virtual/range {v4 .. v10}, Lcom/reddit/mod/queue/data/repository/a;->f(Ljava/util/ArrayList;Ljava/util/List;Lcom/reddit/mod/queue/model/ModQueueType;Lcom/reddit/mod/queue/model/ModQueueSortingType;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_3

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    move-object v1, p1

    .line 133
    move-object v0, v3

    .line 134
    move-object p1, p0

    .line 135
    :goto_1
    check-cast p1, Lhx/f;

    .line 136
    .line 137
    invoke-static {p1}, Lad/b;->e0(Lhx/f;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object p1, v0, Lcom/reddit/mod/queue/ui/composables/tooltips/g;->a:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/reddit/mod/queue/ui/composables/tooltips/g;

    .line 149
    .line 150
    invoke-direct {v0, p1, p0}, Lcom/reddit/mod/queue/ui/composables/tooltips/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
