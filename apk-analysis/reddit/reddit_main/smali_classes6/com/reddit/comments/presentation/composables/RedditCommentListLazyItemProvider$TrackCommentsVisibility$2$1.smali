.class final Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;
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
    c = "com.reddit.comments.presentation.composables.RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1"
    f = "RedditCommentListLazyItemProvider.kt"
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
        "SMAP\nRedditCommentListLazyItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditCommentListLazyItemProvider.kt\ncom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,957:1\n1915#2:958\n1916#2:961\n54#3:959\n85#4:960\n*S KotlinDebug\n*F\n+ 1 RedditCommentListLazyItemProvider.kt\ncom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1\n*L\n227#1:958\n227#1:961\n231#1:959\n231#1:960\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $horizontalContentPadding:I

.field final synthetic $listState:Landroidx/compose/foundation/lazy/j0;

.field final synthetic $visibleItems:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/presentation/composables/z;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h3;Landroidx/compose/foundation/lazy/j0;ILcom/reddit/comments/presentation/composables/z;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/foundation/lazy/j0;",
            "I",
            "Lcom/reddit/comments/presentation/composables/z;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;->$visibleItems:Landroidx/compose/runtime/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;->$horizontalContentPadding:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;->this$0:Lcom/reddit/comments/presentation/composables/z;

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
    new-instance v0, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;->$visibleItems:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;->$horizontalContentPadding:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;->this$0:Lcom/reddit/comments/presentation/composables/z;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/foundation/lazy/j0;ILcom/reddit/comments/presentation/composables/z;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;->$visibleItems:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 19
    .line 20
    iget v1, p0, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;->$horizontalContentPadding:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;->this$0:Lcom/reddit/comments/presentation/composables/z;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/reddit/composevisibilitytracking/composables/e;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/reddit/composevisibilitytracking/composables/e;->a:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v4, v3, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    move-object v8, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    const/4 v3, 0x0

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    sget-object v4, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v8, v4, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_2
    if-eqz v8, :cond_0

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/x;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const/16 v5, 0x20

    .line 78
    .line 79
    shr-long/2addr v3, v5

    .line 80
    long-to-int v3, v3

    .line 81
    sub-int v6, v3, v1

    .line 82
    .line 83
    new-instance v4, Lvv/b1;

    .line 84
    .line 85
    iget-boolean v9, v2, Lcom/reddit/composevisibilitytracking/composables/e;->c:Z

    .line 86
    .line 87
    iget v5, v2, Lcom/reddit/composevisibilitytracking/composables/e;->d:F

    .line 88
    .line 89
    iget v7, v2, Lcom/reddit/composevisibilitytracking/composables/e;->b:I

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, Lvv/b1;-><init>(FIILjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
