.class public final Lcom/reddit/auth/login/screen/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/k1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/b;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/screen/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/auth/login/screen/b;->a:I

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/auth/login/screen/b;->a:I

    const-string v0, "transformColorResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reddit/auth/login/screen/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x1;ZLba/l;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "handler"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1}, Lij2/a;->n(Lcom/reddit/navstack/x1;)Lsf3/e;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lsf3/e;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/b;->d(Lcom/reddit/navstack/x1;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "StatusBarColorControllerChangeListener should only be used if status bar colors are meant to change"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    const-string p1, "handler"

    .line 45
    .line 46
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/auth/login/screen/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lg91/a;

    .line 52
    .line 53
    iget-object p1, p0, Lg91/a;->c:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/webview/a0;->l:Lg81/g;

    .line 56
    .line 57
    iget-object p2, p1, Lg81/g;->i:Lg81/u;

    .line 58
    .line 59
    iget-boolean p2, p2, Lg81/u;->p:Z

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p2, p0, Lg91/a;->l:Lcom/reddit/devplatform/features/customposts/webview/q;

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p3, p0, Lg91/a;->k:Lcom/reddit/devplatform/features/customposts/webview/b0;

    .line 70
    .line 71
    iget-object p1, p1, Lg81/g;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p4, "postId"

    .line 77
    .line 78
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p3, Lcom/reddit/devplatform/features/customposts/webview/b0;->c:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    new-instance p4, Lyw/m;

    .line 84
    .line 85
    invoke-direct {p4, p1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/reddit/devplatform/features/customposts/webview/q;->a()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lg91/a;->h:Lcom/reddit/devplatform/domain/f;

    .line 95
    .line 96
    check-cast p1, Lcom/reddit/devplatform/domain/i;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/reddit/devplatform/domain/i;->i()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lg91/a;->d:Lbc1/p2;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lbc1/p2;->t(Lcom/reddit/devplatform/features/customposts/webview/q;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lg91/a;->m:Lcom/reddit/navstack/m1;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p2, p0, Lg91/a;->o:Lcom/reddit/auth/login/screen/b;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lcom/reddit/navstack/m1;->d(Lcom/reddit/navstack/k1;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lg91/a;->m:Lcom/reddit/navstack/m1;

    .line 120
    .line 121
    iput-object p1, p0, Lg91/a;->l:Lcom/reddit/devplatform/features/customposts/webview/q;

    .line 122
    .line 123
    :goto_2
    return-void

    .line 124
    :pswitch_1
    const-string v0, "handler"

    .line 125
    .line 126
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p4, 0x0

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-static {p2}, Lj9/a;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v0, p4

    .line 138
    :goto_3
    const-string v1, "null"

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    move-object v0, v1

    .line 143
    :cond_8
    new-instance v2, Lkotlin/Pair;

    .line 144
    .line 145
    const-string v3, "from"

    .line 146
    .line 147
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-static {p1}, Lj9/a;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    :cond_9
    if-nez p4, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    move-object v1, p4

    .line 160
    :goto_4
    new-instance p4, Lkotlin/Pair;

    .line 161
    .line 162
    const-string v0, "to"

    .line 163
    .line 164
    invoke-direct {p4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v2, p4}, [Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-static {p4}, Lkotlin/collections/t0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz p3, :cond_b

    .line 176
    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-interface {p4}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v7, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 188
    .line 189
    const/16 p4, 0x1c

    .line 190
    .line 191
    invoke-direct {v7, p0, p4}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const/16 v8, 0x19

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const-string v5, "["

    .line 198
    .line 199
    const-string v6, "]"

    .line 200
    .line 201
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    const-string v0, "backstack"

    .line 206
    .line 207
    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_b
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 211
    .line 212
    new-instance v3, Lc12/f0;

    .line 213
    .line 214
    const/4 v8, 0x4

    .line 215
    move-object v4, p0

    .line 216
    move-object v6, p1

    .line 217
    move-object v5, p2

    .line 218
    move v7, p3

    .line 219
    invoke-direct/range {v3 .. v8}, Lc12/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x4

    .line 223
    const-string v1, "LoggingChangeListener"

    .line 224
    .line 225
    move-object v4, v3

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_2
    move-object v4, p0

    .line 232
    move-object v6, p1

    .line 233
    const-string p0, "handler"

    .line 234
    .line 235
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, v4, Lcom/reddit/auth/login/screen/b;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lcom/reddit/auth/login/screen/AuthActivityKt;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/reddit/auth/login/screen/AuthActivityKt;->u0:Landroidx/appcompat/widget/Toolbar;

    .line 243
    .line 244
    if-nez p0, :cond_c

    .line 245
    .line 246
    const-string p0, "toolbar"

    .line 247
    .line 248
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 p0, 0x0

    .line 252
    :cond_c
    if-eqz v6, :cond_d

    .line 253
    .line 254
    instance-of p1, v6, Lmq/c;

    .line 255
    .line 256
    if-nez p1, :cond_d

    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    goto :goto_5

    .line 260
    :cond_d
    const/16 p1, 0x8

    .line 261
    .line 262
    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/reddit/navstack/x1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type com.reddit.screen.color.ColorSource"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ls43/b;

    .line 12
    .line 13
    invoke-interface {v0}, Ls43/b;->D()Ls43/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ls43/f;

    .line 22
    .line 23
    sget-object v0, Ls43/d;->a:Ls43/d;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lij2/a;->n(Lcom/reddit/navstack/x1;)Lsf3/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lsf3/e;->e(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    instance-of v0, p0, Ls43/e;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lij2/a;->n(Lcom/reddit/navstack/x1;)Lsf3/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p0, Ls43/e;

    .line 49
    .line 50
    iget-boolean p0, p0, Ls43/e;->a:Z

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lsf3/e;->e(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object p1, Ls43/d;->b:Ls43/d;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public d(Lcom/reddit/navstack/x1;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ls43/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->d4()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/b;->c(Lcom/reddit/navstack/x1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Ls43/h;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Ls43/h;-><init>(Lcom/reddit/auth/login/screen/b;Lcom/reddit/navstack/x1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, Lij2/a;->n(Lcom/reddit/navstack/x1;)Lsf3/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lsf3/e;->e(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
