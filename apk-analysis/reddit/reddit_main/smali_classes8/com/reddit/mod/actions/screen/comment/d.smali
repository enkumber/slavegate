.class public final synthetic Lcom/reddit/mod/actions/screen/comment/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/actions/screen/comment/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/comment/d;->b:Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;

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
    iget v1, v0, Lcom/reddit/mod/actions/screen/comment/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/reddit/mod/actions/screen/comment/c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/comment/d;->b:Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v3, "pageType"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "subredditName"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "subredditWithKindId"

    .line 27
    .line 28
    invoke-static {v1, v4, v5}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "postId"

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "commentId"

    .line 39
    .line 40
    invoke-static {v1, v6, v7}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "spotlightPreviewConfig"

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lh52/f2;

    .line 51
    .line 52
    const-string v9, "text"

    .line 53
    .line 54
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v10, "verdictButtonOverride"

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v12, "itemVisibilityStartTimeMs"

    .line 69
    .line 70
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-string v13, "showTutorial"

    .line 79
    .line 80
    invoke-virtual {v1, v13, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v13, "sourcePage"

    .line 85
    .line 86
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v14, v1, Li52/b;

    .line 95
    .line 96
    if-eqz v14, :cond_0

    .line 97
    .line 98
    check-cast v1, Li52/b;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    if-nez v1, :cond_1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;->R0:Li52/b;

    .line 105
    .line 106
    :cond_1
    move-object v14, v1

    .line 107
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v15, v1, Lfd2/g;

    .line 112
    .line 113
    if-eqz v15, :cond_2

    .line 114
    .line 115
    move-object v15, v1

    .line 116
    check-cast v15, Lfd2/g;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v15, 0x0

    .line 120
    :goto_1
    if-nez v15, :cond_3

    .line 121
    .line 122
    move-object v15, v12

    .line 123
    move v12, v11

    .line 124
    move-object v11, v15

    .line 125
    move-object v15, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object/from16 v16, v12

    .line 128
    .line 129
    move v12, v11

    .line 130
    move-object/from16 v11, v16

    .line 131
    .line 132
    :goto_2
    invoke-direct/range {v2 .. v15}, Lcom/reddit/mod/actions/screen/comment/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh52/f2;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;Li52/b;Lfd2/g;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_0
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/comment/d;->b:Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;->O5()Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/reddit/mod/actions/screen/comment/p;

    .line 143
    .line 144
    const-string v2, ""

    .line 145
    .line 146
    const-string v3, "commentId"

    .line 147
    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
