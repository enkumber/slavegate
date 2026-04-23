.class final Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel$1;
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
    c = "com.reddit.mod.filters.impl.generic.screen.GenericMultiSelectionViewModel$1"
    f = "GenericMultiSelectionViewModel.kt"
    l = {
        0x29
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

.field final synthetic this$0:Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel$1;->this$0:Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;Lcom/reddit/mod/filters/impl/generic/screen/i;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->i:Lcom/reddit/mod/filters/impl/generic/screen/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->v:Lcom/reddit/feeds/impl/domain/m;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/reddit/mod/filters/impl/generic/screen/h;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p2, Lcom/reddit/mod/filters/impl/generic/screen/k;->a:La82/e;

    .line 10
    .line 11
    iget-boolean v1, v1, La82/e;->d:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "<set-?>"

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->M()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, La82/f;

    .line 43
    .line 44
    iget v6, v6, La82/f;->f:I

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Lcom/reddit/mod/filters/impl/generic/screen/h;

    .line 48
    .line 49
    iget-object v7, v7, Lcom/reddit/mod/filters/impl/generic/screen/h;->a:La82/f;

    .line 50
    .line 51
    iget v7, v7, La82/f;->f:I

    .line 52
    .line 53
    if-ne v6, v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->x:[Ltm3/x;

    .line 63
    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0, v4}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->M()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast p1, Lcom/reddit/mod/filters/impl/generic/screen/h;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/reddit/mod/filters/impl/generic/screen/h;->a:La82/f;

    .line 76
    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object p2, p2, Lcom/reddit/mod/filters/impl/generic/screen/k;->a:La82/e;

    .line 84
    .line 85
    iget-boolean p2, p2, La82/e;->c:Z

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->M()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 v1, 0x1

    .line 98
    if-eq p2, v1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->M()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->M()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->M()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->x:[Ltm3/x;

    .line 127
    .line 128
    aget-object p2, p2, v2

    .line 129
    .line 130
    invoke-virtual {v0, p2, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->r:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->M()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p2, "options"

    .line 142
    .line 143
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;->B5()Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a0;

    .line 151
    .line 152
    invoke-direct {p2, p0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a0;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
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
    new-instance p1, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel$1;->this$0:Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel$1;-><init>(Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel$1;->this$0:Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;->x:[Ltm3/x;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/mod/filters/impl/generic/screen/m;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p1, v4}, Lcom/reddit/mod/filters/impl/generic/screen/m;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel$1;->label:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
