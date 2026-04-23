.class final Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ui/compose/ds/AutoplayState$play$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/compose/animation/core/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ui.compose.ds.AutoplayState$play$4$1"
    f = "Autoplay.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Landroidx/compose/animation/core/g;",
        "",
        "Landroidx/compose/animation/core/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Landroidx/compose/animation/core/g;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$v$c$kotlin-time-Duration$-pageDuration$0:J

.field final synthetic $progressAnimatable:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/ui/compose/ds/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b;Lcom/reddit/ui/compose/ds/b0;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b;",
            "Lcom/reddit/ui/compose/ds/b0;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;->$progressAnimatable:Landroidx/compose/animation/core/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;->this$0:Lcom/reddit/ui/compose/ds/b0;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;->$$v$c$kotlin-time-Duration$-pageDuration$0:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;->$progressAnimatable:Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;->this$0:Lcom/reddit/ui/compose/ds/b0;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;->$$v$c$kotlin-time-Duration$-pageDuration$0:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;-><init>(Landroidx/compose/animation/core/b;Lcom/reddit/ui/compose/ds/b0;JLdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Landroidx/compose/animation/core/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;->$progressAnimatable:Landroidx/compose/animation/core/b;

    .line 26
    .line 27
    move p1, v2

    .line 28
    new-instance v2, Ljava/lang/Float;

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;->this$0:Lcom/reddit/ui/compose/ds/b0;

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;->$$v$c$kotlin-time-Duration$-pageDuration$0:J

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 43
    .line 44
    sget-object v6, Llp3/e;->b:Llp3/d;

    .line 45
    .line 46
    const-string v6, "unit"

    .line 47
    .line 48
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v3}, Llp3/e;->m(JLkotlin/time/DurationUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const-wide/32 v9, -0x80000000

    .line 56
    .line 57
    .line 58
    const-wide/32 v11, 0x7fffffff

    .line 59
    .line 60
    .line 61
    invoke-static/range {v7 .. v12}, Lsm3/q;->g(JJJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    long-to-int v3, v3

    .line 66
    sget-object v4, Landroidx/compose/animation/core/y;->d:La3/c;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput p1, p0, Lcom/reddit/ui/compose/ds/AutoplayState$play$4$1;->label:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v7, 0xc

    .line 79
    .line 80
    move-object v6, p0

    .line 81
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    return-object p0
.end method
