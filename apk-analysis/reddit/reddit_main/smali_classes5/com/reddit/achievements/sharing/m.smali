.class public final Lcom/reddit/achievements/sharing/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/achievements/sharing/m;->a:Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/reddit/achievements/sharing/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/sharing/m;->a:Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->i:Lcom/reddit/achievements/sharing/j;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->v:Lcom/reddit/achievements/a;

    .line 8
    .line 9
    sget-object v1, Lcom/reddit/achievements/sharing/d;->a:Lcom/reddit/achievements/sharing/d;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "shareSource"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p2, Lcom/reddit/achievements/sharing/j;->b:Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 28
    .line 29
    sget-object v0, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->ContinueShare:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lfo4/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0xfe

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v9}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljw3/a;

    .line 53
    .line 54
    const/16 v2, 0xfd

    .line 55
    .line 56
    invoke-direct {p1, v1, v3, v0, v2}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 63
    .line 64
    new-instance p2, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$handleContinueClick$1;

    .line 65
    .line 66
    invoke-direct {p2, p0, v3}, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$handleContinueClick$1;-><init>(Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {p1, v3, v3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sget-object v1, Lcom/reddit/achievements/sharing/e;->a:Lcom/reddit/achievements/sharing/e;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->M()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->x:Landroidx/compose/runtime/o1;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lcom/reddit/achievements/sharing/j;->b:Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->M()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, v0, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 110
    .line 111
    new-instance v0, Llw3/a;

    .line 112
    .line 113
    new-instance v1, Lfo4/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    sget-object p0, Lcom/reddit/achievements/AchievementsAnalytics$ActionInfoReason;->ShowUsername:Lcom/reddit/achievements/AchievementsAnalytics$ActionInfoReason;

    .line 122
    .line 123
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/achievements/AchievementsAnalytics$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v3, p0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget-object p0, Lcom/reddit/achievements/AchievementsAnalytics$ActionInfoReason;->HideUsername:Lcom/reddit/achievements/AchievementsAnalytics$ActionInfoReason;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    const/4 v8, 0x0

    .line 133
    const/16 v9, 0xfc

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct/range {v1 .. v9}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Llw3/a;-><init>(Lfo4/a;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
