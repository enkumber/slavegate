.class final Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;
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
    c = "com.reddit.polls.common.composables.SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1"
    f = "SegmentedPollResultOptions.kt"
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
        "SMAP\nSegmentedPollResultOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedPollResultOptions.kt\ncom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,333:1\n1915#2:334\n1916#2:339\n1#3:335\n54#4:336\n85#5:337\n142#6:338\n*S KotlinDebug\n*F\n+ 1 SegmentedPollResultOptions.kt\ncom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1\n*L\n81#1:334\n81#1:339\n87#1:336\n87#1:337\n88#1:338\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $density:Lt1/c;

.field final synthetic $options:Lnp3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp3/c;"
        }
    .end annotation
.end field

.field final synthetic $textMeasurer:Lj1/w0;

.field final synthetic $textStyle:Lj1/y0;

.field final synthetic $voteCountTextWidth$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lnp3/c;Lj1/w0;Lj1/y0;Lt1/c;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp3/c;",
            "Lj1/w0;",
            "Lj1/y0;",
            "Lt1/c;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;->$options:Lnp3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;->$textMeasurer:Lj1/w0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;->$textStyle:Lj1/y0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;->$density:Lt1/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;->$voteCountTextWidth$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;->$options:Lnp3/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;->$textMeasurer:Lj1/w0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;->$textStyle:Lj1/y0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;->$density:Lt1/c;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;->$voteCountTextWidth$delegate:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;-><init>(Lnp3/c;Lj1/w0;Lj1/y0;Lt1/c;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;->$options:Lnp3/c;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;->$textMeasurer:Lj1/w0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;->$textStyle:Lj1/y0;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;->$density:Lt1/c;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/polls/common/composables/SegmentedPollResultOptionsKt$SegmentedPollResultOptions$1$1;->$voteCountTextWidth$delegate:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lap2/b;

    .line 35
    .line 36
    iget-object v1, v1, Lap2/b;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/16 v5, 0x3fc

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lj1/w0;->a(Lj1/w0;Ljava/lang/String;Lj1/y0;JI)Lj1/u0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v3, v1, Lj1/u0;->c:J

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    shr-long/2addr v3, v1

    .line 51
    long-to-int v1, v3

    .line 52
    invoke-interface {v6, v1}, Lt1/c;->w0(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lt1/f;

    .line 61
    .line 62
    iget v3, v3, Lt1/f;->a:F

    .line 63
    .line 64
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v3, Lt1/f;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lt1/f;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
