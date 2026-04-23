.class public final synthetic Lpq1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpq1/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpq1/b;->b:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lpq1/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpq1/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxh2/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o1;->f()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lxh2/c;->u:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o1;->f()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "action"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lvu2/b;

    .line 43
    .line 44
    invoke-virtual {p0}, Lh/a0;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p0, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->R0:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->z5()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 63
    .line 64
    new-instance v6, Lo/a;

    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    invoke-direct {v6, p0, v0}, Lo/a;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lil3/c;->f0:Lil3/a;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iget-object p0, p1, Lil3/c;->g0:Lil3/b;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    invoke-virtual {p1, p0}, Lil3/c;->setImageToWrapCropBounds(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lfl3/d;

    .line 86
    .line 87
    iget-object v0, p1, Lil3/c;->a0:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget-object v1, p1, Lil3/f;->d:[F

    .line 90
    .line 91
    invoke-static {v1}, Lcom/reddit/network/g;->k0([F)Landroid/graphics/RectF;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lil3/f;->getCurrentScale()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p1}, Lil3/f;->getCurrentAngle()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v4, Lfl3/d;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v4, Lfl3/d;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, v4, Lfl3/d;->a:F

    .line 111
    .line 112
    iput v3, v4, Lfl3/d;->b:F

    .line 113
    .line 114
    new-instance v5, Lfl3/b;

    .line 115
    .line 116
    iget v0, p1, Lil3/c;->j0:I

    .line 117
    .line 118
    iget v1, p1, Lil3/c;->k0:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lil3/f;->getImageInputPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lil3/f;->getImageOutputPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1}, Lil3/f;->getExifInfo()Lfl3/c;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput v0, v5, Lfl3/b;->a:I

    .line 135
    .line 136
    iput v1, v5, Lfl3/b;->b:I

    .line 137
    .line 138
    iput-object v2, v5, Lfl3/b;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v3, v5, Lfl3/b;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p1}, Lil3/f;->getImageInputUri()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v5, Lfl3/b;->e:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p1}, Lil3/f;->getImageOutputUri()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v5, Lfl3/b;->f:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v1, Lgl3/a;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1}, Lil3/f;->getViewBitmap()Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct/range {v1 .. v6}, Lgl3/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lfl3/d;Lfl3/b;Lo/a;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    new-array p0, p0, [Ljava/lang/Void;

    .line 170
    .line 171
    invoke-virtual {v1, p1, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_2
    check-cast p0, Luh3/c;

    .line 176
    .line 177
    iget-object p1, p0, Luh3/c;->a:Luh3/b;

    .line 178
    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    check-cast p1, Landroidx/compose/ui/draw/g;

    .line 182
    .line 183
    iget-object p1, p1, Landroidx/compose/ui/draw/g;->a:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    sget-object v0, Lcom/reddit/postsubmit/tags/a0;->a:Lcom/reddit/postsubmit/tags/a0;

    .line 186
    .line 187
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_2
    const-string p1, ""

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Luh3/c;->setCurrentQuery(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Luh3/c;->b:Landroid/widget/EditText;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_3
    check-cast p0, Lcom/reddit/safety/form/z;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/reddit/safety/form/z;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_4
    check-cast p0, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->z5()Lnr1/k;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iget-object p1, p0, Lnr1/k;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lcom/reddit/incognito/analytics/a;

    .line 216
    .line 217
    iget-object v0, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lpu1/a;

    .line 220
    .line 221
    iget-object v0, v0, Lpu1/a;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/reddit/incognito/analytics/a;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lnr1/k;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_5
    check-cast p0, Lpq1/c;

    .line 235
    .line 236
    iget-object p0, p0, Lpq1/c;->d:Landroid/view/View$OnClickListener;

    .line 237
    .line 238
    if-eqz p0, :cond_3

    .line 239
    .line 240
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
