.class public final synthetic Lcom/reddit/achievements/settings/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/settings/AchievementSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/settings/AchievementSettingsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/achievements/settings/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/settings/e;->b:Lcom/reddit/achievements/settings/AchievementSettingsScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/achievements/settings/e;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v8, p1

    .line 25
    check-cast v8, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/reddit/achievements/settings/e;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iget-object p0, p0, Lcom/reddit/achievements/settings/e;->b:Lcom/reddit/achievements/settings/AchievementSettingsScreen;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lcom/reddit/achievements/settings/e;-><init>(Lcom/reddit/achievements/settings/AchievementSettingsScreen;I)V

    .line 39
    .line 40
    .line 41
    const p0, 0x459b862b

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/high16 v9, 0x30000

    .line 49
    .line 50
    const/16 v10, 0x1f

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    move v0, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v0, v2

    .line 78
    :goto_2
    and-int/2addr p2, v3

    .line 79
    check-cast p1, Landroidx/compose/runtime/r;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/achievements/settings/e;->b:Lcom/reddit/achievements/settings/AchievementSettingsScreen;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/reddit/achievements/settings/AchievementSettingsScreen;->Q0:Lcom/reddit/achievements/settings/AchievementSettingsViewModel;

    .line 90
    .line 91
    const-string v0, "viewModel"

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p2, v1

    .line 101
    :goto_3
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p2, p2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/reddit/achievements/settings/i;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/achievements/settings/AchievementSettingsScreen;->Q0:Lcom/reddit/achievements/settings/AchievementSettingsViewModel;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p0, v1

    .line 122
    :goto_4
    const v0, 0x4c5de2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 139
    .line 140
    if-ne v3, v0, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v3, Lcom/reddit/achievements/settings/AchievementSettingsScreen$SheetContent$1$1$1$1;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Lcom/reddit/achievements/settings/AchievementSettingsScreen$SheetContent$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v3, Ltm3/g;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {p2, v3, v1, p1, v2}, Lwi/a;->a(Lcom/reddit/achievements/settings/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
