.class public final Lvt1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final a:Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;

.field public final b:Lpk/b;

.field public final c:Lnc1/g;


# direct methods
.method public constructor <init>(Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;Lpk/b;Lnc1/g;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commonScreenNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvt1/a;->a:Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;

    .line 20
    .line 21
    iput-object p2, p0, Lvt1/a;->b:Lpk/b;

    .line 22
    .line 23
    iput-object p3, p0, Lvt1/a;->c:Lnc1/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt1/a;->a:Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lvt1/a;->c:Lnc1/g;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvt1/a;->b:Lpk/b;

    .line 9
    .line 10
    iget-object p0, p0, Lpk/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrd1/d;

    .line 13
    .line 14
    invoke-interface {p0}, Lrd1/d;->q1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()V
    .locals 15

    .line 1
    iget-object v0, p0, Lvt1/a;->b:Lpk/b;

    .line 2
    .line 3
    iget-object v1, v0, Lpk/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrd1/d;

    .line 6
    .line 7
    invoke-interface {v1}, Lrd1/d;->F2()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwt1/a;

    .line 11
    .line 12
    iget-object v0, v0, Lpk/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqd1/c;

    .line 15
    .line 16
    iget-object v2, v0, Lqd1/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lqd1/c;->b:Ljava/io/File;

    .line 19
    .line 20
    iget-object v0, v0, Lqd1/c;->c:Lqd1/f;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lwt1/a;-><init>(Ljava/lang/String;Ljava/io/File;Lqd1/f;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lvt1/a;->a:Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->Q0:Ljx/b;

    .line 28
    .line 29
    const-string v5, "model"

    .line 30
    .line 31
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->z5()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v5, v0, Lqd1/e;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    check-cast v0, Lqd1/e;

    .line 45
    .line 46
    iget v8, v0, Lqd1/e;->c:I

    .line 47
    .line 48
    iget v9, v0, Lqd1/e;->a:F

    .line 49
    .line 50
    iget v10, v0, Lqd1/e;->b:F

    .line 51
    .line 52
    div-float/2addr v9, v10

    .line 53
    invoke-virtual {v1, v9}, Lil3/c;->setTargetAspectRatio(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8}, Lil3/c;->setMaxResultImageSizeX(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lqd1/e;->d:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    int-to-float v0, v8

    .line 69
    div-float/2addr v0, v9

    .line 70
    float-to-int v0, v0

    .line 71
    :goto_0
    invoke-virtual {v1, v0}, Lil3/c;->setMaxResultImageSizeY(I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/reddit/screen/listing/saved/comments/f;

    .line 75
    .line 76
    const/16 v8, 0x17

    .line 77
    .line 78
    invoke-direct {v0, p0, v8}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/yalantis/ucrop/view/OverlayView;

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lcom/yalantis/ucrop/view/OverlayView;->setOverlayViewChangeListener(Lel3/b;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    instance-of v8, v0, Lqd1/d;

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Lil3/c;->setTargetAspectRatio(F)V

    .line 107
    .line 108
    .line 109
    move-object v8, v0

    .line 110
    check-cast v8, Lqd1/d;

    .line 111
    .line 112
    iget v8, v8, Lqd1/d;->a:I

    .line 113
    .line 114
    invoke-virtual {v1, v8}, Lil3/c;->setMaxResultImageSizeX(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8}, Lil3/c;->setMaxResultImageSizeY(I)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lah/a;

    .line 121
    .line 122
    const/16 v9, 0x15

    .line 123
    .line 124
    invoke-direct {v8, v9, v0, p0}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/yalantis/ucrop/view/OverlayView;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Lcom/yalantis/ucrop/view/OverlayView;->setOverlayViewChangeListener(Lel3/b;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v1, v6}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->S0:Lqa/j;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lil3/f;->setTransformImageListener(Lil3/e;)V

    .line 154
    .line 155
    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->N0:Ljx/b;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    const v4, 0x7f13245b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const/4 v1, 0x0

    .line 181
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    :try_start_0
    invoke-virtual {p0}, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->z5()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lil3/f;->getMaxBitmapSize()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-instance v14, Lf8/f;

    .line 205
    .line 206
    const/16 v1, 0x9

    .line 207
    .line 208
    invoke-direct {v14, v0, v1}, Lf8/f;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Lgl3/c;

    .line 212
    .line 213
    move v13, v12

    .line 214
    invoke-direct/range {v8 .. v14}, Lgl3/c;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILf8/f;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    new-array v1, v7, [Ljava/lang/Void;

    .line 220
    .line 221
    invoke-virtual {v8, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catch_0
    invoke-virtual {p0}, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->A5()Lvt1/a;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lvt1/a;->a()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p0
.end method

.method public final t()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
