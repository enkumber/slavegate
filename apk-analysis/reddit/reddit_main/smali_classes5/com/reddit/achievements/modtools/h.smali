.class public final synthetic Lcom/reddit/achievements/modtools/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsScreen;

.field public final synthetic c:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsScreen;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/achievements/modtools/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/modtools/h;->b:Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/achievements/modtools/h;->c:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/achievements/modtools/h;->a:I

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
    new-instance p1, Lcom/reddit/achievements/modtools/h;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iget-object v0, p0, Lcom/reddit/achievements/modtools/h;->b:Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsScreen;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/achievements/modtools/h;->c:Landroidx/compose/runtime/h3;

    .line 39
    .line 40
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/achievements/modtools/h;-><init>(Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsScreen;Landroidx/compose/runtime/h3;I)V

    .line 41
    .line 42
    .line 43
    const p0, -0x2e2cd906

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v9, 0x30000

    .line 51
    .line 52
    const/16 v10, 0x1f

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v0, v2

    .line 80
    :goto_2
    and-int/2addr p2, v3

    .line 81
    check-cast p1, Landroidx/compose/runtime/r;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-object p2, p0, Lcom/reddit/achievements/modtools/h;->c:Landroidx/compose/runtime/h3;

    .line 90
    .line 91
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/reddit/achievements/modtools/s;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/achievements/modtools/h;->b:Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsScreen;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsScreen;->M0:Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const-string p0, "viewModel"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p0, v0

    .line 111
    :goto_3
    const v1, 0x4c5de2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 128
    .line 129
    if-ne v3, v1, :cond_5

    .line 130
    .line 131
    :cond_4
    new-instance v3, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsScreen$Content$1$1$1$1;

    .line 132
    .line 133
    invoke-direct {v3, p0}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsScreen$Content$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v3, Ltm3/g;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {p2, v3, v0, p1, v2}, Lri/c;->d(Lcom/reddit/achievements/modtools/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
