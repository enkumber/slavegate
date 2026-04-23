.class final Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$1;
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
    c = "com.reddit.achievements.modguidance.ModGuidanceAchievementViewModel$1"
    f = "ModGuidanceAchievementViewModel.kt"
    l = {
        0x55
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

.field final synthetic this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Lcom/reddit/achievements/modguidance/h;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->g:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/reddit/achievements/modguidance/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->x:Lcom/reddit/launch/bottomnav/d;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->y:Lhx/d;

    .line 13
    .line 14
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "context"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_8

    .line 35
    .line 36
    invoke-static {p0, v2}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of v1, p1, Lcom/reddit/achievements/modguidance/c;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->R:Lvg2/a;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->w:Lcom/reddit/achievements/modguidance/o;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/achievements/modguidance/o;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    check-cast p1, Lcom/reddit/achievements/modguidance/c;

    .line 59
    .line 60
    iget-object p0, p1, Lcom/reddit/achievements/modguidance/c;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v3, p0}, Lvg2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    instance-of v1, p1, Lcom/reddit/achievements/modguidance/g;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lnp3/c;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    new-instance p1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;

    .line 92
    .line 93
    invoke-direct {p1, p0, v3}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadModeratedSubreddits$1;-><init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Ldm3/a;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, v3, p1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v1, p1, Lcom/reddit/achievements/modguidance/d;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of v1, p1, Lcom/reddit/achievements/modguidance/f;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 115
    .line 116
    check-cast p1, Lcom/reddit/achievements/modguidance/f;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/reddit/achievements/modguidance/f;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 124
    .line 125
    invoke-static {}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->Q()Lav2/e;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;

    .line 138
    .line 139
    invoke-direct {p2, p0, p1, v3}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$loadAchievementForSubreddit$1;-><init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3, v3, p2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    instance-of p2, p1, Lcom/reddit/achievements/modguidance/e;

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    check-cast p1, Lcom/reddit/achievements/modguidance/e;

    .line 151
    .line 152
    iget-boolean p1, p1, Lcom/reddit/achievements/modguidance/e;->a:Z

    .line 153
    .line 154
    iget-object p2, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->T:Lej1/d;

    .line 155
    .line 156
    check-cast p2, Loe3/b;

    .line 157
    .line 158
    invoke-virtual {p2}, Loe3/b;->k()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_6

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    iget-object p2, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->X:Landroidx/compose/runtime/o1;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lug2/a;

    .line 172
    .line 173
    if-nez p2, :cond_7

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    iget-object p2, p2, Lug2/a;->a:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "value"

    .line 179
    .line 180
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    xor-int/2addr p1, v2

    .line 184
    new-instance v1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;

    .line 185
    .line 186
    invoke-direct {v1, p0, p2, p1, v3}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$handlePinClick$1;-><init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Ljava/lang/String;ZLdm3/a;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3, v3, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
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
    new-instance p1, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$1;-><init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$1;->this$0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/achievements/modguidance/u;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/achievements/modguidance/u;-><init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$1;->label:I

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
