.class final Lcom/reddit/exokit/internal/data/coordinator/VideoPriorityCoordinator$requestPriority$2;
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
    c = "com.reddit.exokit.internal.data.coordinator.VideoPriorityCoordinator$requestPriority$2"
    f = "VideoPriorityCoordinator.kt"
    l = {}
    m = "invokeSuspend"
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
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/reddit/exokit/internal/data/coordinator/f;

.field label:I

.field final synthetic this$0:Lcom/reddit/exokit/internal/data/coordinator/n;


# direct methods
.method public constructor <init>(Lcom/reddit/exokit/internal/data/coordinator/f;Lcom/reddit/exokit/internal/data/coordinator/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/exokit/internal/data/coordinator/f;",
            "Lcom/reddit/exokit/internal/data/coordinator/n;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/exokit/internal/data/coordinator/VideoPriorityCoordinator$requestPriority$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/exokit/internal/data/coordinator/VideoPriorityCoordinator$requestPriority$2;->$request:Lcom/reddit/exokit/internal/data/coordinator/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/exokit/internal/data/coordinator/VideoPriorityCoordinator$requestPriority$2;->this$0:Lcom/reddit/exokit/internal/data/coordinator/n;

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
    new-instance p1, Lcom/reddit/exokit/internal/data/coordinator/VideoPriorityCoordinator$requestPriority$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/exokit/internal/data/coordinator/VideoPriorityCoordinator$requestPriority$2;->$request:Lcom/reddit/exokit/internal/data/coordinator/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/VideoPriorityCoordinator$requestPriority$2;->this$0:Lcom/reddit/exokit/internal/data/coordinator/n;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/exokit/internal/data/coordinator/VideoPriorityCoordinator$requestPriority$2;-><init>(Lcom/reddit/exokit/internal/data/coordinator/f;Lcom/reddit/exokit/internal/data/coordinator/n;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/exokit/internal/data/coordinator/VideoPriorityCoordinator$requestPriority$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/exokit/internal/data/coordinator/VideoPriorityCoordinator$requestPriority$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/exokit/internal/data/coordinator/VideoPriorityCoordinator$requestPriority$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/exokit/internal/data/coordinator/VideoPriorityCoordinator$requestPriority$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/exokit/internal/data/coordinator/VideoPriorityCoordinator$requestPriority$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/exokit/internal/data/coordinator/VideoPriorityCoordinator$requestPriority$2;->$request:Lcom/reddit/exokit/internal/data/coordinator/f;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/reddit/exokit/internal/data/coordinator/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/exokit/internal/data/coordinator/VideoPriorityCoordinator$requestPriority$2;->this$0:Lcom/reddit/exokit/internal/data/coordinator/n;

    .line 18
    .line 19
    check-cast p1, Lcom/reddit/exokit/internal/data/coordinator/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lcom/reddit/exokit/internal/data/coordinator/e;->b:F

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    mul-float/2addr v2, v3

    .line 30
    float-to-int v2, v2

    .line 31
    iget-object v3, v0, Lcom/reddit/exokit/internal/data/coordinator/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    iget-object v4, p1, Lcom/reddit/exokit/internal/data/coordinator/e;->a:Lhi1/b;

    .line 34
    .line 35
    new-instance v5, Lcom/reddit/exokit/internal/data/coordinator/a;

    .line 36
    .line 37
    iget v6, p1, Lcom/reddit/exokit/internal/data/coordinator/e;->c:I

    .line 38
    .line 39
    invoke-direct {v5, v2, v6}, Lcom/reddit/exokit/internal/data/coordinator/a;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcom/reddit/exokit/internal/data/coordinator/n;->b:Lkotlinx/coroutines/flow/w1;

    .line 46
    .line 47
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/reddit/exokit/internal/data/coordinator/b;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-object v5, v5, Lcom/reddit/exokit/internal/data/coordinator/b;->a:Lhi1/b;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v5, v1

    .line 59
    :goto_0
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const/16 v4, 0x32

    .line 66
    .line 67
    if-ge v2, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Deactivated: visibility too low ("

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "%)"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/reddit/exokit/internal/data/coordinator/n;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-boolean p1, p1, Lcom/reddit/exokit/internal/data/coordinator/e;->d:Z

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/reddit/exokit/internal/data/coordinator/n;->c()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    instance-of v0, p1, Lcom/reddit/exokit/internal/data/coordinator/c;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/reddit/exokit/internal/data/coordinator/VideoPriorityCoordinator$requestPriority$2;->this$0:Lcom/reddit/exokit/internal/data/coordinator/n;

    .line 107
    .line 108
    check-cast p1, Lcom/reddit/exokit/internal/data/coordinator/c;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/reddit/exokit/internal/data/coordinator/c;->a:Lhi1/b;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    new-instance v4, Lcom/reddit/exokit/internal/data/coordinator/g;

    .line 117
    .line 118
    invoke-direct {v4, v2, v3}, Lcom/reddit/exokit/internal/data/coordinator/g;-><init>(J)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/reddit/exokit/internal/data/coordinator/n;->b:Lkotlinx/coroutines/flow/w1;

    .line 122
    .line 123
    new-instance v2, Lcom/reddit/exokit/internal/data/coordinator/b;

    .line 124
    .line 125
    invoke-direct {v2, p1, v4}, Lcom/reddit/exokit/internal/data/coordinator/b;-><init>(Lhi1/b;Lcom/reddit/exokit/internal/data/coordinator/j;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    instance-of v0, p1, Lcom/reddit/exokit/internal/data/coordinator/d;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/reddit/exokit/internal/data/coordinator/VideoPriorityCoordinator$requestPriority$2;->this$0:Lcom/reddit/exokit/internal/data/coordinator/n;

    .line 140
    .line 141
    check-cast p1, Lcom/reddit/exokit/internal/data/coordinator/d;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/reddit/exokit/internal/data/coordinator/d;->a:Lhi1/b;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    new-instance v4, Lcom/reddit/exokit/internal/data/coordinator/h;

    .line 150
    .line 151
    invoke-direct {v4, v2, v3}, Lcom/reddit/exokit/internal/data/coordinator/h;-><init>(J)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lcom/reddit/exokit/internal/data/coordinator/n;->b:Lkotlinx/coroutines/flow/w1;

    .line 155
    .line 156
    new-instance v2, Lcom/reddit/exokit/internal/data/coordinator/b;

    .line 157
    .line 158
    invoke-direct {v2, p1, v4}, Lcom/reddit/exokit/internal/data/coordinator/b;-><init>(Lhi1/b;Lcom/reddit/exokit/internal/data/coordinator/j;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/exokit/internal/data/coordinator/VideoPriorityCoordinator$requestPriority$2;->this$0:Lcom/reddit/exokit/internal/data/coordinator/n;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "Request: "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/coordinator/VideoPriorityCoordinator$requestPriority$2;->$request:Lcom/reddit/exokit/internal/data/coordinator/f;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p1, p0}, Lcom/reddit/exokit/internal/data/coordinator/n;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method
