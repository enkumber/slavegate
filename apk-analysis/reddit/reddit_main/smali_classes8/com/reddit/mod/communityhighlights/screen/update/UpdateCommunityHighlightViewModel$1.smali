.class final Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$1;
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
    c = "com.reddit.mod.communityhighlights.screen.update.UpdateCommunityHighlightViewModel$1"
    f = "UpdateCommunityHighlightViewModel.kt"
    l = {
        0x50
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

.field final synthetic this$0:Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$1;->this$0:Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;

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

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;Lcom/reddit/mod/communityhighlights/screen/update/n;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->U:Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->T:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    instance-of v1, p1, Lcom/reddit/mod/communityhighlights/screen/update/m;

    .line 9
    .line 10
    const-string v2, "<set-?>"

    .line 11
    .line 12
    sget-object v3, Lcom/reddit/mod/communityhighlights/screen/update/a;->a:Lcom/reddit/mod/communityhighlights/screen/update/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/reddit/mod/communityhighlights/screen/update/m;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/reddit/mod/communityhighlights/screen/update/m;->a:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->N(Lcom/reddit/mod/communityhighlights/screen/update/d;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    instance-of v1, p1, Lcom/reddit/mod/communityhighlights/screen/update/l;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/mod/communityhighlights/screen/update/l;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/mod/communityhighlights/screen/update/l;->a:Lm62/e;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->N(Lcom/reddit/mod/communityhighlights/screen/update/d;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v1, p1, Lcom/reddit/mod/communityhighlights/screen/update/k;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->V:Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->g:Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    new-instance p2, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$handleEvents$1;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, p0, v0}, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$handleEvents$1;-><init>(Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v1, p1, Lcom/reddit/mod/communityhighlights/screen/update/g;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->B:Lnc1/g;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->r:Lcom/reddit/screen/BaseScreen;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v1, Lcom/reddit/mod/communityhighlights/screen/update/i;->a:Lcom/reddit/mod/communityhighlights/screen/update/i;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    new-instance p1, Lcom/reddit/mod/communityhighlights/screen/update/c;

    .line 94
    .line 95
    invoke-static {}, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->getEntries()Lfm3/a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 104
    .line 105
    invoke-direct {p1, p2, v0}, Lcom/reddit/mod/communityhighlights/screen/update/c;-><init>(Lfm3/a;Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->N(Lcom/reddit/mod/communityhighlights/screen/update/d;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v0, Lcom/reddit/mod/communityhighlights/screen/update/h;->a:Lcom/reddit/mod/communityhighlights/screen/update/h;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-instance p1, Lcom/reddit/mod/communityhighlights/screen/update/b;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->X:Landroidx/compose/runtime/o1;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lm62/e;

    .line 135
    .line 136
    invoke-direct {p1, v0, p2}, Lcom/reddit/mod/communityhighlights/screen/update/b;-><init>(Ljava/util/List;Lm62/e;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->N(Lcom/reddit/mod/communityhighlights/screen/update/d;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    sget-object p2, Lcom/reddit/mod/communityhighlights/screen/update/j;->a:Lcom/reddit/mod/communityhighlights/screen/update/j;

    .line 144
    .line 145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;->N(Lcom/reddit/mod/communityhighlights/screen/update/d;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
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
    new-instance p1, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$1;->this$0:Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$1;-><init>(Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$1;->this$0:Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/communityhighlights/screen/update/t;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/communityhighlights/screen/update/t;-><init>(Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel$1;->label:I

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
