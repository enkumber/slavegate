.class final Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$1;
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
    c = "com.reddit.mod.savedresponses.impl.selection.screen.SavedResponseSelectionViewModel$1"
    f = "SavedResponseSelectionViewModel.kt"
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

.field final synthetic this$0:Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$1;->this$0:Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;

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

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;Lcom/reddit/mod/savedresponses/impl/selection/screen/h;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->i:Lke2/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->x:Lpe2/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->g:Lcom/reddit/mod/savedresponses/impl/selection/screen/k;

    .line 6
    .line 7
    sget-object v2, Lcom/reddit/mod/savedresponses/impl/selection/screen/d;->a:Lcom/reddit/mod/savedresponses/impl/selection/screen/d;

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "subredditKindWithId"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Lcom/reddit/mod/savedresponses/impl/selection/screen/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->R:Lpe2/f;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lke2/a;->b:Lvu3/k;

    .line 28
    .line 29
    iget-object p2, p2, Lke2/a;->a:Lhx/d;

    .line 30
    .line 31
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1, p0}, Lvu3/k;->o(Landroid/content/Context;Ljava/lang/String;Lpe2/f;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v2, p1, Lcom/reddit/mod/savedresponses/impl/selection/screen/c;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast p1, Lcom/reddit/mod/savedresponses/impl/selection/screen/c;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/mod/savedresponses/impl/selection/screen/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lpe2/e;->n0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->y:Lnc1/g;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->B:Lt43/a;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v2, Lcom/reddit/mod/savedresponses/impl/selection/screen/g;->a:Lcom/reddit/mod/savedresponses/impl/selection/screen/g;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->r:Lge2/i;

    .line 73
    .line 74
    iget-object p1, v1, Lcom/reddit/mod/savedresponses/impl/selection/screen/k;->a:Ljava/lang/String;

    .line 75
    .line 76
    check-cast p0, Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/reddit/mod/savedresponses/impl/data/c;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/b;->a:Lcom/reddit/mod/savedresponses/impl/selection/screen/b;

    .line 83
    .line 84
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-object p0, v1, Lcom/reddit/mod/savedresponses/impl/selection/screen/k;->a:Ljava/lang/String;

    .line 91
    .line 92
    sget-object p1, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->GeneralPurpose:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, Lke2/a;->b:Lvu3/k;

    .line 101
    .line 102
    iget-object p2, p2, Lke2/a;->a:Lhx/d;

    .line 103
    .line 104
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/content/Context;

    .line 111
    .line 112
    new-instance v1, Lpe2/b;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lpe2/b;-><init>(Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2, v1}, Lvu3/k;->n(Landroid/content/Context;Lpe2/d;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    instance-of p0, p1, Lcom/reddit/mod/savedresponses/impl/selection/screen/f;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast p1, Lcom/reddit/mod/savedresponses/impl/selection/screen/f;

    .line 128
    .line 129
    iget-object p0, p1, Lcom/reddit/mod/savedresponses/impl/selection/screen/f;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0, p0}, Lpe2/e;->onQuickCommentRemovalOn(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    instance-of p0, p1, Lcom/reddit/mod/savedresponses/impl/selection/screen/e;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    check-cast p1, Lcom/reddit/mod/savedresponses/impl/selection/screen/e;

    .line 142
    .line 143
    iget-object p0, p1, Lcom/reddit/mod/savedresponses/impl/selection/screen/e;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v0, p0}, Lpe2/e;->onQuickCommentRemovalOff(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
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
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$1;->this$0:Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$1;-><init>(Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$1;->this$0:Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/savedresponses/impl/selection/screen/n;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/savedresponses/impl/selection/screen/n;-><init>(Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$1;->label:I

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
