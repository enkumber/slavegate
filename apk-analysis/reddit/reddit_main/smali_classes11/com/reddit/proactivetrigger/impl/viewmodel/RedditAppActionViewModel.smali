.class public final Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lpw2/a;",
        "",
        "app-proactive-trigger_core_impl"
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
        "SMAP\nRedditAppActionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditAppActionViewModel.kt\ncom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,81:1\n17#2:82\n19#2:86\n46#3:83\n51#3:85\n105#4:84\n*S KotlinDebug\n*F\n+ 1 RedditAppActionViewModel.kt\ncom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel\n*L\n65#1:82\n65#1:86\n65#1:83\n65#1:85\n65#1:84\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/proactivetrigger/impl/action/b;

.field public final r:Lnw2/a;

.field public final v:Lcx1/c;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/proactivetrigger/impl/action/b;Lnw2/a;Lcx1/c;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appActionService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appReactionService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;->g:Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;->i:Lcom/reddit/proactivetrigger/impl/action/b;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;->r:Lnw2/a;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;->v:Lcx1/c;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    const p0, 0x761f7639

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
    sget-object p0, Lpw2/a;->a:Lpw2/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public final varargs M(Ljava/lang/String;Lcom/reddit/proactivetrigger/impl/feeds/d;[Ltm3/d;)V
    .locals 9

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "appReactionDelegate"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "actions"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v2, p3

    .line 17
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, [Ltm3/d;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;->i:Lcom/reddit/proactivetrigger/impl/action/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lcom/reddit/proactivetrigger/impl/action/b;->c:Lcx1/c;

    .line 35
    .line 36
    new-instance v7, Lcom/reddit/postdetail/refactor/f0;

    .line 37
    .line 38
    const/16 v4, 0x19

    .line 39
    .line 40
    invoke-direct {v7, v4, p1, p3}, Lcom/reddit/postdetail/refactor/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x6

    .line 44
    const-string v4, "AppActionReaction"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lcom/reddit/proactivetrigger/impl/action/b;->b:Lcom/reddit/proactivetrigger/impl/action/c;

    .line 52
    .line 53
    array-length v3, p3

    .line 54
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, [Ltm3/d;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lcom/reddit/proactivetrigger/impl/action/c;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Set;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 80
    .line 81
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Ljava/lang/Iterable;

    .line 88
    .line 89
    const-string v2, "<this>"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "other"

    .line 95
    .line 96
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p3, v1}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;->w:Ljava/lang/String;

    .line 110
    .line 111
    new-instance p1, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$register$2;

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-direct {p1, p0, p2, p3}, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$register$2;-><init>(Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;Ljw2/a;Ldm3/a;)V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    iget-object p0, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;->g:Lkotlinx/coroutines/b0;

    .line 119
    .line 120
    invoke-static {p0, p3, p3, p1, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 121
    .line 122
    .line 123
    return-void
.end method
