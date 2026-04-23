.class public final synthetic Lcom/reddit/screens/drawer/helper/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screens/drawer/helper/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/search/combined/ui/x1;Lcom/reddit/feeds/ui/c;)V
    .locals 0

    .line 2
    const/16 p1, 0x1b

    iput p1, p0, Lcom/reddit/screens/drawer/helper/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/reddit/screens/drawer/helper/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 17
    .line 18
    new-instance p0, Ldk3/a;

    .line 19
    .line 20
    invoke-direct {p0}, Ldk3/a;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "Failed to fetch subreddits"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "Failed to navigate to banner crop"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 31
    .line 32
    const-string p0, "Failed to Remove Banner"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 36
    .line 37
    const-string p0, "Failed to Remove Avatar"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 41
    .line 42
    const-string p0, "Picked image type was null!"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    const-string p0, "Failed to load profile"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    const-string p0, "Failed creating channel"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_c
    const-string p0, "Failed to request channels info"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_d
    const-string p0, "Unsubscribed returns as false while unsubscribing from subreddit"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_e
    const-string p0, "Error loading the pending invitations of the current account!"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_10
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 70
    .line 71
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 72
    .line 73
    sget-object v1, Lcom/reddit/screens/pager/v2/t2;->c:Lcom/reddit/screens/pager/v2/t2;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lbc1/s2;

    .line 80
    .line 81
    check-cast p0, Lbc1/x1;

    .line 82
    .line 83
    iget-object p0, p0, Lbc1/x1;->P5:Lll3/c;

    .line 84
    .line 85
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lej1/d;

    .line 90
    .line 91
    check-cast p0, Loe3/b;

    .line 92
    .line 93
    iget-object v0, p0, Loe3/b;->J:Lc9/d;

    .line 94
    .line 95
    sget-object v1, Loe3/b;->K:[Ltm3/x;

    .line 96
    .line 97
    const/16 v2, 0x1c

    .line 98
    .line 99
    aget-object v1, v1, v2

    .line 100
    .line 101
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_11
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 109
    .line 110
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 111
    .line 112
    sget-object v1, Lcom/reddit/screens/pager/v2/t2;->b:Lcom/reddit/screens/pager/v2/t2;

    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lbc1/s2;

    .line 119
    .line 120
    check-cast p0, Lbc1/x1;

    .line 121
    .line 122
    iget-object p0, p0, Lbc1/x1;->P5:Lll3/c;

    .line 123
    .line 124
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lej1/d;

    .line 129
    .line 130
    check-cast p0, Loe3/b;

    .line 131
    .line 132
    iget-object v0, p0, Loe3/b;->u:Lc9/d;

    .line 133
    .line 134
    sget-object v1, Loe3/b;->K:[Ltm3/x;

    .line 135
    .line 136
    const/16 v2, 0xd

    .line 137
    .line 138
    aget-object v1, v1, v2

    .line 139
    .line 140
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Boolean;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_12
    const-string p0, "Failed to show join toaster"

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_13
    const-string p0, "LoggedOutBottomSheetScreen"

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_14
    new-instance p0, Lcom/reddit/screens/loggedoutbottomsheet/e;

    .line 154
    .line 155
    new-instance v0, Lcom/reddit/screens/drawer/helper/d;

    .line 156
    .line 157
    const/16 v1, 0x9

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcom/reddit/screens/drawer/helper/d;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0}, Lcom/reddit/screens/loggedoutbottomsheet/e;-><init>(Lcom/reddit/screens/drawer/helper/d;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_16
    new-instance p0, Ldk3/a;

    .line 174
    .line 175
    invoke-direct {p0}, Ldk3/a;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_17
    const-string p0, "Error loading followed by redditors"

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_18
    const-string p0, "Error loading followers"

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_19
    sget p0, Lcom/reddit/screens/feedoptions/s;->b:F

    .line 186
    .line 187
    new-instance v0, Lt1/f;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lt1/f;-><init>(F)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_1a
    const-string p0, "Startup didn\'t finish within 2000 millis, proceeding with state setup"

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_1b
    const-string p0, "Error getting account info"

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_1c
    const-string p0, "Startup didn\'t finish within 2000 millis, proceeding with nav drawer setup"

    .line 200
    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
