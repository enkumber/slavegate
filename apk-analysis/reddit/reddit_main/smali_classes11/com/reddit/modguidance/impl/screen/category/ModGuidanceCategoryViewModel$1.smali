.class final Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$1;
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
    c = "com.reddit.modguidance.impl.screen.category.ModGuidanceCategoryViewModel$1"
    f = "ModGuidanceCategoryViewModel.kt"
    l = {
        0x3a
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

.field final synthetic this$0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$1;->this$0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;Lcom/reddit/modguidance/impl/screen/category/f;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->y:Lvg2/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->v:Lcom/reddit/launch/bottomnav/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->r:Lcom/reddit/modguidance/impl/screen/category/j;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->w:Lhx/d;

    .line 8
    .line 9
    instance-of v3, p1, Lcom/reddit/modguidance/impl/screen/category/b;

    .line 10
    .line 11
    const-string v4, "context"

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_8

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    instance-of v3, p1, Lcom/reddit/modguidance/impl/screen/category/a;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object p0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/content/Context;

    .line 53
    .line 54
    iget-object p2, v1, Lcom/reddit/modguidance/impl/screen/category/j;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/reddit/modguidance/impl/screen/category/j;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_1
    check-cast p1, Lcom/reddit/modguidance/impl/screen/category/a;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/reddit/modguidance/impl/screen/category/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "subredditName"

    .line 75
    .line 76
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "achievementId"

    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/reddit/achievements/v;

    .line 87
    .line 88
    invoke-virtual {v0, p0, p2, v5, p1}, Lcom/reddit/achievements/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    instance-of v0, p1, Lcom/reddit/modguidance/impl/screen/category/c;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p1, Lcom/reddit/modguidance/impl/screen/category/c;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/reddit/modguidance/impl/screen/category/c;->a:Lug2/n;

    .line 99
    .line 100
    iget-object v0, p1, Lug2/n;->e:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "http"

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v0, v3, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v3, "https://www.reddit.com"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->x:Lu71/c;

    .line 119
    .line 120
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {p0, v2, v0}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v1, Lcom/reddit/modguidance/impl/screen/category/j;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    invoke-static {p0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_4
    iget-object p0, p1, Lug2/n;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2, v5, p0}, Lvg2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    instance-of v0, p1, Lcom/reddit/modguidance/impl/screen/category/e;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object p0, v1, Lcom/reddit/modguidance/impl/screen/category/j;->c:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    invoke-static {p0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_6
    check-cast p1, Lcom/reddit/modguidance/impl/screen/category/e;

    .line 158
    .line 159
    iget-object p0, p1, Lcom/reddit/modguidance/impl/screen/category/e;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2, v5, p0}, Lvg2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    instance-of p1, p1, Lcom/reddit/modguidance/impl/screen/category/d;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    iget-object p1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->R:Landroidx/compose/runtime/o1;

    .line 170
    .line 171
    sget-object p2, Lcom/reddit/modguidance/impl/screen/category/w;->a:Lcom/reddit/modguidance/impl/screen/category/w;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->N()V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
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
    new-instance p1, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$1;->this$0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$1;-><init>(Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$1;->this$0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/modguidance/impl/screen/category/s;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/modguidance/impl/screen/category/s;-><init>(Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$1;->label:I

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
