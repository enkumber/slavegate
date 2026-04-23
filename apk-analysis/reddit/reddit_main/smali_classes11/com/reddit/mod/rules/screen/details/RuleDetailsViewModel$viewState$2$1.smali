.class final Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;
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
    c = "com.reddit.mod.rules.screen.details.RuleDetailsViewModel$viewState$2$1"
    f = "RuleDetailsViewModel.kt"
    l = {}
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
.field final synthetic $isEligibleForPostSubmit$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $ruleResult$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->$ruleResult$delegate:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->$isEligibleForPostSubmit$delegate:Landroidx/compose/runtime/h3;

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
    new-instance p1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->$ruleResult$delegate:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->$isEligibleForPostSubmit$delegate:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;-><init>(Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->$ruleResult$delegate:Landroidx/compose/runtime/h3;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/reddit/mod/rules/data/repository/b0;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/reddit/mod/rules/data/repository/b0;->a:Z

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->$ruleResult$delegate:Landroidx/compose/runtime/h3;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/reddit/mod/rules/data/repository/b0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->$ruleResult$delegate:Landroidx/compose/runtime/h3;

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/reddit/mod/rules/data/repository/b0;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/mod/rules/data/repository/b0;->b:Lod2/f;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, Lod2/f;->f:Lnp3/c;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->$isEligibleForPostSubmit$delegate:Landroidx/compose/runtime/h3;

    .line 66
    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v2, p1, Lod2/f;->g:Lod2/a;

    .line 81
    .line 82
    iget-boolean v2, v2, Lod2/a;->a:Z

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v2, v3

    .line 89
    :goto_0
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->s0:Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-string v2, "POST"

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v2, v3

    .line 110
    :goto_1
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->m0:Landroidx/compose/runtime/o1;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const-string v2, "COMMENT"

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :cond_2
    iget-object v0, v1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->l0:Landroidx/compose/runtime/o1;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 139
    .line 140
    iget-object v1, p1, Lod2/f;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v2, "<set-?>"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 156
    .line 157
    iget-object v1, p1, Lod2/f;->c:Lod2/d;

    .line 158
    .line 159
    iget-object v1, v1, Lod2/d;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->p0:Landroidx/compose/runtime/o1;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$viewState$2$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 167
    .line 168
    iget-object p1, p1, Lod2/f;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->q0:Landroidx/compose/runtime/o1;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method
