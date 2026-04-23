.class final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.frontpage.presentation.listing.linkpager.refactor.PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1"
    f = "PostDetailPagerScreen.kt"
    l = {
        0x2f5,
        0x2f8
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
        "SMAP\nPostDetailPagerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostDetailPagerScreen.kt\ncom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,796:1\n391#2,7:797\n*S KotlinDebug\n*F\n+ 1 PostDetailPagerScreen.kt\ncom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1\n*L\n758#1:797,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pagerState:Landroidx/compose/foundation/pager/i0;

.field final synthetic $updatedPages$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/i0;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/i0;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;->$updatedPages$delegate:Landroidx/compose/runtime/h3;

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
    new-instance p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/i0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;->$updatedPages$delegate:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;-><init>(Landroidx/compose/foundation/pager/i0;Landroidx/compose/runtime/h3;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;->$updatedPages$delegate:Landroidx/compose/runtime/h3;

    .line 43
    .line 44
    sget-object v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v4, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;->$updatedPages$delegate:Landroidx/compose/runtime/h3;

    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;->$updatedPages$delegate:Landroidx/compose/runtime/h3;

    .line 75
    .line 76
    new-instance v5, Landroidx/compose/foundation/text/z0;

    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    invoke-direct {v5, p1, v6}, Landroidx/compose/foundation/text/z0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v5, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1$2;

    .line 87
    .line 88
    invoke-direct {v5, v2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1$2;-><init>(Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;->label:I

    .line 94
    .line 95
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;->$updatedPages$delegate:Landroidx/compose/runtime/h3;

    .line 103
    .line 104
    sget-object v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 105
    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {p1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v5, -0x1

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 132
    .line 133
    iget-object v4, v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move p1, v5

    .line 147
    :goto_1
    if-eq p1, v5, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/i0;

    .line 150
    .line 151
    iput-object v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;->I$0:I

    .line 154
    .line 155
    iput v3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1$1;->label:I

    .line 156
    .line 157
    invoke-virtual {v1, p1, p0}, Landroidx/compose/foundation/pager/i0;->v(ILdm3/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v0, :cond_6

    .line 162
    .line 163
    :goto_2
    return-object v0

    .line 164
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
