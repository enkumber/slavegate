.class final Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;
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
    c = "com.reddit.screen.common.state.LoadStateFlowWrapper$getDataFlow$1"
    f = "LoadStateFlowWrapper.kt"
    l = {
        0x2b,
        0x2e,
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Value",
        "Lkotlinx/coroutines/flow/l;",
        "Lcom/reddit/screen/common/state/d;",
        "",
        "Lkotlinx/coroutines/g0;",
        "deferred",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $error:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastSuccessfulValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->$lastSuccessfulValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Lkotlinx/coroutines/g0;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->invoke(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/g0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/g0;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Lkotlinx/coroutines/g0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;

    iget-object v1, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->$lastSuccessfulValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, p0, p3}, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->label:I

    .line 12
    .line 13
    sget-object v4, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v7, :cond_2

    .line 22
    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lkotlinx/coroutines/f1;->isCompleted()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Lkotlinx/coroutines/f1;->isCancelled()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->$lastSuccessfulValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    invoke-interface {v1}, Lkotlinx/coroutines/g0;->getCompleted()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->$lastSuccessfulValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-interface {v1}, Lkotlinx/coroutines/f1;->isActive()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    new-instance v10, Lcom/reddit/screen/common/state/a;

    .line 94
    .line 95
    invoke-direct {v10, v3, p1, v9}, Lcom/reddit/screen/common/state/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    if-eqz p1, :cond_6

    .line 100
    .line 101
    new-instance v10, Lcom/reddit/screen/common/state/c;

    .line 102
    .line 103
    invoke-direct {v10, p1, v9}, Lcom/reddit/screen/common/state/c;-><init>(Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move-object v10, v4

    .line 108
    :goto_0
    iput-object v0, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v7, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->label:I

    .line 113
    .line 114
    invoke-interface {v0, v10, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v2, :cond_7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    .line 123
    iput-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    :try_start_1
    iget-object p1, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->$lastSuccessfulValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v8, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput v6, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->label:I

    .line 134
    .line 135
    invoke-interface {v1, p0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v2, :cond_8

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move-object v11, v1

    .line 143
    move-object v1, p1

    .line 144
    move-object p1, v11

    .line 145
    :goto_2
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 149
    .line 150
    if-nez v1, :cond_c

    .line 151
    .line 152
    iget-object v1, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 153
    .line 154
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    .line 156
    :goto_4
    iget-object p1, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->$lastSuccessfulValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 157
    .line 158
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 161
    .line 162
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Throwable;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    new-instance v4, Lcom/reddit/screen/common/state/a;

    .line 170
    .line 171
    invoke-direct {v4, v1, p1, v3}, Lcom/reddit/screen/common/state/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    if-eqz p1, :cond_a

    .line 176
    .line 177
    new-instance v4, Lcom/reddit/screen/common/state/c;

    .line 178
    .line 179
    invoke-direct {v4, p1, v3}, Lcom/reddit/screen/common/state/c;-><init>(Ljava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_5
    iput-object v8, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v8, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput v5, p0, Lcom/reddit/screen/common/state/LoadStateFlowWrapper$getDataFlow$1;->label:I

    .line 189
    .line 190
    invoke-interface {v0, v4, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v2, :cond_b

    .line 195
    .line 196
    :goto_6
    return-object v2

    .line 197
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_c
    throw p1
.end method
