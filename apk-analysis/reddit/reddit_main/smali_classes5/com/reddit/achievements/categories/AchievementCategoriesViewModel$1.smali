.class final Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$1;
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
    c = "com.reddit.achievements.categories.AchievementCategoriesViewModel$1"
    f = "AchievementCategoriesViewModel.kt"
    l = {
        0x2e
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

.field final synthetic this$0:Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$1;->this$0:Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;Lcom/reddit/achievements/categories/g;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;->g:Lcom/reddit/achievements/l;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/reddit/achievements/categories/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/reddit/achievements/l;->a()V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lcom/reddit/achievements/categories/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/reddit/achievements/categories/a;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/reddit/achievements/categories/a;->a:Lcom/reddit/achievements/composables/c;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;->w:Lcom/reddit/achievements/a;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/reddit/achievements/composables/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/reddit/achievements/composables/c;->m:Z

    .line 25
    .line 26
    const-string v2, "achievements_main"

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0, v1}, Lcom/reddit/achievements/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lcom/reddit/achievements/composables/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lds1/a;->M(Lcom/reddit/achievements/composables/c;)Lcom/reddit/achievements/achievement/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p0, p1}, Lcom/reddit/achievements/l;->b(Ljava/lang/String;Lcom/reddit/achievements/achievement/r;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/reddit/achievements/categories/e;->a:Lcom/reddit/achievements/categories/e;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;->y:Lcom/reddit/achievements/p;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/achievements/p;->b()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object p0, Lcom/reddit/achievements/categories/d;->a:Lcom/reddit/achievements/categories/d;

    .line 58
    .line 59
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget-object p0, p2, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 67
    .line 68
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/content/Context;

    .line 75
    .line 76
    new-instance p1, Lcom/reddit/achievements/settings/AchievementSettingsScreen;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/reddit/achievements/settings/AchievementSettingsScreen;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of p0, p1, Lcom/reddit/achievements/categories/f;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    check-cast p1, Lcom/reddit/achievements/categories/f;

    .line 90
    .line 91
    iget-object p0, p1, Lcom/reddit/achievements/categories/f;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string p1, "categoryId"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 102
    .line 103
    iget-object v1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/content/Context;

    .line 110
    .line 111
    new-instance v2, Lcom/reddit/achievements/category/AchievementCategoryScreen;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/reddit/achievements/category/AchievementCategoryScreen;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p2, Lcom/reddit/achievements/l;->g:Lcom/reddit/achievements/data/d;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/reddit/achievements/data/d;->a:Lcom/reddit/preferences/b;

    .line 122
    .line 123
    sget-object v0, Lcom/reddit/achievements/data/d;->b:[Ltm3/x;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    aget-object v0, v0, v1

    .line 127
    .line 128
    invoke-virtual {p2, p0, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_5

    .line 139
    .line 140
    iget-object p0, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroid/content/Context;

    .line 147
    .line 148
    new-instance p1, Lcom/reddit/achievements/onboarding/AchievementsOnboardingScreen;

    .line 149
    .line 150
    invoke-direct {p1}, Lcom/reddit/achievements/onboarding/AchievementsOnboardingScreen;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->w(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    instance-of p0, p1, Lcom/reddit/achievements/categories/c;

    .line 158
    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    iget-object p0, p2, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 162
    .line 163
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Landroid/content/Context;

    .line 170
    .line 171
    new-instance p1, Lcom/reddit/achievements/categories/CommunityModerationInfoBottomSheetScreen;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Lcom/reddit/achievements/categories/CommunityModerationInfoBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_6
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
    new-instance p1, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$1;->this$0:Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$1;-><init>(Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$1;->this$0:Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/achievements/categories/n;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/achievements/categories/n;-><init>(Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$1;->label:I

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
