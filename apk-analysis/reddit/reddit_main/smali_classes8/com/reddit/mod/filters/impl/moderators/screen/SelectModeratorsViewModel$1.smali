.class final Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel$1;
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
    c = "com.reddit.mod.filters.impl.moderators.screen.SelectModeratorsViewModel$1"
    f = "SelectModeratorsViewModel.kt"
    l = {
        0x39
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

.field final synthetic this$0:Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel$1;->this$0:Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;Lcom/reddit/mod/filters/impl/moderators/screen/h;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/mod/filters/impl/moderators/screen/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/reddit/mod/filters/impl/moderators/screen/g;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/reddit/mod/filters/impl/moderators/screen/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->M()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->M()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->B:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v0, Lcom/reddit/mod/filters/impl/moderators/screen/e;->a:Lcom/reddit/mod/filters/impl/moderators/screen/e;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v0, Lcom/reddit/mod/filters/impl/moderators/screen/e;->b:Lcom/reddit/mod/filters/impl/moderators/screen/e;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v0, Lcom/reddit/mod/filters/impl/moderators/screen/e;->c:Lcom/reddit/mod/filters/impl/moderators/screen/e;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->w:Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->M()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;->B5()Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/reddit/mod/log/impl/screen/log/k;

    .line 98
    .line 99
    invoke-direct {v0, p2}, Lcom/reddit/mod/log/impl/screen/log/k;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p1, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->r:Lnc1/g;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->v:Lt43/a;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    instance-of v0, p1, Lcom/reddit/mod/filters/impl/moderators/screen/f;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    check-cast p1, Lcom/reddit/mod/filters/impl/moderators/screen/f;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/reddit/mod/filters/impl/moderators/screen/f;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->M()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->B:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->M()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_1
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
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
    new-instance p1, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel$1;->this$0:Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel$1;-><init>(Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel$1;->this$0:Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/filters/impl/moderators/screen/p;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/filters/impl/moderators/screen/p;-><init>(Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel$1;->label:I

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
