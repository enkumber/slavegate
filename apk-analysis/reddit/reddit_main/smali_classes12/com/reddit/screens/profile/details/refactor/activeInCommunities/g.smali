.class public final Lcom/reddit/screens/profile/details/refactor/activeInCommunities/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/g;->a:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/n;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/i;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v4, v4, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/g;->a:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->Y:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    new-instance v1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;

    .line 18
    .line 19
    invoke-direct {v1, v4, v3}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;-><init>(Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v1, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/m;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/m;

    .line 32
    .line 33
    iget-object v5, v4, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->w:Lte3/f;

    .line 34
    .line 35
    iget-object v1, v4, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->v:Lhx/d;

    .line 36
    .line 37
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/m;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/m;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v8, Lhn/c;

    .line 51
    .line 52
    sget-object v11, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->OTHER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x7f8

    .line 57
    .line 58
    const-string v12, "active_communities_list"

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move-object v10, v8

    .line 70
    invoke-direct/range {v10 .. v20}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/16 v14, 0x3d8

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v5 .. v14}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->U:Lnc1/g;

    .line 83
    .line 84
    iget-object v5, v4, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->V:Lt43/a;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lnc1/g;->a(Lt43/a;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->Y:Lkotlinx/coroutines/b0;

    .line 90
    .line 91
    new-instance v5, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onSubredditClick$1;

    .line 92
    .line 93
    invoke-direct {v5, v4, v0, v3}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onSubredditClick$1;-><init>(Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;Lcom/reddit/screens/profile/details/refactor/activeInCommunities/m;Ldm3/a;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v3, v5, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/k;->a:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/k;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v0, v4, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->y:Lhx2/b;

    .line 109
    .line 110
    iget-object v1, v4, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->v:Lhx/d;

    .line 111
    .line 112
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lhx2/b;->c(Lhx2/b;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->U:Lnc1/g;

    .line 124
    .line 125
    iget-object v1, v4, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->V:Lt43/a;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object v1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/l;->a:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/l;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v0, v4, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->Y:Lkotlinx/coroutines/b0;

    .line 140
    .line 141
    new-instance v1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onScreenInitialized$1;

    .line 142
    .line 143
    invoke-direct {v1, v4, v3}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onScreenInitialized$1;-><init>(Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;Ldm3/a;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    instance-of v1, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/j;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/j;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/j;->c:Lcom/reddit/subscriptions/JoinButtonState;

    .line 160
    .line 161
    sget-object v5, Lcom/reddit/subscriptions/JoinButtonState;->UNSELECTED:Lcom/reddit/subscriptions/JoinButtonState;

    .line 162
    .line 163
    if-ne v1, v5, :cond_4

    .line 164
    .line 165
    iget-object v1, v4, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->Y:Lkotlinx/coroutines/b0;

    .line 166
    .line 167
    new-instance v5, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1;

    .line 168
    .line 169
    invoke-direct {v5, v4, v0, v3}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1;-><init>(Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;Lcom/reddit/screens/profile/details/refactor/activeInCommunities/j;Ldm3/a;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3, v3, v5, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
