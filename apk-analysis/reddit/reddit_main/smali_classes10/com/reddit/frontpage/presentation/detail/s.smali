.class public final synthetic Lcom/reddit/frontpage/presentation/detail/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/frontpage/presentation/detail/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/s;->b:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/frontpage/presentation/detail/s;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/s;->b:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Y1:[Ltm3/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance v2, Landroid/animation/LayoutTransition;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->Y5()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->X5()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->O5()V

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v1, "gallery"

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->M5()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->Y5()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->W5()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->N5()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :pswitch_0
    sget-object v1, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Y1:[Ltm3/x;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->v1:Lw03/a;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string v1, "commentAnalytics"

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :goto_2
    check-cast v1, Lw03/m;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v3, Lrg4/b;

    .line 92
    .line 93
    sget-object v4, Lcom/reddit/reply/analytics/CommentEvent$Noun;->COMMENT_IMAGE_CLOSE:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    const v21, 0x1fffffff

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    invoke-direct/range {v3 .. v21}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lw03/m;->h(Lsh/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/Window;->getEnterTransition()Landroid/transition/Transition;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v1, v2

    .line 146
    :goto_3
    if-nez v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/Window;->getReturnTransition()Landroid/transition/Transition;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_5
    if-eqz v2, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    :goto_4
    const-string v1, "Toolbar navigation item clicked"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/reddit/screen/BaseScreen;->W4(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_5
    return-void

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
