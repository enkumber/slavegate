.class public final synthetic Lrd/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrd/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrd/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lrd/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lrd/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxe/a;

    .line 10
    .line 11
    iget-object p0, p0, Lxe/a;->a:Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lrd/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, Lxe/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    :try_start_1
    invoke-static {p0}, Lye/v;->b(Landroid/content/Context;)Lye/v;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :try_start_2
    iput-boolean v1, p0, Lye/v;->f:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lye/v;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 38
    :catch_1
    :goto_0
    return-void

    .line 39
    :pswitch_1
    iget-object p0, p0, Lrd/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-static {p0, v0}, Lij2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lij2/a;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p0, p0, Lrd/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lu3/f;

    .line 56
    .line 57
    iget-object v0, p0, Lu3/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 58
    .line 59
    iget-object v2, p0, Lu3/f;->b:Lr3/d;

    .line 60
    .line 61
    iget v2, v2, Lr3/d;->o:I

    .line 62
    .line 63
    iget v3, p0, Lu3/f;->a:I

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x3

    .line 67
    if-ne v3, v5, :cond_0

    .line 68
    .line 69
    move v6, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v6, v4

    .line 72
    :goto_1
    const/4 v7, 0x5

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    neg-int v9, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move v9, v4

    .line 88
    :goto_2
    add-int/2addr v9, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-virtual {v0, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-int/2addr v9, v2

    .line 99
    :goto_3
    if-eqz v8, :cond_8

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lt v2, v9, :cond_4

    .line 108
    .line 109
    :cond_3
    if-nez v6, :cond_8

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-le v2, v9, :cond_8

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lu3/c;

    .line 128
    .line 129
    iget-object p0, p0, Lu3/f;->b:Lr3/d;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {p0, v8, v9, v6}, Lr3/d;->r(Landroid/view/View;II)Z

    .line 136
    .line 137
    .line 138
    iput-boolean v1, v2, Lu3/c;->c:Z

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    if-ne v3, v5, :cond_5

    .line 144
    .line 145
    move v5, v7

    .line 146
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-boolean p0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Z

    .line 156
    .line 157
    if-nez p0, :cond_8

    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v9, 0x3

    .line 166
    const/4 v10, 0x0

    .line 167
    move-wide v7, v5

    .line 168
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_4
    if-ge v4, v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 189
    .line 190
    .line 191
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Z

    .line 192
    .line 193
    :cond_8
    return-void

    .line 194
    :pswitch_3
    iget-object p0, p0, Lrd/b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lkotlinx/coroutines/k;

    .line 197
    .line 198
    invoke-static {p0}, Ltp3/d;->a(Lkotlinx/coroutines/k;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_4
    iget-object p0, p0, Lrd/b;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Ltl3/k;

    .line 205
    .line 206
    iget-object p0, p0, Ltl3/k;->c:Ltl3/l;

    .line 207
    .line 208
    const-string v0, "onPostExecuteInner"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ltl3/l;->k(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    iget-object p0, p0, Lrd/b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lrd/a;

    .line 217
    .line 218
    iget-object v2, p0, Lrd/a;->a:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v2

    .line 221
    :try_start_6
    invoke-virtual {p0}, Lrd/a;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    monitor-exit v2

    .line 228
    goto :goto_5

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    iget-object v0, p0, Lrd/a;->j:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lrd/a;->d()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lrd/a;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    monitor-exit v2

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    iput v1, p0, Lrd/a;->c:I

    .line 255
    .line 256
    invoke-virtual {p0}, Lrd/a;->e()V

    .line 257
    .line 258
    .line 259
    monitor-exit v2

    .line 260
    :goto_5
    return-void

    .line 261
    :goto_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 262
    throw p0

    .line 263
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
