.class public final synthetic Lcom/reddit/achievements/modguidance/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/achievements/modguidance/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/modguidance/l;->b:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/achievements/modguidance/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/modguidance/l;->b:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lug2/c;

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 11
    .line 12
    const-string v0, "cta"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->I5()Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/reddit/achievements/modguidance/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->I5()Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/reddit/achievements/modguidance/y;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/reddit/achievements/modguidance/y;->b:Lug2/a;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lug2/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string v2, ""

    .line 48
    .line 49
    :cond_1
    invoke-direct {v1, v2}, Lcom/reddit/achievements/modguidance/c;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v2, "screen_args"

    .line 64
    .line 65
    const-class v3, Lcom/reddit/achievements/modguidance/o;

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Lcom/reddit/achievements/modguidance/o;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->O0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string p0, "ctaNavigationHandler"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    :goto_0
    iget-object v1, v1, Lcom/reddit/achievements/modguidance/o;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/modguidance/impl/navigation/c;->a(Landroid/app/Activity;Lug2/c;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 98
    .line 99
    const-string v0, "subredditName"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->I5()Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Lcom/reddit/achievements/modguidance/f;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/reddit/achievements/modguidance/f;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1
    check-cast p1, Lcom/reddit/achievements/achievement/o;

    .line 120
    .line 121
    sget-object v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 122
    .line 123
    const-string v0, "event"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    instance-of v0, p1, Lcom/reddit/achievements/achievement/b;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->I5()Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Lcom/reddit/achievements/modguidance/b;->a:Lcom/reddit/achievements/modguidance/b;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    instance-of v0, p1, Lcom/reddit/achievements/achievement/i;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->I5()Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Lcom/reddit/achievements/modguidance/e;

    .line 151
    .line 152
    check-cast p1, Lcom/reddit/achievements/achievement/i;

    .line 153
    .line 154
    iget-boolean p1, p1, Lcom/reddit/achievements/achievement/i;->a:Z

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lcom/reddit/achievements/modguidance/e;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
