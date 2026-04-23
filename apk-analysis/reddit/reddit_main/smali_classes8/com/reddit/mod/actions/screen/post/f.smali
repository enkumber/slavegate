.class public final synthetic Lcom/reddit/mod/actions/screen/post/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/actions/screen/post/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/post/f;->b:Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/actions/screen/post/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/post/f;->b:Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;->O5()Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/reddit/mod/actions/screen/post/w;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const-string v3, "postWithKindId"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/post/f;->b:Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v2, "postType"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v4, Lcom/reddit/frontpage/util/k;

    .line 45
    .line 46
    const/16 v5, 0xf

    .line 47
    .line 48
    invoke-direct {v4, v2, v5}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/reddit/domain/model/PostType;

    .line 60
    .line 61
    move-object v12, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v12, 0x0

    .line 64
    :goto_0
    const-string v2, "pageType"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "subredditName"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "subredditWithKindId"

    .line 77
    .line 78
    invoke-static {v1, v4, v5}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "postWithKindId"

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v7, "spotlightPreviewConfig"

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lh52/f2;

    .line 98
    .line 99
    const-string v8, "text"

    .line 100
    .line 101
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v9, "verdictButtonOverride"

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const-string v11, "itemVisibilityStartTimeMs"

    .line 116
    .line 117
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    instance-of v15, v11, Li52/d;

    .line 126
    .line 127
    if-eqz v15, :cond_1

    .line 128
    .line 129
    check-cast v11, Li52/d;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v11, 0x0

    .line 133
    :goto_1
    if-nez v11, :cond_2

    .line 134
    .line 135
    iget-object v11, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;->R0:Li52/d;

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    instance-of v3, v15, Lfd2/g;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    check-cast v15, Lfd2/g;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 v15, 0x0

    .line 149
    :goto_2
    if-nez v15, :cond_4

    .line 150
    .line 151
    move-object v15, v0

    .line 152
    :cond_4
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    instance-of v10, v3, Loo1/e;

    .line 157
    .line 158
    if-eqz v10, :cond_5

    .line 159
    .line 160
    check-cast v3, Loo1/e;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 v3, 0x0

    .line 164
    :goto_3
    const-string v10, "isFromProfile"

    .line 165
    .line 166
    move-object/from16 p0, v0

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const-string v0, "sourcePage"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lcom/reddit/mod/actions/screen/post/e;

    .line 180
    .line 181
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    move-object/from16 v16, p0

    .line 186
    .line 187
    move-object v14, v15

    .line 188
    move-object v15, v3

    .line 189
    move-object v3, v4

    .line 190
    move-object v4, v5

    .line 191
    move-object v5, v6

    .line 192
    move-object v6, v7

    .line 193
    move-object v7, v8

    .line 194
    move v8, v9

    .line 195
    move-object v9, v13

    .line 196
    move-object v13, v11

    .line 197
    move-object v11, v0

    .line 198
    invoke-direct/range {v1 .. v16}, Lcom/reddit/mod/actions/screen/post/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh52/f2;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;Lcom/reddit/domain/model/PostType;Li52/d;Lfd2/g;Loo1/e;Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
