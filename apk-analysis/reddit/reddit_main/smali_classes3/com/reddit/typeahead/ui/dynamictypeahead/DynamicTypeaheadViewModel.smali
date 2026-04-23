.class public final Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "",
        "Lcom/reddit/typeahead/ui/dynamictypeahead/c;",
        "search_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDynamicTypeaheadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicTypeaheadViewModel.kt\ncom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,206:1\n1915#2,2:207\n49#3:209\n51#3:213\n46#4:210\n51#4:212\n105#5:211\n*S KotlinDebug\n*F\n+ 1 DynamicTypeaheadViewModel.kt\ncom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel\n*L\n60#1:207,2\n89#1:209\n89#1:213\n89#1:210\n89#1:212\n89#1:211\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lw93/a;

.field public final R:Lu93/h;

.field public final S:Lcom/reddit/search/combined/ui/z3;

.field public T:Ljava/lang/Object;

.field public U:Z

.field public final V:Ljava/util/LinkedHashSet;

.field public final W:Lkotlin/text/Regex;

.field public final g:Lcom/reddit/typeahead/d;

.field public final i:Lkotlinx/coroutines/b0;

.field public final r:Lkk1/i;

.field public final v:Lpd1/n;

.field public final w:Lcx1/c;

.field public final x:Lcom/reddit/search/repository/b;

.field public final y:Lin3/b;


# direct methods
.method public constructor <init>(Lcom/reddit/typeahead/d;Lcom/reddit/search/combined/ui/y3;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lkk1/i;Lv93/b;Lpd1/n;Lcx1/c;Lcom/reddit/search/repository/b;Lin3/b;Lw93/a;Lu93/h;Lcom/reddit/search/combined/ui/z3;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "screenScope"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "saveableStateRegistry"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "visibilityProvider"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "feedPager"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "searchImpressionIdGenerator"

    .line 32
    .line 33
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "preferenceRepository"

    .line 37
    .line 38
    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "redditLogger"

    .line 42
    .line 43
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "searchRepository"

    .line 47
    .line 48
    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "queryFormationNavigator"

    .line 52
    .line 53
    invoke-static {p11, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "searchAnalytics"

    .line 57
    .line 58
    invoke-static {p12, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "searchFeatures"

    .line 62
    .line 63
    invoke-static {p13, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "feedState"

    .line 67
    .line 68
    invoke-static {p14, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/reddit/safety/report/impl/composables/i;

    .line 72
    .line 73
    const/4 p7, 0x2

    .line 74
    invoke-direct {p2, p7}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p5, p2}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p3, p4, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->g:Lcom/reddit/typeahead/d;

    .line 85
    .line 86
    iput-object p3, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->i:Lkotlinx/coroutines/b0;

    .line 87
    .line 88
    iput-object p6, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->r:Lkk1/i;

    .line 89
    .line 90
    iput-object p8, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->v:Lpd1/n;

    .line 91
    .line 92
    iput-object p9, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->w:Lcx1/c;

    .line 93
    .line 94
    iput-object p10, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->x:Lcom/reddit/search/repository/b;

    .line 95
    .line 96
    iput-object p11, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->y:Lin3/b;

    .line 97
    .line 98
    iput-object p12, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->B:Lw93/a;

    .line 99
    .line 100
    iput-object p13, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->R:Lu93/h;

    .line 101
    .line 102
    iput-object p14, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->S:Lcom/reddit/search/combined/ui/z3;

    .line 103
    .line 104
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->T:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->U:Z

    .line 110
    .line 111
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->V:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    new-instance p1, Lkotlin/text/Regex;

    .line 119
    .line 120
    const-string p2, "\\s+"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->W:Lkotlin/text/Regex;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    const p0, -0x65768b10

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/reddit/typeahead/ui/dynamictypeahead/d;->a:Lcom/reddit/typeahead/ui/dynamictypeahead/d;

    .line 12
    .line 13
    return-object p0
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->T:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observe$2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observe$2;-><init>(Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->i:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v4, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observe$3;

    .line 37
    .line 38
    invoke-direct {v4, p0, v2}, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observe$3;-><init>(Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observe$4;

    .line 46
    .line 47
    invoke-direct {v5, p0, v2}, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$observe$4;-><init>(Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v2, v5, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v2, v3, [Lkotlinx/coroutines/f1;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v4, v2, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->T:Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method

.method public final N(Lcom/reddit/domain/model/search/OriginElement;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$querySubmitted$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$querySubmitted$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$querySubmitted$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$querySubmitted$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$querySubmitted$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$querySubmitted$1;-><init>(Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$querySubmitted$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$querySubmitted$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v7, v0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->g:Lcom/reddit/typeahead/d;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$querySubmitted$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/reddit/domain/model/search/Query;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$querySubmitted$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v6, v2, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$querySubmitted$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$querySubmitted$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/reddit/domain/model/search/OriginElement;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v10, v2

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v7

    .line 77
    check-cast v1, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->S:Lcom/reddit/search/combined/ui/z3;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/z3;->a()Lcom/reddit/domain/model/search/Query;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/reddit/domain/model/search/Query;->isScoped()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/z3;->a()Lcom/reddit/domain/model/search/Query;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v35, 0x3fffffd

    .line 99
    .line 100
    .line 101
    const/16 v36, 0x0

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const/16 v30, 0x0

    .line 138
    .line 139
    const/16 v31, 0x0

    .line 140
    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const/16 v33, 0x0

    .line 144
    .line 145
    const/16 v34, 0x0

    .line 146
    .line 147
    move-object/from16 v10, p2

    .line 148
    .line 149
    invoke-static/range {v8 .. v36}, Lcom/reddit/domain/model/search/Query;->copy-tH_ab_A$default(Lcom/reddit/domain/model/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILjava/lang/Object;)Lcom/reddit/domain/model/search/Query;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_1
    move-object/from16 v4, p1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    new-instance v8, Lcom/reddit/domain/model/search/Query;

    .line 157
    .line 158
    const v35, 0x3fffffc

    .line 159
    .line 160
    .line 161
    const/16 v36, 0x0

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const/16 v31, 0x0

    .line 199
    .line 200
    const/16 v32, 0x0

    .line 201
    .line 202
    const/16 v33, 0x0

    .line 203
    .line 204
    const/16 v34, 0x0

    .line 205
    .line 206
    move-object/from16 v10, p2

    .line 207
    .line 208
    move-object/from16 v9, p2

    .line 209
    .line 210
    invoke-direct/range {v8 .. v36}, Lcom/reddit/domain/model/search/Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v8

    .line 214
    goto :goto_1

    .line 215
    :goto_2
    iput-object v4, v2, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$querySubmitted$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, v2, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$querySubmitted$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v2, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$querySubmitted$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, v2, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$querySubmitted$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    iput v6, v2, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel$querySubmitted$1;->label:I

    .line 224
    .line 225
    iget-object v6, v0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->x:Lcom/reddit/search/repository/b;

    .line 226
    .line 227
    invoke-virtual {v6, v1, v2}, Lcom/reddit/search/repository/b;->c(Lcom/reddit/domain/model/search/Query;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v3, :cond_4

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_4
    move-object v3, v1

    .line 235
    move-object v10, v4

    .line 236
    move-object v4, v5

    .line 237
    :goto_3
    new-instance v1, Lx93/b;

    .line 238
    .line 239
    move-object v2, v7

    .line 240
    check-cast v2, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->C5()Lv93/f;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v2}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->D5()Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-object v9, v7

    .line 254
    check-cast v9, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 255
    .line 256
    invoke-virtual {v9}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->D5()Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Lcom/reddit/domain/model/search/SearchCorrelation;->getOriginPageType()Lcom/reddit/domain/model/search/OriginPageType;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const/16 v16, 0x79

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-static/range {v8 .. v17}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast v7, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 281
    .line 282
    invoke-virtual {v7}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->D5()Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Lcom/reddit/domain/model/search/SearchCorrelation;->getOriginPageType()Lcom/reddit/domain/model/search/OriginPageType;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7}, Lcom/reddit/domain/model/search/OriginPageType;->getValue()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const v27, 0x7f9fff

    .line 297
    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    move-object v11, v6

    .line 314
    invoke-static/range {v11 .. v27}, Lv93/f;->b(Lv93/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lv93/f;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/4 v7, 0x4

    .line 319
    invoke-direct {v1, v6, v4, v5, v7}, Lx93/b;-><init>(Lv93/f;Ljava/lang/Integer;Lcom/reddit/domain/model/Link;I)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->B:Lw93/a;

    .line 323
    .line 324
    invoke-virtual {v4, v1}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->y:Lin3/b;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->D5()Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v3, v1}, Lin3/b;->e(Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0
.end method
