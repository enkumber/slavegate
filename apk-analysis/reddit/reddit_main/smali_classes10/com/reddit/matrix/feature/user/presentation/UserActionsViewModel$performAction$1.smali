.class final Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;
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
    c = "com.reddit.matrix.feature.user.presentation.UserActionsViewModel$performAction$1"
    f = "UserActionsViewModel.kt"
    l = {
        0x90
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
        "SMAP\nUserActionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActionsViewModel.kt\ncom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,239:1\n234#2,4:240\n248#2,2:244\n*S KotlinDebug\n*F\n+ 1 UserActionsViewModel.kt\ncom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1\n*L\n145#1:240,4\n148#1:244,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/reddit/matrix/feature/user/presentation/k;

.field final synthetic $user:Ltz1/u0;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;Lcom/reddit/matrix/feature/user/presentation/k;Ltz1/u0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;",
            "Lcom/reddit/matrix/feature/user/presentation/k;",
            "Ltz1/u0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;->this$0:Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;->$action:Lcom/reddit/matrix/feature/user/presentation/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;->$user:Ltz1/u0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;->this$0:Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;->$action:Lcom/reddit/matrix/feature/user/presentation/k;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;->$user:Ltz1/u0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;-><init>(Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;Lcom/reddit/matrix/feature/user/presentation/k;Ltz1/u0;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;->this$0:Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;->$action:Lcom/reddit/matrix/feature/user/presentation/k;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;->$user:Ltz1/u0;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;->label:I

    .line 32
    .line 33
    invoke-static {p1, v1, v3, p0}, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->M(Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;Lcom/reddit/matrix/feature/user/presentation/k;Ltz1/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;->this$0:Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;->$action:Lcom/reddit/matrix/feature/user/presentation/k;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;->$user:Ltz1/u0;

    .line 47
    .line 48
    instance-of v3, p1, Lhx/b;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Lhx/b;

    .line 54
    .line 55
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lkotlin/Unit;

    .line 58
    .line 59
    new-instance v3, Lcom/reddit/screen/common/state/a;

    .line 60
    .line 61
    new-instance v4, Lcom/reddit/matrix/feature/user/presentation/l;

    .line 62
    .line 63
    invoke-direct {v4, v1, v2}, Lcom/reddit/matrix/feature/user/presentation/l;-><init>(Lcom/reddit/matrix/feature/user/presentation/k;Ltz1/u0;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v3, v4, v1, v2}, Lcom/reddit/screen/common/state/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;->this$0:Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;->$action:Lcom/reddit/matrix/feature/user/presentation/k;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$performAction$1;->$user:Ltz1/u0;

    .line 81
    .line 82
    instance-of v2, p1, Lhx/g;

    .line 83
    .line 84
    if-eqz v2, :cond_e

    .line 85
    .line 86
    check-cast p1, Lhx/g;

    .line 87
    .line 88
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lkotlin/Unit;

    .line 91
    .line 92
    iget-object p1, v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->B:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v2, "action"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "user"

    .line 103
    .line 104
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    instance-of v2, v1, Lcom/reddit/matrix/feature/user/presentation/a;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    const v1, 0x7f131482

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, p0}, Lcom/reddit/devplatform/data/analytics/custompost/e;->l(ILtz1/u0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    instance-of v2, v1, Lcom/reddit/matrix/feature/user/presentation/b;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const v1, 0x7f131483

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, p0}, Lcom/reddit/devplatform/data/analytics/custompost/e;->l(ILtz1/u0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    instance-of v2, v1, Lcom/reddit/matrix/feature/user/presentation/c;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const v1, 0x7f131484

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, p0}, Lcom/reddit/devplatform/data/analytics/custompost/e;->l(ILtz1/u0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    instance-of v2, v1, Lcom/reddit/matrix/feature/user/presentation/d;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    const v1, 0x7f131487

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1, p0}, Lcom/reddit/devplatform/data/analytics/custompost/e;->l(ILtz1/u0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    instance-of v2, v1, Lcom/reddit/matrix/feature/user/presentation/e;

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    const v1, 0x7f131485

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1, p0}, Lcom/reddit/devplatform/data/analytics/custompost/e;->l(ILtz1/u0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    instance-of v2, v1, Lcom/reddit/matrix/feature/user/presentation/f;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    const v1, 0x7f131486

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1, p0}, Lcom/reddit/devplatform/data/analytics/custompost/e;->l(ILtz1/u0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    instance-of v2, v1, Lcom/reddit/matrix/feature/user/presentation/h;

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    const v1, 0x7f131488

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1, p0}, Lcom/reddit/devplatform/data/analytics/custompost/e;->l(ILtz1/u0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    instance-of v2, v1, Lcom/reddit/matrix/feature/user/presentation/i;

    .line 185
    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    const v1, 0x7f131489    # 1.9550314E38f

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1, p0}, Lcom/reddit/devplatform/data/analytics/custompost/e;->l(ILtz1/u0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_b
    instance-of p0, v1, Lcom/reddit/matrix/feature/user/presentation/g;

    .line 196
    .line 197
    if-nez p0, :cond_d

    .line 198
    .line 199
    instance-of p0, v1, Lcom/reddit/matrix/feature/user/presentation/j;

    .line 200
    .line 201
    if-eqz p0, :cond_c

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_d
    :goto_1
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;->i:Lcom/reddit/matrix/feature/user/presentation/t;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/user/presentation/t;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0
.end method
