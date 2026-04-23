.class final Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;
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
    c = "com.reddit.matrix.data.repository.UserSessionRepositoryImpl$initialize$1"
    f = "UserSessionRepositoryImpl.kt"
    l = {
        0x119,
        0x124
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
        "SMAP\nUserSessionRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSessionRepositoryImpl.kt\ncom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,675:1\n49#2:676\n51#2:680\n49#2:681\n51#2:685\n46#3:677\n51#3:679\n46#3:682\n51#3:684\n105#4:678\n105#4:683\n*S KotlinDebug\n*F\n+ 1 UserSessionRepositoryImpl.kt\ncom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1\n*L\n276#1:676\n276#1:680\n286#1:681\n286#1:685\n276#1:677\n276#1:679\n286#1:682\n286#1:684\n276#1:678\n286#1:683\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/p0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/repository/p0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

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
    new-instance p1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/m;->b:Lkm2/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->g:Lmt/b;

    .line 35
    .line 36
    check-cast p1, Lmt/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lmt/c;->n()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/reddit/matrix/data/repository/p0;->t:Lcom/reddit/matrix/data/repository/r;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/reddit/matrix/data/repository/r;->a:Lkotlinx/coroutines/flow/w1;

    .line 50
    .line 51
    new-instance v5, Lcom/reddit/sharing/actions/o;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    invoke-direct {v5, v3, v6}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1$1;

    .line 58
    .line 59
    invoke-direct {v3, p1, v2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/m;->E(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/l0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v3, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 67
    .line 68
    new-instance v5, Lcom/reddit/eventkit/sender/events/h;

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    invoke-direct {v5, v6, p1, v3}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1$3;

    .line 76
    .line 77
    invoke-direct {p1, v3, v2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1$3;-><init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lkotlinx/coroutines/flow/w;

    .line 81
    .line 82
    invoke-direct {v2, p1, v5}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 86
    .line 87
    const/16 v3, 0x11

    .line 88
    .line 89
    invoke-direct {p1, v3}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/flow/m;->v(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/p0;->b:Lcom/reddit/common/coroutines/a;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/reddit/matrix/data/repository/j0;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v0, v2, v3}, Lcom/reddit/matrix/data/repository/j0;-><init>(Lcom/reddit/matrix/data/repository/p0;I)V

    .line 114
    .line 115
    .line 116
    iput v4, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;->label:I

    .line 117
    .line 118
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->j:Lcom/reddit/session/manager/lifecycle/a;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/reddit/session/manager/lifecycle/a;->b:Lzl3/i;

    .line 130
    .line 131
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lkotlinx/coroutines/flow/l1;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 138
    .line 139
    new-instance v5, Lcom/reddit/eventkit/sender/events/h;

    .line 140
    .line 141
    const/16 v6, 0x11

    .line 142
    .line 143
    invoke-direct {v5, v6, p1, v4}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1$7;

    .line 147
    .line 148
    invoke-direct {p1, v4, v2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1$7;-><init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lkotlinx/coroutines/flow/w;

    .line 152
    .line 153
    invoke-direct {v2, p1, v5}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->g:Lmt/b;

    .line 159
    .line 160
    check-cast p1, Lmt/c;

    .line 161
    .line 162
    iget-object v4, p1, Lmt/c;->f0:Lc9/d;

    .line 163
    .line 164
    sget-object v5, Lmt/c;->k0:[Ltm3/x;

    .line 165
    .line 166
    const/16 v6, 0x2b

    .line 167
    .line 168
    aget-object v5, v5, v6

    .line 169
    .line 170
    invoke-virtual {v4, p1, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    new-instance p1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 183
    .line 184
    const/16 v4, 0x12

    .line 185
    .line 186
    invoke-direct {p1, v4}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/flow/m;->v(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/p0;->b:Lcom/reddit/common/coroutines/a;

    .line 201
    .line 202
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Lcom/reddit/matrix/data/repository/j0;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    invoke-direct {v0, v2, v4}, Lcom/reddit/matrix/data/repository/j0;-><init>(Lcom/reddit/matrix/data/repository/p0;I)V

    .line 216
    .line 217
    .line 218
    iput v3, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;->label:I

    .line 219
    .line 220
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v1, :cond_5

    .line 225
    .line 226
    :goto_2
    return-object v1

    .line 227
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0
.end method
