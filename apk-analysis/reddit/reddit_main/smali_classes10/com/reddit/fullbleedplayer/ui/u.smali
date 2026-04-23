.class public final synthetic Lcom/reddit/fullbleedplayer/ui/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/u;->a:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/u;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v15, v1

    .line 27
    check-cast v15, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/ui/u;->a:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->P0:Lcom/reddit/sharing/screenshot/e;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v7, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v2, "screenshotTriggerSharingListener"

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-object v8, v1, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 51
    .line 52
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x4c5de2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/ui/u;->b:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    new-instance v2, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 72
    .line 73
    const/16 v4, 0x12

    .line 74
    .line 75
    invoke-direct {v2, v4, v0}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v12, v2

    .line 82
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-static {v1, v15, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    new-instance v2, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 91
    .line 92
    const/16 v4, 0x13

    .line 93
    .line 94
    invoke-direct {v2, v4, v0}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object v13, v2

    .line 101
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-static {v1, v15, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_4

    .line 108
    .line 109
    new-instance v1, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 110
    .line 111
    const/16 v2, 0x14

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object v14, v1

    .line 120
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    const v16, 0x1b6db0

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    const/4 v10, 0x1

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-virtual/range {v7 .. v16}, Lcom/reddit/sharing/screenshot/e;->a(Lkotlinx/coroutines/b0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0
.end method
