.class final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ldm3/a<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "delta"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeScrollCaptureCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,335:1\n91#2,5:336\n30#3:341\n53#4,3:342\n70#4:346\n69#5:345\n22#6:347\n*S KotlinDebug\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1\n*L\n77#1:336,5\n90#1:341\n90#1:342,3\n91#1:346\n91#1:345\n91#1:347\n*E\n"
    }
.end annotation


# instance fields
.field synthetic F$0:F

.field Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/scrollcapture/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scrollcapture/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/scrollcapture/a;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/a;

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
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->F$0:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(FLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->invoke(FLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->Z$0:Z

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->F$0:F

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/a;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/compose/ui/scrollcapture/a;->a:Landroidx/compose/ui/semantics/u;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 39
    .line 40
    sget-object v5, Landroidx/compose/ui/semantics/n;->e:Landroidx/compose/ui/semantics/b0;

    .line 41
    .line 42
    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/a;

    .line 51
    .line 52
    iget-object v5, v5, Landroidx/compose/ui/scrollcapture/a;->a:Landroidx/compose/ui/semantics/u;

    .line 53
    .line 54
    iget-object v5, v5, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 55
    .line 56
    sget-object v6, Landroidx/compose/ui/semantics/x;->v:Landroidx/compose/ui/semantics/b0;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/compose/ui/semantics/m;

    .line 63
    .line 64
    iget-boolean v5, v5, Landroidx/compose/ui/semantics/m;->c:Z

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    neg-float p1, p1

    .line 69
    :cond_2
    const/4 v6, 0x0

    .line 70
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-long v6, v6

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v8, p1

    .line 80
    const/16 p1, 0x20

    .line 81
    .line 82
    shl-long/2addr v6, p1

    .line 83
    and-long/2addr v8, v3

    .line 84
    or-long/2addr v6, v8

    .line 85
    new-instance p1, Lu0/a;

    .line 86
    .line 87
    invoke-direct {p1, v6, v7}, Lu0/a;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->Z$0:Z

    .line 91
    .line 92
    iput v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->label:I

    .line 93
    .line 94
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    move p0, v5

    .line 102
    :goto_0
    check-cast p1, Lu0/a;

    .line 103
    .line 104
    iget-wide v0, p1, Lu0/a;->a:J

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    and-long p0, v0, v3

    .line 109
    .line 110
    long-to-int p0, p0

    .line 111
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    neg-float p0, p0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    and-long p0, v0, v3

    .line 118
    .line 119
    long-to-int p0, p0

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    :goto_1
    new-instance p1, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    const-string p0, "Required value was null."

    .line 131
    .line 132
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0
.end method
