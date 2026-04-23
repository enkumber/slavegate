.class public final synthetic Lcom/reddit/screens/menu/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/menu/SubredditMenuScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/menu/SubredditMenuScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/menu/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/menu/e;->b:Lcom/reddit/screens/menu/SubredditMenuScreen;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/screens/menu/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/screens/about/b0;

    .line 7
    .line 8
    new-instance v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screens/menu/e;->b:Lcom/reddit/screens/menu/SubredditMenuScreen;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/screens/menu/SubredditMenuScreen;->J0:Lxt1/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "iconUtilDelegate"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v3

    .line 27
    :goto_0
    iget-object v4, p0, Lcom/reddit/screens/menu/SubredditMenuScreen;->K0:Lhx2/b;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v4, "profileNavigator"

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v3

    .line 38
    :goto_1
    iget-object v5, p0, Lcom/reddit/screens/menu/SubredditMenuScreen;->M0:Lsf3/j;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v5, "resourceProvider"

    .line 44
    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v5, v3

    .line 49
    :goto_2
    iget-object v6, p0, Lcom/reddit/screens/menu/SubredditMenuScreen;->L0:Lu71/c;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const-string v6, "deepLinkNavigator"

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v3

    .line 60
    :goto_3
    iget-object v7, p0, Lcom/reddit/screens/menu/SubredditMenuScreen;->N0:Lj13/v;

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const-string v7, "richTextUtil"

    .line 66
    .line 67
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v7, v3

    .line 71
    :goto_4
    iget-object v8, p0, Lcom/reddit/screens/menu/SubredditMenuScreen;->O0:Lmd/g;

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const-string v8, "flairUtil"

    .line 77
    .line 78
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v8, v3

    .line 82
    :goto_5
    iget-object v9, p0, Lcom/reddit/screens/menu/SubredditMenuScreen;->P0:Lte3/f;

    .line 83
    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const-string v9, "subredditNavigator"

    .line 88
    .line 89
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v9, v3

    .line 93
    :goto_6
    iget-object p0, p0, Lcom/reddit/screens/menu/SubredditMenuScreen;->Q0:Lf8/f;

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    move-object v11, p0

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    const-string p0, "verificationStatusMapper"

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v11, v3

    .line 105
    :goto_7
    const/4 v10, 0x0

    .line 106
    move-object v3, v0

    .line 107
    invoke-direct/range {v1 .. v11}, Lcom/reddit/screens/about/b0;-><init>(Lcom/reddit/screens/about/c0;Lxt1/a;Lhx2/b;Lsf3/j;Lu71/c;Lj13/v;Lmd/g;Lte3/f;ZLf8/f;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_0
    new-instance v0, Lcom/reddit/screens/menu/f;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/screens/menu/e;->b:Lcom/reddit/screens/menu/SubredditMenuScreen;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v2, "subreddit_display_name"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "subreddit_id"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "subreddit_menu_widget"

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/reddit/structuredstyles/model/widgets/MenuWidget;

    .line 136
    .line 137
    const-string v5, "subreddit_menu_bundle_improvements_enabled"

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v5, Lcom/reddit/screens/menu/a;

    .line 144
    .line 145
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/reddit/screens/menu/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/MenuWidget;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p0, v5}, Lcom/reddit/screens/menu/f;-><init>(Lcom/reddit/screens/menu/SubredditMenuScreen;Lcom/reddit/screens/menu/a;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
