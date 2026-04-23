.class final Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;
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
    c = "com.reddit.matrix.feature.hostmode.HostModeViewModel$onNextButtonPress$1"
    f = "HostModeViewModel.kt"
    l = {
        0x104,
        0x108
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
        "SMAP\nHostModeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostModeViewModel.kt\ncom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,319:1\n248#2,2:320\n234#2,4:322\n*S KotlinDebug\n*F\n+ 1 HostModeViewModel.kt\ncom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1\n*L\n261#1:320,2\n269#1:322,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/matrix/feature/hostmode/l;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;Lcom/reddit/matrix/feature/hostmode/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;",
            "Lcom/reddit/matrix/feature/hostmode/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->this$0:Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->$event:Lcom/reddit/matrix/feature/hostmode/l;

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
    new-instance p1, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->this$0:Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->$event:Lcom/reddit/matrix/feature/hostmode/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;-><init>(Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;Lcom/reddit/matrix/feature/hostmode/l;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltz1/v0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltz1/v0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhx/f;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->this$0:Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->U:Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->this$0:Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->i:Lcom/reddit/matrix/data/repository/k;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->$event:Lcom/reddit/matrix/feature/hostmode/l;

    .line 59
    .line 60
    iget-object v5, v1, Lcom/reddit/matrix/feature/hostmode/l;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/reddit/matrix/feature/hostmode/l;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v5, v1}, Lcom/reddit/matrix/data/repository/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/matrix/data/model/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v3, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/reddit/matrix/data/model/f;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->this$0:Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;

    .line 80
    .line 81
    instance-of v3, p1, Lhx/g;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Lhx/g;

    .line 87
    .line 88
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ltz1/v0;

    .line 91
    .line 92
    iget-object v5, v1, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->W:Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    new-instance v5, Lcom/reddit/matrix/feature/hostmode/e;

    .line 100
    .line 101
    iget-object v6, v3, Ltz1/v0;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v3, Ltz1/v0;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v5, v6, v3}, Lcom/reddit/matrix/feature/hostmode/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    iput-object v3, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->I$0:I

    .line 116
    .line 117
    iput v4, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->I$1:I

    .line 118
    .line 119
    iput v4, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->I$2:I

    .line 120
    .line 121
    iput v2, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->label:I

    .line 122
    .line 123
    iget-object v1, v1, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->B:Lkotlinx/coroutines/flow/o1;

    .line 124
    .line 125
    invoke-virtual {v1, v5, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v0, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_1
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    :goto_2
    return-object v0

    .line 137
    :cond_5
    move-object v0, p1

    .line 138
    :goto_3
    move-object p1, v0

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->this$0:Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;

    .line 140
    .line 141
    instance-of v1, p1, Lhx/b;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    check-cast p1, Lhx/b;

    .line 146
    .line 147
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lkotlin/Unit;

    .line 150
    .line 151
    iget-object p1, v0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->w:Lin3/b;

    .line 152
    .line 153
    const v0, 0x7f130f0d

    .line 154
    .line 155
    .line 156
    new-array v1, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lin3/b;->g(I[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object p0, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$onNextButtonPress$1;->this$0:Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->U:Landroidx/compose/runtime/o1;

    .line 164
    .line 165
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method
