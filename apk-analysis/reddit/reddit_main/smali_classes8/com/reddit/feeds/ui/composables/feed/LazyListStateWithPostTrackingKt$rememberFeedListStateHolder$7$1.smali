.class final Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;
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
    c = "com.reddit.feeds.ui.composables.feed.LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1"
    f = "LazyListStateWithPostTracking.kt"
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
        "SMAP\nLazyListStateWithPostTracking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListStateWithPostTracking.kt\ncom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,325:1\n1586#2:326\n1661#2,2:327\n1663#2:330\n122#3:329\n*S KotlinDebug\n*F\n+ 1 LazyListStateWithPostTracking.kt\ncom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1\n*L\n174#1:326\n174#1:327,2\n174#1:330\n178#1:329\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentOffsetTop:F

.field final synthetic $density:Lt1/c;

.field final synthetic $isScreenVisible:Z

.field final synthetic $listState:Landroidx/compose/foundation/lazy/j0;

.field final synthetic $navBarTransitionState:Lcom/reddit/feeds/ui/composables/feed/b0;

.field final synthetic $onVisibleItemsChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsn1/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ongoingListStateRecreation$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $visibleItems:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/composables/feed/b0;FLt1/c;Landroidx/compose/runtime/h3;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsn1/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reddit/feeds/ui/composables/feed/b0;",
            "F",
            "Lt1/c;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/foundation/lazy/j0;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$isScreenVisible:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$onVisibleItemsChanged:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$navBarTransitionState:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$contentOffsetTop:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$density:Lt1/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$visibleItems:Landroidx/compose/runtime/h3;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$ongoingListStateRecreation$delegate:Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 10
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
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$isScreenVisible:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$onVisibleItemsChanged:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$navBarTransitionState:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$contentOffsetTop:F

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$density:Lt1/c;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$visibleItems:Landroidx/compose/runtime/h3;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$ongoingListStateRecreation$delegate:Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/composables/feed/b0;FLt1/c;Landroidx/compose/runtime/h3;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$isScreenVisible:Z

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$ongoingListStateRecreation$delegate:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_6

    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$onVisibleItemsChanged:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$navBarTransitionState:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 31
    .line 32
    iget v1, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$contentOffsetTop:F

    .line 33
    .line 34
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$density:Lt1/c;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$visibleItems:Landroidx/compose/runtime/h3;

    .line 37
    .line 38
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$7$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget v4, p0, Landroidx/compose/foundation/lazy/x;->l:I

    .line 51
    .line 52
    iget p0, p0, Landroidx/compose/foundation/lazy/x;->m:I

    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v8, v6

    .line 75
    check-cast v8, Landroidx/compose/foundation/lazy/p;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v7, v0, Lcom/reddit/feeds/ui/composables/feed/b0;->b:Landroidx/compose/runtime/k1;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/compose/runtime/k1;->j()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-interface {v2, v1}, Lt1/c;->D0(F)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    float-to-int v7, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v7, 0x0

    .line 104
    :goto_1
    check-cast v8, Landroidx/compose/foundation/lazy/y;

    .line 105
    .line 106
    iget v9, v8, Landroidx/compose/foundation/lazy/y;->p:I

    .line 107
    .line 108
    add-int v10, v9, v7

    .line 109
    .line 110
    iget v8, v8, Landroidx/compose/foundation/lazy/y;->q:I

    .line 111
    .line 112
    add-int/2addr v9, v8

    .line 113
    sub-int/2addr v9, v7

    .line 114
    if-le v9, v4, :cond_0

    .line 115
    .line 116
    if-ge v10, p0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-static {v5, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 148
    .line 149
    new-instance v2, Lok1/k;

    .line 150
    .line 151
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 152
    .line 153
    iget v3, v1, Landroidx/compose/foundation/lazy/y;->a:I

    .line 154
    .line 155
    iget v4, v1, Landroidx/compose/foundation/lazy/y;->q:I

    .line 156
    .line 157
    int-to-float v5, v4

    .line 158
    float-to-int v5, v5

    .line 159
    iget-object v1, v1, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 160
    .line 161
    instance-of v6, v1, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v1, v7

    .line 169
    :goto_3
    invoke-direct {v2, v1, v3, v4, v5}, Lok1/k;-><init>(Ljava/lang/String;III)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    new-instance v0, Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method
