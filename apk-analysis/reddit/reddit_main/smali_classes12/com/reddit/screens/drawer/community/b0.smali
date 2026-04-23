.class public final synthetic Lcom/reddit/screens/drawer/community/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/drawer/community/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/b0;->b:Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/screens/drawer/community/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/b0;->b:Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lcom/reddit/widget/bottomnav/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/widget/bottomnav/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/b0;->b:Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_2
    return-object v0

    .line 51
    :pswitch_1
    new-instance v0, Lcom/reddit/screens/drawer/community/c0;

    .line 52
    .line 53
    new-instance v1, Lcom/reddit/screens/drawer/community/b0;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/b0;->b:Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lcom/reddit/screens/drawer/community/b0;-><init>(Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/reddit/screens/drawer/community/b0;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-direct {v2, p0, v3}, Lcom/reddit/screens/drawer/community/b0;-><init>(Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, v1, v2}, Lcom/reddit/screens/drawer/community/c0;-><init>(Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;Lcom/reddit/screens/drawer/community/b0;Lcom/reddit/screens/drawer/community/b0;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    new-instance v0, Lcom/reddit/screens/drawer/community/q;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/b0;->b:Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->A5()Lcom/reddit/screens/drawer/community/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Lcom/reddit/screens/drawer/community/q;-><init>(Lcom/reddit/screens/drawer/community/g0;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/b0;->b:Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0b021f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_4
    new-instance v0, Ll83/c;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/b0;->b:Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->A5()Lcom/reddit/screens/drawer/community/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->J0:Lsf3/j;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v2, "resourceProvider"

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v3

    .line 124
    :goto_1
    iget-object v4, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->L0:Lcom/reddit/devplatform/domain/f;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string v4, "devvitFeatures"

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v3

    .line 135
    :goto_2
    check-cast v4, Lcom/reddit/devplatform/domain/h;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/reddit/devplatform/domain/h;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v5, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->M0:Lpc1/h;

    .line 142
    .line 143
    const-string v6, "profileFeatures"

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v3

    .line 152
    :goto_3
    check-cast v5, Lfj1/r;

    .line 153
    .line 154
    invoke-virtual {v5}, Lfj1/r;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->M0:Lpc1/h;

    .line 159
    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    move-object v3, p0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    check-cast v3, Lfj1/r;

    .line 168
    .line 169
    iget-object p0, v3, Lfj1/r;->l:Lc9/d;

    .line 170
    .line 171
    sget-object v6, Lfj1/r;->t:[Ltm3/x;

    .line 172
    .line 173
    const/16 v7, 0x8

    .line 174
    .line 175
    aget-object v6, v6, v7

    .line 176
    .line 177
    invoke-virtual {p0, v3, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    move v3, v4

    .line 188
    move v4, v5

    .line 189
    move v5, p0

    .line 190
    invoke-direct/range {v0 .. v5}, Ll83/c;-><init>(Lcom/reddit/screens/drawer/community/o;Lsf3/j;ZZZ)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
