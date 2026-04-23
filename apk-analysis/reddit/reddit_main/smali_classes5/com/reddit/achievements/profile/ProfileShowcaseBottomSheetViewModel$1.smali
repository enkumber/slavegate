.class final Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$1;
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
    c = "com.reddit.achievements.profile.ProfileShowcaseBottomSheetViewModel$1"
    f = "ProfileShowcaseBottomSheetViewModel.kt"
    l = {
        0x35
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

.field final synthetic this$0:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$1;->this$0:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;Lcom/reddit/achievements/profile/e;Ldm3/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/reddit/achievements/profile/c;->a:Lcom/reddit/achievements/profile/c;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->T:Lcom/reddit/achievements/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/achievements/p;->b()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lcom/reddit/achievements/profile/d;->a:Lcom/reddit/achievements/profile/d;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->v:Lcom/reddit/achievements/l;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/reddit/achievements/l;->c(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->S:Lnc1/g;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->R:Lt43/a;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    instance-of v2, v1, Lcom/reddit/achievements/profile/b;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v1, Lcom/reddit/achievements/profile/b;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/reddit/achievements/profile/b;->a:Lcom/reddit/achievements/profile/r;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->w:Lcom/reddit/achievements/a;

    .line 55
    .line 56
    sget-object v3, Lcom/reddit/achievements/AchievementsAnalytics$ActionInfoPageType;->Profile:Lcom/reddit/achievements/AchievementsAnalytics$ActionInfoPageType;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v4, "pageType"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 67
    .line 68
    sget-object v4, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->CardIcon:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lfo4/a;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/reddit/achievements/AchievementsAnalytics$ActionInfoPageType;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v13, 0xfe

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-direct/range {v5 .. v13}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljw3/a;

    .line 92
    .line 93
    const/16 v6, 0xfd

    .line 94
    .line 95
    invoke-direct {v3, v5, v7, v4, v6}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->B:Lcom/reddit/achievements/v;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->y:Lhx/d;

    .line 104
    .line 105
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/content/Context;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->g:Lcom/reddit/achievements/profile/i;

    .line 114
    .line 115
    iget-object v10, v4, Lcom/reddit/achievements/profile/i;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v1, Lcom/reddit/achievements/profile/r;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v4, "value"

    .line 120
    .line 121
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v13, v1, Lcom/reddit/achievements/profile/r;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v11, v1, Lcom/reddit/achievements/profile/r;->b:Ljava/lang/String;

    .line 127
    .line 128
    move-object v12, v13

    .line 129
    new-instance v13, Lcom/reddit/achievements/profile/l;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-direct {v13, v0, v1}, Lcom/reddit/achievements/profile/l;-><init>(Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v0, "context"

    .line 139
    .line 140
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "ownerUsername"

    .line 144
    .line 145
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "id"

    .line 149
    .line 150
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "closeProfileShowcaseBottomSheet"

    .line 154
    .line 155
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lcom/reddit/achievements/v;->a:Lcom/reddit/session/v;

    .line 159
    .line 160
    check-cast v0, Lob3/b;

    .line 161
    .line 162
    iget-object v0, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    new-instance v0, Lcom/reddit/achievements/achievement/AchievementScreen;

    .line 175
    .line 176
    move-object v13, v12

    .line 177
    move-object v12, v11

    .line 178
    new-instance v11, Lcom/reddit/achievements/achievement/r;

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    invoke-direct/range {v11 .. v19}, Lcom/reddit/achievements/achievement/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lcom/reddit/achievements/achievement/s;ZLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v9, v11}, Lcom/reddit/achievements/achievement/AchievementScreen;-><init>(Ljava/lang/String;Lcom/reddit/achievements/achievement/r;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v0, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    new-instance v8, Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;

    .line 201
    .line 202
    invoke-direct/range {v8 .. v13}, Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v8, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-virtual {v2, v3}, Lcom/reddit/achievements/v;->b(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0
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
    new-instance p1, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$1;->this$0:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$1;-><init>(Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$1;->this$0:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/achievements/profile/m;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/achievements/profile/m;-><init>(Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel$1;->label:I

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
