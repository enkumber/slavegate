.class final Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$5;
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
    c = "com.reddit.devplatform.features.customposts.CustomPostViewModel$initializationViewModel$5"
    f = "CustomPostViewModel.kt"
    l = {
        0x182
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
.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$5;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

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

.method public static final access$invokeSuspend$handleViewEvent(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Lcom/reddit/devplatform/features/customposts/w;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/reddit/devplatform/features/customposts/q;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->g:La91/f;

    .line 10
    .line 11
    iget-object p2, p1, La91/f;->c:Lo81/a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, La91/f;->b:Lcx1/c;

    .line 16
    .line 17
    new-instance v2, La91/e;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, p2, v3}, La91/e;-><init>(Lo81/a;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    const-string v4, "CustomPost"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v1, v4, v5, v2, v3}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, La91/f;->a:Lo81/d;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lo81/d;->a(Lo81/a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->y0:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->z0:Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->A0:Landroidx/compose/runtime/o1;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    instance-of p2, p1, Lcom/reddit/devplatform/features/customposts/r;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/reddit/devplatform/features/customposts/h1;->a:Lcom/reddit/devplatform/runtime/e;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->V(Lcom/reddit/devplatform/runtime/e;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    instance-of p2, p1, Lcom/reddit/devplatform/features/customposts/s;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->c0:Lcx1/c;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->R0:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Lcom/reddit/devplatform/features/customposts/x;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, p0, v2}, Lcom/reddit/devplatform/features/customposts/x;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-static {p1, p2, v0, v1, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$2;

    .line 84
    .line 85
    invoke-direct {p1, p0, v0}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$2;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->d0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/u1;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of p2, p1, Lcom/reddit/devplatform/features/customposts/u;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    new-instance p2, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$3;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$3;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Lcom/reddit/devplatform/features/customposts/w;Ldm3/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->d0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/u1;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of p2, p1, Lcom/reddit/devplatform/features/customposts/o;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    new-instance p2, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$4;

    .line 110
    .line 111
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$4;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Lcom/reddit/devplatform/features/customposts/w;Ldm3/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->d0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/u1;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    instance-of p2, p1, Lcom/reddit/devplatform/features/customposts/p;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    check-cast p1, Lcom/reddit/devplatform/features/customposts/p;

    .line 124
    .line 125
    iget-boolean p1, p1, Lcom/reddit/devplatform/features/customposts/p;->a:Z

    .line 126
    .line 127
    iput-boolean p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->P0:Z

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-boolean p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->Q0:Z

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->r0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->U0:Lcom/reddit/devplatform/model/DevvitData;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->S()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p1, p2, v0, v2}, Lcom/reddit/devplatform/features/customposts/webview/g0;->e(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitData;Z)V

    .line 147
    .line 148
    .line 149
    iput-boolean v1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->Q0:Z

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    sget-object p2, Lcom/reddit/devplatform/features/customposts/t;->a:Lcom/reddit/devplatform/features/customposts/t;

    .line 153
    .line 154
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->B0:Landroidx/compose/runtime/o1;

    .line 161
    .line 162
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->X(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    sget-object p2, Lcom/reddit/devplatform/features/customposts/v;->a:Lcom/reddit/devplatform/features/customposts/v;

    .line 172
    .line 173
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->v:Lkotlinx/coroutines/b0;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->w:Lcom/reddit/common/coroutines/a;

    .line 182
    .line 183
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v1, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$5;

    .line 188
    .line 189
    invoke-direct {v1, p0, v0}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$5;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Ldm3/a;)V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x2

    .line 193
    invoke-static {p1, p2, v0, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0
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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$5;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$5;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$5;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$5;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$5;->label:I

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
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$5;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/devplatform/features/customposts/a0;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p1, v4}, Lcom/reddit/devplatform/features/customposts/a0;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$5;->label:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
