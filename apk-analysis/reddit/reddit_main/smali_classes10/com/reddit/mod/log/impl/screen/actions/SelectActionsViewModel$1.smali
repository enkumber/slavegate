.class final Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel$1;
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
    c = "com.reddit.mod.log.impl.screen.actions.SelectActionsViewModel$1"
    f = "SelectActionsViewModel.kt"
    l = {
        0x2f
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

.field final synthetic this$0:Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel$1;->this$0:Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;Lcom/reddit/mod/log/impl/screen/actions/l;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->w:Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/mod/log/impl/screen/actions/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/mod/log/impl/screen/actions/g;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/mod/log/impl/screen/actions/g;->a:Lcom/reddit/mod/common/domain/ModActionType;

    .line 13
    .line 14
    filled-new-array {p1}, [Lcom/reddit/mod/common/domain/ModActionType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->M([Lcom/reddit/mod/common/domain/ModActionType;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lcom/reddit/mod/log/impl/screen/actions/h;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/reddit/mod/log/impl/screen/actions/h;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/mod/log/impl/screen/actions/h;->a:Lcom/reddit/mod/common/domain/ModActionType;

    .line 30
    .line 31
    filled-new-array {p1}, [Lcom/reddit/mod/common/domain/ModActionType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->O([Lcom/reddit/mod/common/domain/ModActionType;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    instance-of v0, p1, Lcom/reddit/mod/log/impl/screen/actions/j;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Lcom/reddit/mod/log/impl/screen/actions/j;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/mod/log/impl/screen/actions/j;->a:Lpa2/n;

    .line 48
    .line 49
    invoke-interface {p1}, Lpa2/n;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array p2, v1, [Lcom/reddit/mod/common/domain/ModActionType;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Lcom/reddit/mod/common/domain/ModActionType;

    .line 60
    .line 61
    array-length p2, p1

    .line 62
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lcom/reddit/mod/common/domain/ModActionType;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->M([Lcom/reddit/mod/common/domain/ModActionType;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v0, p1, Lcom/reddit/mod/log/impl/screen/actions/k;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p1, Lcom/reddit/mod/log/impl/screen/actions/k;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/reddit/mod/log/impl/screen/actions/k;->a:Lpa2/n;

    .line 79
    .line 80
    invoke-interface {p1}, Lpa2/n;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array p2, v1, [Lcom/reddit/mod/common/domain/ModActionType;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [Lcom/reddit/mod/common/domain/ModActionType;

    .line 91
    .line 92
    array-length p2, p1

    .line 93
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Lcom/reddit/mod/common/domain/ModActionType;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->O([Lcom/reddit/mod/common/domain/ModActionType;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v0, Lcom/reddit/mod/log/impl/screen/actions/i;->b:Lcom/reddit/mod/log/impl/screen/actions/i;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object v0, Lcom/reddit/mod/log/impl/screen/actions/i;->c:Lcom/reddit/mod/log/impl/screen/actions/i;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object p2, Lcom/reddit/mod/log/impl/screen/actions/i;->a:Lcom/reddit/mod/log/impl/screen/actions/i;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->i:Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->N()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1}, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;->B5()Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lcom/reddit/mod/log/impl/screen/log/g;

    .line 151
    .line 152
    invoke-direct {v0, p2}, Lcom/reddit/mod/log/impl/screen/log/g;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p1, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->v:Lnc1/g;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->r:Lt43/a;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
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
    new-instance p1, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel$1;->this$0:Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel$1;-><init>(Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel$1;->this$0:Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/log/impl/screen/actions/t;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/log/impl/screen/actions/t;-><init>(Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
