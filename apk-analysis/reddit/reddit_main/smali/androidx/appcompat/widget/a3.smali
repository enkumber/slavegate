.class public final Landroidx/appcompat/widget/a3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/x1;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "screen"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/a3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string p2, "screen"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-static {v1}, La/a;->a0(Landroid/content/Context;)Landroidx/activity/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, v1, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->U3()Lcom/reddit/navstack/x1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 38
    .line 39
    const/16 v3, 0xf

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/reddit/navstack/x1;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/reddit/navstack/x1;->W:Landroidx/appcompat/widget/a3;

    .line 65
    .line 66
    iget-boolean v3, v2, Landroidx/appcompat/widget/a3;->a:Z

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-boolean v2, v2, Landroidx/appcompat/widget/a3;->b:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0, v1}, Lcom/reddit/navstack/x1;->A3(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/reddit/navstack/x1;->z3(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v1, "Screen.IS_STANDALONE"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, v0, Lcom/reddit/navstack/x1;->r:Lcom/reddit/navstack/w0;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, v0, Lcom/reddit/navstack/x1;->v:Lcom/reddit/navstack/x;

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, Lcom/reddit/navstack/s0;->s(Lcom/reddit/navstack/c0;Lcom/reddit/navstack/x;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Landroidx/appcompat/widget/a3;->a:Z

    .line 113
    .line 114
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 115
    .line 116
    iput-object p1, p0, Landroidx/appcompat/widget/a3;->d:Ljava/lang/Object;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Landroidx/appcompat/widget/a3;->a:Z

    .line 121
    .line 122
    iget-object p1, v0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Landroidx/appcompat/widget/a3;->d:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_6
    :goto_1
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    const-string v0, "Beginning session initialization"

    .line 2
    .line 3
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Session uri is "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/a3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Callback is "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ltl3/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Is auto init "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Landroidx/appcompat/widget/a3;->a:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Will ignore intent null"

    .line 68
    .line 69
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Is reinitializing "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Landroidx/appcompat/widget/a3;->b:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-boolean v0, Lio/branch/referral/a;->s:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const-string v0, "Session init is deferred until signaled by plugin."

    .line 96
    .line 97
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object p0, v0, Lio/branch/referral/a;->n:Landroidx/appcompat/widget/a3;

    .line 105
    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Session initialization deferred until plugin invokes notifyNativeToInit()\nCaching Session Builder "

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lio/branch/referral/a;->n:Landroidx/appcompat/widget/a3;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "\nuri: "

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lio/branch/referral/a;->n:Landroidx/appcompat/widget/a3;

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/appcompat/widget/a3;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/net/Uri;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "\ncallback: "

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lio/branch/referral/a;->n:Landroidx/appcompat/widget/a3;

    .line 150
    .line 151
    iget-object v0, v0, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ltl3/b;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "\nisReInitializing: "

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lio/branch/referral/a;->n:Landroidx/appcompat/widget/a3;

    .line 168
    .line 169
    iget-boolean v0, v0, Landroidx/appcompat/widget/a3;->b:Z

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "\ndelay: 0\nisAutoInitialization: "

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lio/branch/referral/a;->n:Landroidx/appcompat/widget/a3;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lio/branch/referral/a;->n:Landroidx/appcompat/widget/a3;

    .line 193
    .line 194
    iget-boolean v0, v0, Landroidx/appcompat/widget/a3;->a:Z

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "\nignoreIntent: null"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lio/branch/referral/a;->n:Landroidx/appcompat/widget/a3;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_0
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    const-string p0, "Branch is not setup properly, make sure to call getAutoInstance in your application class or declare BranchApp in your manifest."

    .line 228
    .line 229
    const-string v0, "message"

    .line 230
    .line 231
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_1
    invoke-virtual {v0}, Lio/branch/referral/a;->g()Landroid/app/Activity;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v2, 0x0

    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_0

    .line 247
    :cond_2
    move-object v3, v2

    .line 248
    :goto_0
    if-eqz v1, :cond_3

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_1

    .line 255
    :cond_3
    move-object v4, v2

    .line 256
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v6, "Activity: "

    .line 259
    .line 260
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v6, "Intent: "

    .line 276
    .line 277
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v7, "Initial Referrer: "

    .line 293
    .line 294
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    if-eqz v1, :cond_4

    .line 308
    .line 309
    if-eqz v3, :cond_4

    .line 310
    .line 311
    if-eqz v4, :cond_4

    .line 312
    .line 313
    invoke-static {v1}, Lcom/reddit/mod/rules/screen/manage/s;->B(Landroid/content/Context;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v5, v4}, Lcom/reddit/mod/rules/screen/manage/s;->c0(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/widget/a3;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Landroid/net/Uri;

    .line 327
    .line 328
    if-eqz v4, :cond_5

    .line 329
    .line 330
    invoke-virtual {v0, v1, v4}, Lio/branch/referral/a;->q(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    iget-boolean v4, p0, Landroidx/appcompat/widget/a3;->b:Z

    .line 335
    .line 336
    if-eqz v4, :cond_7

    .line 337
    .line 338
    invoke-static {v3}, Lio/branch/referral/a;->m(Landroid/content/Intent;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_7

    .line 343
    .line 344
    if-eqz v3, :cond_6

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    goto :goto_2

    .line 351
    :cond_6
    move-object v3, v2

    .line 352
    :goto_2
    invoke-virtual {v0, v1, v3}, Lio/branch/referral/a;->q(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/widget/a3;->b:Z

    .line 357
    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    iget-object p0, p0, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Ltl3/b;

    .line 363
    .line 364
    if-eqz p0, :cond_f

    .line 365
    .line 366
    new-instance v0, Ltl3/d;

    .line 367
    .line 368
    const-string v1, ""

    .line 369
    .line 370
    const/16 v3, -0x77

    .line 371
    .line 372
    invoke-direct {v0, v1, v3}, Ltl3/d;-><init>(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p0, v2, v0}, Ltl3/b;->a(Lorg/json/JSONObject;Ltl3/d;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v3, "isInstantDeepLinkPossible "

    .line 382
    .line 383
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v3, v0, Lio/branch/referral/a;->k:Z

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v1, v0, Lio/branch/referral/a;->k:Z

    .line 399
    .line 400
    if-eqz v1, :cond_a

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    iput-boolean v1, v0, Lio/branch/referral/a;->k:Z

    .line 404
    .line 405
    iget-object v1, p0, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Ltl3/b;

    .line 408
    .line 409
    if-eqz v1, :cond_9

    .line 410
    .line 411
    invoke-virtual {v0}, Lio/branch/referral/a;->j()Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v1, v3, v2}, Ltl3/b;->a(Lorg/json/JSONObject;Ltl3/d;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v1, v1, Lio/branch/referral/a;->f:Ltl3/l;

    .line 423
    .line 424
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->InstantDeepLinkSession:Lio/branch/referral/Defines$Jsonkey;

    .line 425
    .line 426
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const-string v4, "true"

    .line 431
    .line 432
    invoke-virtual {v1, v3, v4}, Ltl3/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lio/branch/referral/a;->a()V

    .line 436
    .line 437
    .line 438
    iput-object v2, p0, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 439
    .line 440
    :cond_a
    iget-object v1, p0, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Ltl3/b;

    .line 443
    .line 444
    iget-boolean p0, p0, Landroidx/appcompat/widget/a3;->a:Z

    .line 445
    .line 446
    invoke-virtual {v0, v1, p0}, Lio/branch/referral/a;->h(Ltl3/b;Z)Ltl3/j;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Ltl3/e;->a()V

    .line 461
    .line 462
    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v3, "initializeSession "

    .line 466
    .line 467
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v3, " delay 0"

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 486
    .line 487
    const-string v3, "bnc_branch_key"

    .line 488
    .line 489
    invoke-virtual {v1, v3}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_12

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v3, "bnc_no_value"

    .line 500
    .line 501
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_b

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_b
    sget-boolean v1, Ltl3/a;->c:Z

    .line 509
    .line 510
    if-eqz v1, :cond_c

    .line 511
    .line 512
    const-string v1, "Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    .line 513
    .line 514
    invoke-static {v1}, Ltl3/e;->f(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_c
    invoke-virtual {v0}, Lio/branch/referral/a;->g()Landroid/app/Activity;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_d

    .line 522
    .line 523
    invoke-virtual {v0}, Lio/branch/referral/a;->g()Landroid/app/Activity;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto :goto_4

    .line 532
    :cond_d
    move-object v1, v2

    .line 533
    :goto_4
    invoke-static {v1}, Lio/branch/referral/a;->m(Landroid/content/Intent;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    iget-object v4, v0, Lio/branch/referral/a;->i:Lio/branch/referral/Branch$SessionState;

    .line 538
    .line 539
    new-instance v5, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v6, " forceBranchSession: "

    .line 548
    .line 549
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v6, " initState: "

    .line 556
    .line 557
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v5}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sget-object v5, Lio/branch/referral/Branch$SessionState;->UNINITIALISED:Lio/branch/referral/Branch$SessionState;

    .line 571
    .line 572
    if-eq v4, v5, :cond_10

    .line 573
    .line 574
    if-eqz v3, :cond_e

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_e
    iget-object p0, p0, Ltl3/j;->j:Ltl3/b;

    .line 578
    .line 579
    if-eqz p0, :cond_f

    .line 580
    .line 581
    new-instance v0, Ltl3/d;

    .line 582
    .line 583
    const-string v1, "Warning."

    .line 584
    .line 585
    const/16 v3, -0x76

    .line 586
    .line 587
    invoke-direct {v0, v1, v3}, Ltl3/d;-><init>(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {p0, v2, v0}, Ltl3/b;->a(Lorg/json/JSONObject;Ltl3/d;)V

    .line 591
    .line 592
    .line 593
    :cond_f
    return-void

    .line 594
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 595
    .line 596
    if-eqz v1, :cond_11

    .line 597
    .line 598
    sget-object v2, Lio/branch/referral/Defines$IntentKeys;->ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;

    .line 599
    .line 600
    invoke-virtual {v2}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_11
    invoke-virtual {v0, p0, v3}, Lio/branch/referral/a;->r(Ltl3/j;Z)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_12
    :goto_6
    sget-object v1, Lio/branch/referral/Branch$SessionState;->UNINITIALISED:Lio/branch/referral/Branch$SessionState;

    .line 612
    .line 613
    iput-object v1, v0, Lio/branch/referral/a;->i:Lio/branch/referral/Branch$SessionState;

    .line 614
    .line 615
    iget-object p0, p0, Ltl3/j;->j:Ltl3/b;

    .line 616
    .line 617
    if-eqz p0, :cond_13

    .line 618
    .line 619
    new-instance v0, Ltl3/d;

    .line 620
    .line 621
    const-string v1, "Trouble initializing Branch."

    .line 622
    .line 623
    const/16 v3, -0x72

    .line 624
    .line 625
    invoke-direct {v0, v1, v3}, Ltl3/d;-><init>(Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {p0, v2, v0}, Ltl3/b;->a(Lorg/json/JSONObject;Ltl3/d;)V

    .line 629
    .line 630
    .line 631
    :cond_13
    const-string p0, "Warning: Please enter your branch_key in your project\'s manifest"

    .line 632
    .line 633
    invoke-static {p0}, Ltl3/e;->f(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/a3;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroidx/activity/l;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/appcompat/widget/a3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Set;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lba/t;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lba/p;->q(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lba/t;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lba/p;->p(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Landroidx/appcompat/widget/a3;->a:Z

    .line 74
    .line 75
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 76
    .line 77
    iput-object v0, p0, Landroidx/appcompat/widget/a3;->d:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "Screen.IS_STANDALONE"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/appcompat/widget/a3;->a:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/appcompat/widget/a3;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/a3;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/reddit/navstack/x1;->D3(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(Ltl3/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InitSessionBuilder setting BranchReferralInitListener withCallback with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public f(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InitSessionBuilder setting withData with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/a3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method
