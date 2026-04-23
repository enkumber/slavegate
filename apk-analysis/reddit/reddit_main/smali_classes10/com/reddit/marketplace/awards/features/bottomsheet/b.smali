.class public final synthetic Lcom/reddit/marketplace/awards/features/bottomsheet/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/b;->a:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v9, p1

    .line 21
    check-cast v9, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/b;->a:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->W0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 32
    .line 33
    const-string p2, "awardSheetViewModel"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Lcom/reddit/marketplace/awards/features/awardssheet/w;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->W0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :goto_2
    const p2, 0x4c5de2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    if-ne v2, v5, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v2, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen$SheetContent$awardSheet$1$1$1$1;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen$SheetContent$awardSheet$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v2, Ltm3/g;

    .line 94
    .line 95
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->X0:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;

    .line 101
    .line 102
    const-string v1, "leaderboardHeaderViewModel"

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_3
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v6, p1

    .line 122
    check-cast v6, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/m;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->X0:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    if-ne p1, v5, :cond_8

    .line 147
    .line 148
    :cond_7
    new-instance p1, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen$SheetContent$awardSheet$1$1$2$1;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen$SheetContent$awardSheet$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    check-cast p1, Ltm3/g;

    .line 157
    .line 158
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    move-object v7, p1

    .line 162
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v5, v2

    .line 167
    invoke-static/range {v4 .. v10}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->j(Lcom/reddit/marketplace/awards/features/awardssheet/w;Lkotlin/jvm/functions/Function1;Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
