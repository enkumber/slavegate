.class final Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ui.compose.ds.AutoplayState$updateProgressWhenAnimationsDisabled$2"
    f = "Autoplay.kt"
    l = {
        0xc3,
        0xc7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lcom/reddit/ui/compose/ds/z;",
        "",
        "animationsEnabled",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Autoplay.kt\ncom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,365:1\n49#2:366\n51#2:370\n46#3:367\n51#3:369\n105#4:368\n*S KotlinDebug\n*F\n+ 1 Autoplay.kt\ncom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2\n*L\n202#1:366\n202#1:370\n202#1:367\n202#1:369\n202#1:368\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/ui/compose/ds/b0;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/b0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/b0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;->this$0:Lcom/reddit/ui/compose/ds/b0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;->invoke(Lkotlinx/coroutines/flow/l;ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;ZLdm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;

    iget-object p0, p0, Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;->this$0:Lcom/reddit/ui/compose/ds/b0;

    invoke-direct {v0, p0, p3}, Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;-><init>(Lcom/reddit/ui/compose/ds/b0;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;->Z$0:Z

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_4

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;->Z$0:Z

    .line 44
    .line 45
    iput v5, p0, Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;->label:I

    .line 46
    .line 47
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;->this$0:Lcom/reddit/ui/compose/ds/b0;

    .line 58
    .line 59
    new-instance v5, Lcom/reddit/ui/compose/ds/y;

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-direct {v5, v3, v6}, Lcom/reddit/ui/compose/ds/y;-><init>(Lcom/reddit/ui/compose/ds/b0;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Llp3/e;->b:Llp3/d;

    .line 70
    .line 71
    const/16 v5, 0x64

    .line 72
    .line 73
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 74
    .line 75
    invoke-static {v5, v6}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v3, v5, v6}, Lkotlinx/coroutines/flow/m;->r(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/k;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;->this$0:Lcom/reddit/ui/compose/ds/b0;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;->Z$0:Z

    .line 88
    .line 89
    iput v4, p0, Lcom/reddit/ui/compose/ds/AutoplayState$updateProgressWhenAnimationsDisabled$2;->label:I

    .line 90
    .line 91
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->z(Lkotlinx/coroutines/flow/l;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/reddit/ui/compose/ds/a0;

    .line 95
    .line 96
    invoke-direct {p1, v0, v5}, Lcom/reddit/ui/compose/ds/a0;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/ui/compose/ds/b0;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v2, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_1
    if-ne p0, v2, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_2
    if-ne p0, v2, :cond_7

    .line 114
    .line 115
    :goto_3
    return-object v2

    .line 116
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
