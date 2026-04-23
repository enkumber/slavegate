.class public final synthetic Lcom/reddit/achievements/modguidance/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;

.field public final synthetic c:Lcom/reddit/achievements/modguidance/y;

.field public final synthetic d:Lcom/reddit/achievements/achievement/r0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;Lcom/reddit/achievements/modguidance/y;Lcom/reddit/achievements/achievement/r0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/achievements/modguidance/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/modguidance/k;->b:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/achievements/modguidance/k;->c:Lcom/reddit/achievements/modguidance/y;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/achievements/modguidance/k;->d:Lcom/reddit/achievements/achievement/r0;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/achievements/modguidance/k;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/achievements/modguidance/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    :cond_0
    and-int/2addr p2, v3

    .line 25
    move-object v7, p1

    .line 26
    check-cast v7, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v7, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    iget-object v2, p0, Lcom/reddit/achievements/modguidance/k;->b:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/reddit/achievements/modguidance/k;->c:Lcom/reddit/achievements/modguidance/y;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/reddit/achievements/modguidance/k;->d:Lcom/reddit/achievements/achievement/r0;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/reddit/achievements/modguidance/k;->e:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v8}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->B5(Lcom/reddit/achievements/modguidance/y;Lcom/reddit/achievements/achievement/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    sget-object v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 55
    .line 56
    and-int/lit8 v0, p2, 0x3

    .line 57
    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_2
    and-int/2addr p2, v3

    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Landroidx/compose/runtime/r;

    .line 64
    .line 65
    invoke-virtual {v7, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    iget-object v2, p0, Lcom/reddit/achievements/modguidance/k;->b:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/reddit/achievements/modguidance/k;->c:Lcom/reddit/achievements/modguidance/y;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/reddit/achievements/modguidance/k;->d:Lcom/reddit/achievements/achievement/r0;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/reddit/achievements/modguidance/k;->e:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v8}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->F5(Lcom/reddit/achievements/modguidance/y;Lcom/reddit/achievements/achievement/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1
    sget-object v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 92
    .line 93
    and-int/lit8 v0, p2, 0x3

    .line 94
    .line 95
    if-eq v0, v2, :cond_4

    .line 96
    .line 97
    move v1, v3

    .line 98
    :cond_4
    and-int/2addr p2, v3

    .line 99
    move-object v7, p1

    .line 100
    check-cast v7, Landroidx/compose/runtime/r;

    .line 101
    .line 102
    invoke-virtual {v7, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    iget-object v2, p0, Lcom/reddit/achievements/modguidance/k;->b:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/reddit/achievements/modguidance/k;->c:Lcom/reddit/achievements/modguidance/y;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/reddit/achievements/modguidance/k;->d:Lcom/reddit/achievements/achievement/r0;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/reddit/achievements/modguidance/k;->e:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->D5(Lcom/reddit/achievements/modguidance/y;Lcom/reddit/achievements/achievement/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
