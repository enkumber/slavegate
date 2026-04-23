.class final Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$1;
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
    c = "com.reddit.modguidance.impl.screen.categories.ModGuidanceCategoriesViewModel$1"
    f = "ModGuidanceCategoriesViewModel.kt"
    l = {
        0x41
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

.field final synthetic this$0:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$1;->this$0:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;Lcom/reddit/modguidance/impl/screen/categories/h;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->r:Lcom/reddit/modguidance/impl/screen/categories/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->v:Lcom/reddit/launch/bottomnav/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->w:Lhx/d;

    .line 6
    .line 7
    instance-of v2, p1, Lcom/reddit/modguidance/impl/screen/categories/b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p0, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "context"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_8

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    instance-of v2, p1, Lcom/reddit/modguidance/impl/screen/categories/c;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object p0, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p2, Lcom/reddit/modguidance/impl/screen/categories/l;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/reddit/modguidance/impl/screen/categories/l;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    check-cast p1, Lcom/reddit/modguidance/impl/screen/categories/c;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/modguidance/impl/screen/categories/c;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1, p1, v3}, Lcom/reddit/launch/bottomnav/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v0, p1, Lcom/reddit/modguidance/impl/screen/categories/d;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->g:Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    new-instance p2, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$navigateToInsights$1;

    .line 77
    .line 78
    invoke-direct {p2, p0, v3}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$navigateToInsights$1;-><init>(Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;Ldm3/a;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-static {p1, v3, v3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v0, p1, Lcom/reddit/modguidance/impl/screen/categories/f;

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    instance-of v0, p1, Lcom/reddit/modguidance/impl/screen/categories/e;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast p1, Lcom/reddit/modguidance/impl/screen/categories/e;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/reddit/modguidance/impl/screen/categories/e;->a:Lug2/n;

    .line 97
    .line 98
    iget-object v0, p1, Lug2/n;->e:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "http"

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v0, v2, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string v2, "https://www.reddit.com"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    iget-object v2, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->R:Lu71/c;

    .line 117
    .line 118
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->S:Lvg2/a;

    .line 130
    .line 131
    iget-object p2, p2, Lcom/reddit/modguidance/impl/screen/categories/l;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-static {p2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_5
    iget-object p1, p1, Lug2/n;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, v3, p1}, Lvg2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    instance-of p1, p1, Lcom/reddit/modguidance/impl/screen/categories/g;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->V:Landroidx/compose/runtime/o1;

    .line 150
    .line 151
    sget-object p2, Lcom/reddit/modguidance/impl/screen/categories/x;->a:Lcom/reddit/modguidance/impl/screen/categories/x;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->N()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
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
    new-instance p1, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$1;->this$0:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$1;-><init>(Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$1;->this$0:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/modguidance/impl/screen/categories/s;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/modguidance/impl/screen/categories/s;-><init>(Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$1;->label:I

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
