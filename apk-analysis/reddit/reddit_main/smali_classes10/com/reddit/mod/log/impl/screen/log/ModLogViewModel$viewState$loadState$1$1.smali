.class final Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.log.impl.screen.log.ModLogViewModel$viewState$loadState$1$1"
    f = "ModLogViewModel.kt"
    l = {
        0xb4,
        0xb8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
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
        "SMAP\nModLogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModLogViewModel.kt\ncom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,493:1\n248#2,2:494\n234#2,4:496\n*S KotlinDebug\n*F\n+ 1 ModLogViewModel.kt\ncom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1\n*L\n181#1:494,2\n185#1:496,4\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->this$0:Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

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
    new-instance v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->this$0:Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;-><init>(Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt52/b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lhx/f;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->this$0:Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->Q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->this$0:Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->Y:Ly52/e;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->Q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object v0, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->label:I

    .line 67
    .line 68
    check-cast v2, Lcom/reddit/mod/common/impl/data/repository/a;

    .line 69
    .line 70
    invoke-virtual {v2, p1, p0}, Lcom/reddit/mod/common/impl/data/repository/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->this$0:Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

    .line 80
    .line 81
    instance-of v4, p1, Lhx/g;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lhx/g;

    .line 87
    .line 88
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lt52/b;

    .line 91
    .line 92
    new-instance v5, Lcom/reddit/mod/log/impl/screen/log/z;

    .line 93
    .line 94
    iget-boolean v6, v4, Lt52/b;->i:Z

    .line 95
    .line 96
    invoke-direct {v5, v6}, Lcom/reddit/mod/log/impl/screen/log/z;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, v4, Lt52/b;->i:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    iput-object v4, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    iput v4, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->I$0:I

    .line 119
    .line 120
    iput v4, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->I$1:I

    .line 121
    .line 122
    iput v3, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->label:I

    .line 123
    .line 124
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v1, :cond_4

    .line 129
    .line 130
    :goto_1
    return-object v1

    .line 131
    :cond_4
    move-object v0, p1

    .line 132
    :goto_2
    move-object p1, v0

    .line 133
    :cond_5
    iget-object p0, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$1;->this$0:Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

    .line 134
    .line 135
    instance-of v0, p1, Lhx/b;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    check-cast p1, Lhx/b;

    .line 140
    .line 141
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ly52/d;

    .line 144
    .line 145
    sget-object p1, Lcom/reddit/mod/log/impl/screen/log/y;->a:Lcom/reddit/mod/log/impl/screen/log/y;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method
