.class public interface abstract Lcom/reddit/fullbleedplayer/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/fullbleedplayer/navigation/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Landroid/os/Bundle;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p17

    .line 6
    .line 7
    and-int/lit16 v3, v2, 0x80

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v10, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v10, p7

    .line 15
    .line 16
    :goto_0
    and-int/lit16 v3, v2, 0x100

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v11, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v11, p8

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v3, v2, 0x200

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v12, p9

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v3, v2, 0x400

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    move-object v13, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v13, p10

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v3, v2, 0x800

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    move-object/from16 v19, v4

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v19, p11

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v3, v2, 0x2000

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v3, p12

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v5, v2, 0x4000

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v5, p13

    .line 64
    .line 65
    :goto_6
    const/high16 v6, 0x40000

    .line 66
    .line 67
    and-int/2addr v2, v6

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    move-object/from16 v18, v4

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v18, p16

    .line 74
    .line 75
    :goto_7
    move-object/from16 v2, p0

    .line 76
    .line 77
    check-cast v2, Lcom/reddit/fullbleedplayer/common/i;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v2, "context"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v6, "linkId"

    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v6, "linkEventCorrelationId"

    .line 95
    .line 96
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v6, "commentsState"

    .line 100
    .line 101
    move-object/from16 v9, p4

    .line 102
    .line 103
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v6, "entryPointType"

    .line 107
    .line 108
    move-object/from16 v14, p5

    .line 109
    .line 110
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v6, "uniqueId"

    .line 114
    .line 115
    move-object/from16 v8, p14

    .line 116
    .line 117
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget v6, Lcom/reddit/fullbleedplayer/common/FbpActivity;->G0:I

    .line 121
    .line 122
    new-instance v6, Lcom/reddit/fullbleedplayer/l;

    .line 123
    .line 124
    invoke-direct {v6, v1}, Lcom/reddit/fullbleedplayer/l;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v5

    .line 128
    new-instance v5, Lcom/reddit/fullbleedplayer/common/f;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    move-object/from16 v15, p6

    .line 134
    .line 135
    move-object/from16 v16, p14

    .line 136
    .line 137
    move/from16 v17, p15

    .line 138
    .line 139
    invoke-direct/range {v5 .. v20}, Lcom/reddit/fullbleedplayer/common/f;-><init>(Lcom/reddit/fullbleedplayer/l;Ljava/lang/String;ZLcom/reddit/domain/model/media/CommentsState;Landroid/os/Bundle;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "params"

    .line 146
    .line 147
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Landroid/content/Intent;

    .line 151
    .line 152
    const-class v6, Lcom/reddit/fullbleedplayer/common/FbpActivity;

    .line 153
    .line 154
    invoke-direct {v2, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    const-string v6, "FBP_PARAMS_EXTRA"

    .line 158
    .line 159
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v5, "FBP_PARAMS_TRANSITION_BOUNDS"

    .line 163
    .line 164
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v5, "FBP_PARAMS_POST_TRANSITION_BOUNDS"

    .line 168
    .line 169
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-static {v0}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v3, 0x0

    .line 179
    new-array v3, v3, [Landroid/util/Pair;

    .line 180
    .line 181
    invoke-static {v1, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_8
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static b(Lcom/reddit/fullbleedplayer/navigation/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Ljava/util/List;ILandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit16 v2, v1, 0x100

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v10, p7

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v2, v1, 0x200

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v11, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v2, v1, 0x400

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v12, p9

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v2, v1, 0x800

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v20, p10

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v2, v1, 0x1000

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    move/from16 v19, v4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v19, p11

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v2, v1, 0x4000

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v2, p12

    .line 55
    .line 56
    :goto_5
    const v5, 0x8000

    .line 57
    .line 58
    .line 59
    and-int/2addr v5, v1

    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v5, p13

    .line 65
    .line 66
    :goto_6
    const/high16 v6, 0x40000

    .line 67
    .line 68
    and-int/2addr v1, v6

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move-object/from16 v17, p16

    .line 75
    .line 76
    :goto_7
    move-object/from16 v1, p0

    .line 77
    .line 78
    check-cast v1, Lcom/reddit/fullbleedplayer/common/i;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v1, "context"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "linkId"

    .line 89
    .line 90
    move-object/from16 v6, p2

    .line 91
    .line 92
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "linkEventCorrelationId"

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "commentsState"

    .line 103
    .line 104
    move-object/from16 v8, p4

    .line 105
    .line 106
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "entryPointType"

    .line 110
    .line 111
    move-object/from16 v13, p5

    .line 112
    .line 113
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "uniqueId"

    .line 117
    .line 118
    move-object/from16 v15, p14

    .line 119
    .line 120
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget v1, Lcom/reddit/fullbleedplayer/common/FbpActivity;->G0:I

    .line 124
    .line 125
    move v1, v4

    .line 126
    new-instance v4, Lcom/reddit/fullbleedplayer/common/d;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    move-object/from16 v14, p6

    .line 133
    .line 134
    move/from16 v16, p15

    .line 135
    .line 136
    move v3, v1

    .line 137
    move-object v1, v5

    .line 138
    move-object/from16 v5, p3

    .line 139
    .line 140
    invoke-direct/range {v4 .. v20}, Lcom/reddit/fullbleedplayer/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/media/CommentsState;Landroid/os/Bundle;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4, v2, v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->B(Landroid/content/Context;Lcom/reddit/fullbleedplayer/common/d;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-static {v0}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-array v3, v3, [Landroid/util/Pair;

    .line 154
    .line 155
    invoke-static {v2, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_8

    .line 164
    :cond_8
    const/4 v3, 0x0

    .line 165
    :goto_8
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
