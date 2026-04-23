.class public final synthetic Lcom/reddit/screens/about/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/about/SubredditAboutScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/about/SubredditAboutScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/about/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/about/u;->b:Lcom/reddit/screens/about/SubredditAboutScreen;

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
    .locals 14

    .line 1
    iget v0, p0, Lcom/reddit/screens/about/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/screens/about/w;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screens/about/u;->b:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/screens/about/SubredditAboutScreen;->x0()Lgo/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lgo/d;

    .line 15
    .line 16
    iget-object v1, v1, Lgo/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/about/w;-><init>(Lcom/reddit/screens/about/SubredditAboutScreen;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v2, Lcom/reddit/screens/about/b0;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/screens/about/v;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/screens/about/u;->b:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/reddit/screens/about/v;-><init>(Lcom/reddit/screens/about/SubredditAboutScreen;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->J0:Lxt1/a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "iconUtilDelegate"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v1

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->K0:Lhx2/b;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "profileNavigator"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v5, v1

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->N0:Lsf3/j;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string v0, "resourceProvider"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v1

    .line 68
    :goto_2
    iget-object v0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->M0:Lu71/c;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v7, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const-string v0, "deepLinkNavigator"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v7, v1

    .line 80
    :goto_3
    iget-object v0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->P0:Lj13/v;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const-string v0, "richTextUtil"

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v8, v1

    .line 92
    :goto_4
    iget-object v0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->Q0:Lmd/g;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move-object v9, v0

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const-string v0, "flairUtil"

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v9, v1

    .line 104
    :goto_5
    iget-object v0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->S0:Lte3/f;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    move-object v10, v0

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const-string v0, "subredditNavigator"

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v10, v1

    .line 116
    :goto_6
    iget-object v0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->O0:Lpc1/h;

    .line 117
    .line 118
    const-string v11, "profileFeatures"

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :goto_7
    check-cast v0, Lfj1/r;

    .line 128
    .line 129
    invoke-virtual {v0}, Lfj1/r;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->O0:Lpc1/h;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :goto_8
    check-cast v0, Lfj1/r;

    .line 145
    .line 146
    iget-object v11, v0, Lfj1/r;->k:Lc9/d;

    .line 147
    .line 148
    sget-object v12, Lfj1/r;->t:[Ltm3/x;

    .line 149
    .line 150
    const/4 v13, 0x7

    .line 151
    aget-object v12, v12, v13

    .line 152
    .line 153
    invoke-virtual {v11, v0, v12}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :goto_9
    move v11, v0

    .line 167
    goto :goto_a

    .line 168
    :cond_9
    const/4 v0, 0x0

    .line 169
    goto :goto_9

    .line 170
    :goto_a
    iget-object p0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->U0:Lf8/f;

    .line 171
    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    move-object v12, p0

    .line 175
    goto :goto_b

    .line 176
    :cond_a
    const-string p0, "verificationStatusMapper"

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v12, v1

    .line 182
    :goto_b
    invoke-direct/range {v2 .. v12}, Lcom/reddit/screens/about/b0;-><init>(Lcom/reddit/screens/about/c0;Lxt1/a;Lhx2/b;Lsf3/j;Lu71/c;Lj13/v;Lmd/g;Lte3/f;ZLf8/f;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
