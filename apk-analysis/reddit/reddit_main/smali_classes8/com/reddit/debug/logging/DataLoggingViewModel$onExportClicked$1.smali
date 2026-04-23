.class final Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;
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
    c = "com.reddit.debug.logging.DataLoggingViewModel$onExportClicked$1"
    f = "DataLoggingViewModel.kt"
    l = {
        0x8d,
        0x8f,
        0x99
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
        "SMAP\nDataLoggingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataLoggingViewModel.kt\ncom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,187:1\n248#2,2:188\n234#2,4:190\n*S KotlinDebug\n*F\n+ 1 DataLoggingViewModel.kt\ncom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1\n*L\n142#1:188,2\n152#1:190,4\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/debug/logging/DataLoggingViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/debug/logging/DataLoggingViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/debug/logging/DataLoggingViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->this$0:Lcom/reddit/debug/logging/DataLoggingViewModel;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->this$0:Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;-><init>(Lcom/reddit/debug/logging/DataLoggingViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhx/f;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lhx/f;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->this$0:Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/reddit/debug/logging/DataLoggingViewModel;->f:Lcom/reddit/debug/logging/usecase/a;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/reddit/debug/logging/DataLoggingViewModel;->h:Ljava/util/List;

    .line 63
    .line 64
    iput v4, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->label:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0}, Lcom/reddit/debug/logging/usecase/a;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_0
    move-object v1, p1

    .line 74
    check-cast v1, Lhx/f;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->this$0:Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 77
    .line 78
    instance-of v4, v1, Lhx/g;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lhx/g;

    .line 84
    .line 85
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, p1, Lcom/reddit/debug/logging/DataLoggingViewModel;->b:Lcom/reddit/common/coroutines/a;

    .line 90
    .line 91
    invoke-interface {v7}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1$1$1;

    .line 96
    .line 97
    invoke-direct {v8, p1, v4, v5}, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1$1$1;-><init>(Lcom/reddit/debug/logging/DataLoggingViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->I$0:I

    .line 105
    .line 106
    iput v6, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->I$1:I

    .line 107
    .line 108
    iput v3, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->label:I

    .line 109
    .line 110
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->this$0:Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 118
    .line 119
    instance-of v3, v1, Lhx/b;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Lhx/b;

    .line 125
    .line 126
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/lang/Throwable;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/reddit/debug/logging/DataLoggingViewModel;->b:Lcom/reddit/common/coroutines/a;

    .line 131
    .line 132
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1$2$1;

    .line 137
    .line 138
    invoke-direct {v4, p1, v5}, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1$2$1;-><init>(Lcom/reddit/debug/logging/DataLoggingViewModel;Ldm3/a;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v6, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->I$0:I

    .line 146
    .line 147
    iput v6, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->I$1:I

    .line 148
    .line 149
    iput v2, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->label:I

    .line 150
    .line 151
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    :goto_2
    return-object v0

    .line 158
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/reddit/debug/logging/DataLoggingViewModel$onExportClicked$1;->this$0:Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/reddit/debug/logging/DataLoggingViewModel;->k:Landroidx/compose/runtime/o1;

    .line 161
    .line 162
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
