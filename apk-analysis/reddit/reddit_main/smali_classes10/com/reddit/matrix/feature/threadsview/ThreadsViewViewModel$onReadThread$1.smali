.class final Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;
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
    c = "com.reddit.matrix.feature.threadsview.ThreadsViewViewModel$onReadThread$1"
    f = "ThreadsViewViewModel.kt"
    l = {
        0xef,
        0xf0,
        0xf1
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


# instance fields
.field final synthetic $threadUIModel:Ls12/b;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;Ls12/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;",
            "Ls12/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->$threadUIModel:Ls12/b;

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
    new-instance p1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->$threadUIModel:Ls12/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;-><init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;Ls12/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->label:I

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
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvs3/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljs3/a;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
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
    iget-object v1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljs3/a;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object p1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lnp3/k;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->$threadUIModel:Ls12/b;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->B:Lcom/reddit/matrix/data/repository/p0;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 76
    .line 77
    new-instance v1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1$session$1;

    .line 78
    .line 79
    invoke-direct {v1, v5}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1$session$1;-><init>(Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    iput v4, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->label:I

    .line 83
    .line 84
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Ljs3/a;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->$threadUIModel:Ls12/b;

    .line 97
    .line 98
    iget-object v1, v1, Ls12/b;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v5, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->label:I

    .line 103
    .line 104
    check-cast p1, Lorg/matrix/android/sdk/internal/session/t;

    .line 105
    .line 106
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 107
    .line 108
    invoke-interface {p1, v1, p0}, Lvs3/c;->b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    check-cast p1, Lvs3/a;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->$threadUIModel:Ls12/b;

    .line 120
    .line 121
    iget-object v1, v1, Ls12/b;->g:Lcom/reddit/matrix/domain/model/a;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 124
    .line 125
    iget-object v1, v1, Ljt3/d;->c:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v5, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->label:I

    .line 132
    .line 133
    sget-object v2, Lorg/matrix/android/sdk/api/session/room/read/ReadService$MarkAsReadParams;->BOTH:Lorg/matrix/android/sdk/api/session/room/read/ReadService$MarkAsReadParams;

    .line 134
    .line 135
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 136
    .line 137
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/a;->g:Lorg/matrix/android/sdk/internal/session/room/read/b;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v2, p0}, Lorg/matrix/android/sdk/internal/session/room/read/b;->a(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/read/ReadService$MarkAsReadParams;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    :goto_2
    return-object v0

    .line 146
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lnp3/k;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;->$threadUIModel:Ls12/b;

    .line 157
    .line 158
    invoke-static {v0, p0}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lip3/s;->T(Ljava/lang/Iterable;)Lrp3/b;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object p1, p1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_0
    sget-object p0, Lhv3/c;->a:Lhv3/a;

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    new-array p1, p1, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v0, "failed to send read request"

    .line 178
    .line 179
    invoke-virtual {p0, v0, p1}, Lhv3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method
