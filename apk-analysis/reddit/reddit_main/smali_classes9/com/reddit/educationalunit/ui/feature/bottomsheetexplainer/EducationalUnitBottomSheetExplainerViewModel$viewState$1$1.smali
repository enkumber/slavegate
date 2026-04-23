.class final Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$1$1;
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
    c = "com.reddit.educationalunit.ui.feature.bottomsheetexplainer.EducationalUnitBottomSheetExplainerViewModel$viewState$1$1"
    f = "EducationalUnitBottomSheetExplainerViewModel.kt"
    l = {
        0x47
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

.field final synthetic this$0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$1$1;->this$0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;

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
    new-instance p1, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$1$1;->this$0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$1$1;-><init>(Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$1$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$1$1;->this$0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->v:Lcom/reddit/educationalunit/data/remote/a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->g:Lgg1/a;

    .line 30
    .line 31
    iget-object p1, p1, Lgg1/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$1$1;->label:I

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, Lcom/reddit/educationalunit/data/remote/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$1$1;->this$0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    new-instance v1, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/m;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$1$1;->this$0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->y:Ljg1/b;

    .line 57
    .line 58
    check-cast p1, Lhx/g;

    .line 59
    .line 60
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ldg1/c;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v2, "model"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Ldg1/c;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ldg1/j;

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Ljg1/b;->a(Ldg1/j;)Lkg1/k;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v2, p1, Ldg1/c;->c:Ldg1/d;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    new-instance v4, Lkg1/d;

    .line 115
    .line 116
    iget-object v6, v2, Ldg1/d;->a:Ldg1/j;

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Ljg1/b;->a(Ldg1/j;)Lkg1/k;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v6, v3

    .line 126
    :goto_2
    iget-object v7, v2, Ldg1/d;->b:Ldg1/j;

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v7}, Ljg1/b;->a(Ldg1/j;)Lkg1/k;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-object v7, v3

    .line 136
    :goto_3
    iget-object v2, v2, Ldg1/d;->c:Ldg1/j;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ljg1/b;->a(Ldg1/j;)Lkg1/k;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_6
    invoke-direct {v4, v6, v7, v3}, Lkg1/d;-><init>(Lkg1/k;Lkg1/k;Lkg1/k;)V

    .line 145
    .line 146
    .line 147
    move-object v6, v4

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v6, v3

    .line 150
    :goto_4
    iget-boolean v7, p0, Ljg1/b;->a:Z

    .line 151
    .line 152
    iget v8, p0, Ljg1/b;->b:I

    .line 153
    .line 154
    iget-object v4, p1, Ldg1/c;->a:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v3, Lkg1/c;

    .line 157
    .line 158
    invoke-direct/range {v3 .. v8}, Lkg1/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lkg1/d;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v3}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/m;-><init>(Lkg1/c;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    iget-object p0, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$viewState$1$1;->this$0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->R:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->S:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v1, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/l;->a:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/l;

    .line 180
    .line 181
    :goto_5
    iget-object p0, v0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->X:Landroidx/compose/runtime/o1;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method
