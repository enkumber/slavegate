.class final Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.navstack.NavStackContentKt$NavStackContent$1$1$3$1$2"
    f = "NavStackContent.kt"
    l = {
        0xe4,
        0xeb,
        0xf1,
        0xf3,
        0xf7,
        0x100
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavStackContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavStackContent.kt\ncom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,900:1\n2792#2,3:901\n*S KotlinDebug\n*F\n+ 1 NavStackContent.kt\ncom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2\n*L\n237#1:901,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/b0;

.field final synthetic $cbssNaNCrashFix:Z

.field final synthetic $host:Lcom/reddit/navstack/w0;

.field final synthetic $visibleTransition:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1;"
        }
    .end annotation
.end field

.field final synthetic $visibleTransitionState:Landroidx/compose/animation/core/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/t0;"
        }
    .end annotation
.end field

.field final synthetic $visualState:Lcom/reddit/navstack/b0;

.field final synthetic $visualStateIndex:I

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/b0;Landroidx/compose/animation/core/t0;Landroidx/compose/animation/core/o1;Lkotlinx/coroutines/b0;ZILcom/reddit/navstack/w0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/navstack/b0;",
            "Landroidx/compose/animation/core/t0;",
            "Landroidx/compose/animation/core/o1;",
            "Lkotlinx/coroutines/b0;",
            "ZI",
            "Lcom/reddit/navstack/w0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visualState:Lcom/reddit/navstack/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visibleTransitionState:Landroidx/compose/animation/core/t0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visibleTransition:Landroidx/compose/animation/core/o1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$$this$LaunchedEffect:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$cbssNaNCrashFix:Z

    .line 10
    .line 11
    iput p6, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visualStateIndex:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$host:Lcom/reddit/navstack/w0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final d(Lcom/reddit/navstack/w0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/w0;->h:Landroidx/compose/runtime/snapshots/u;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    check-cast v0, Lam3/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lam3/c;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lam3/c;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/reddit/navstack/b0;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/reddit/navstack/b0;->e:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/reddit/navstack/b0;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visualState:Lcom/reddit/navstack/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visibleTransitionState:Landroidx/compose/animation/core/t0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visibleTransition:Landroidx/compose/animation/core/o1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$$this$LaunchedEffect:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$cbssNaNCrashFix:Z

    .line 12
    .line 13
    iget v6, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visualStateIndex:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$host:Lcom/reddit/navstack/w0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;-><init>(Lcom/reddit/navstack/b0;Landroidx/compose/animation/core/t0;Landroidx/compose/animation/core/o1;Lkotlinx/coroutines/b0;ZILcom/reddit/navstack/w0;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->invoke(Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->label:I

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget v0, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->I$0:I

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->Z$0:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_1
    iget v0, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->I$0:I

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->Z$0:Z

    .line 39
    .line 40
    iget-object v7, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Float;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visualState:Lcom/reddit/navstack/b0;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/reddit/navstack/b0;->f:Landroidx/compose/runtime/o1;

    .line 83
    .line 84
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visibleTransitionState:Landroidx/compose/animation/core/t0;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-object v5, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean v7, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->Z$0:Z

    .line 100
    .line 101
    iput v8, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->label:I

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1, p0}, Landroidx/compose/animation/core/t0;->n(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v6, :cond_b

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visibleTransition:Landroidx/compose/animation/core/o1;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v7, :cond_1

    .line 126
    .line 127
    move v0, v8

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v0, v3

    .line 130
    :goto_0
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$$this$LaunchedEffect:Lkotlinx/coroutines/b0;

    .line 133
    .line 134
    iget-object v8, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visibleTransition:Landroidx/compose/animation/core/o1;

    .line 135
    .line 136
    iget-object v9, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visibleTransitionState:Landroidx/compose/animation/core/t0;

    .line 137
    .line 138
    iput-object v5, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-boolean v7, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->Z$0:Z

    .line 143
    .line 144
    iput v0, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->I$0:I

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    iput v0, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->label:I

    .line 148
    .line 149
    sget v0, Lcom/reddit/navstack/s0;->b:I

    .line 150
    .line 151
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 152
    .line 153
    iget-object v0, v8, Landroidx/compose/animation/core/o1;->l:Landroidx/compose/runtime/i0;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 166
    .line 167
    invoke-static {v10, v11, v0}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-static {v10, v11}, Llp3/e;->e(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    iget-object v0, v9, Landroidx/compose/animation/core/t0;->h:Landroidx/compose/runtime/k1;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v8, v9, Landroidx/compose/animation/core/t0;->h:Landroidx/compose/runtime/k1;

    .line 182
    .line 183
    invoke-virtual {v8}, Landroidx/compose/runtime/k1;->j()F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    long-to-float v10, v10

    .line 188
    mul-float/2addr v8, v10

    .line 189
    float-to-int v8, v8

    .line 190
    invoke-static {v8, v3, v5, v2}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Lcom/reddit/navstack/m0;

    .line 195
    .line 196
    invoke-direct {v3, v1, v9, v7}, Lcom/reddit/navstack/m0;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/animation/core/t0;Z)V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x4

    .line 200
    const/4 v1, 0x0

    .line 201
    move-object v4, p0

    .line 202
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e1;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Ldm3/a;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v6, :cond_2

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    :goto_1
    if-ne v0, v6, :cond_b

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_3
    iget-object v8, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$host:Lcom/reddit/navstack/w0;

    .line 216
    .line 217
    invoke-static {v8}, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->d(Lcom/reddit/navstack/w0;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_6

    .line 222
    .line 223
    iget-object v8, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visualState:Lcom/reddit/navstack/b0;

    .line 224
    .line 225
    iget-object v8, v8, Lcom/reddit/navstack/b0;->f:Landroidx/compose/runtime/o1;

    .line 226
    .line 227
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v8, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visibleTransitionState:Landroidx/compose/animation/core/t0;

    .line 233
    .line 234
    iget-object v8, v8, Landroidx/compose/animation/core/t0;->c:Landroidx/compose/runtime/o1;

    .line 235
    .line 236
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eq v8, v7, :cond_4

    .line 247
    .line 248
    iget-object v8, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visibleTransitionState:Landroidx/compose/animation/core/t0;

    .line 249
    .line 250
    iput-object v5, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v5, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-boolean v7, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->Z$0:Z

    .line 255
    .line 256
    iput v0, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->I$0:I

    .line 257
    .line 258
    const/4 v9, 0x3

    .line 259
    iput v9, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->label:I

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-virtual {v8, v9, v1, p0}, Landroidx/compose/animation/core/t0;->n(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v6, :cond_4

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_4
    move v1, v7

    .line 271
    :goto_2
    iget-object v7, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$host:Lcom/reddit/navstack/w0;

    .line 272
    .line 273
    new-instance v8, Lcom/reddit/navstack/p0;

    .line 274
    .line 275
    invoke-direct {v8, v7, v3}, Lcom/reddit/navstack/p0;-><init>(Lcom/reddit/navstack/w0;I)V

    .line 276
    .line 277
    .line 278
    iput-object v5, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v5, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-boolean v1, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->Z$0:Z

    .line 283
    .line 284
    iput v0, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->I$0:I

    .line 285
    .line 286
    const/4 v3, 0x4

    .line 287
    iput v3, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->label:I

    .line 288
    .line 289
    invoke-static {v8, p0}, Lcom/reddit/navstack/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-ne v3, v6, :cond_5

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_5
    :goto_3
    move v7, v1

    .line 297
    :cond_6
    iget-object v1, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visualState:Lcom/reddit/navstack/b0;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/reddit/navstack/b0;->f:Landroidx/compose/runtime/o1;

    .line 300
    .line 301
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v1, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$cbssNaNCrashFix:Z

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    iget-object v1, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visibleTransitionState:Landroidx/compose/animation/core/t0;

    .line 311
    .line 312
    iget-object v2, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visualState:Lcom/reddit/navstack/b0;

    .line 313
    .line 314
    iget v3, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visualStateIndex:I

    .line 315
    .line 316
    iget-object v8, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$host:Lcom/reddit/navstack/w0;

    .line 317
    .line 318
    iget-object v8, v8, Lcom/reddit/navstack/w0;->h:Landroidx/compose/runtime/snapshots/u;

    .line 319
    .line 320
    invoke-static {v2, v3, v8}, Lcom/reddit/navstack/s0;->m(Lcom/reddit/navstack/b0;ILandroidx/compose/runtime/snapshots/u;)Lcom/reddit/navstack/r;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v2, v2, Lcom/reddit/navstack/r;->a:Lcom/reddit/navstack/g1;

    .line 325
    .line 326
    iput-object v5, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v5, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    iput-boolean v7, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->Z$0:Z

    .line 331
    .line 332
    iput v0, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->I$0:I

    .line 333
    .line 334
    const/4 v0, 0x5

    .line 335
    iput v0, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->label:I

    .line 336
    .line 337
    sget-object v0, Lcom/reddit/navstack/g1;->c:Lcom/reddit/navstack/b1;

    .line 338
    .line 339
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0, p0}, Landroidx/compose/animation/core/t0;->q(Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v6, :cond_7

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_8
    invoke-static {v1, v7, p0}, Lcom/reddit/navstack/s0;->k(Landroidx/compose/animation/core/t0;ZLdm3/a;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v6, :cond_9

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    :goto_4
    if-ne v0, v6, :cond_b

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    iget-object v1, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->$visibleTransitionState:Landroidx/compose/animation/core/t0;

    .line 372
    .line 373
    iput-object v5, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v5, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput-boolean v7, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->Z$0:Z

    .line 378
    .line 379
    iput v0, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->I$0:I

    .line 380
    .line 381
    iput v2, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;->label:I

    .line 382
    .line 383
    invoke-static {v1, v7, p0}, Lcom/reddit/navstack/s0;->k(Landroidx/compose/animation/core/t0;ZLdm3/a;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v6, :cond_b

    .line 388
    .line 389
    :goto_5
    return-object v6

    .line 390
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
