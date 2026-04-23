.class public final Lcom/reddit/reply/composer/delegates/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/drafts/repository/a;

.field public final b:La72/a;

.field public final c:Lcom/reddit/screen/o0;

.field public final d:Lmd/d;

.field public final e:Loe1/a;

.field public final f:Lhx/d;

.field public final g:Lbx/b;

.field public final h:Ljc1/a;

.field public final i:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lcom/reddit/drafts/repository/a;La72/a;Lcom/reddit/screen/o0;Lmd/d;Loe1/a;Lhx/d;Lbx/b;Ljc1/a;)V
    .locals 1

    .line 1
    const-string v0, "commentDraftsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentDraftsAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toaster"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "draftsNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "designFeatures"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/reply/composer/delegates/c;->a:Lcom/reddit/drafts/repository/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/reply/composer/delegates/c;->b:La72/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/reply/composer/delegates/c;->c:Lcom/reddit/screen/o0;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/reply/composer/delegates/c;->d:Lmd/d;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/reply/composer/delegates/c;->e:Loe1/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/reply/composer/delegates/c;->f:Lhx/d;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/reply/composer/delegates/c;->g:Lbx/b;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/reddit/reply/composer/delegates/c;->h:Ljc1/a;

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/reddit/reply/composer/delegates/c;->i:Landroidx/compose/runtime/o1;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lcom/reddit/reply/composer/y0;)Lne1/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/reddit/reply/composer/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lne1/c;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/reply/composer/x0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/reply/composer/x0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lne1/c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/reddit/reply/composer/v0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lne1/b;

    .line 24
    .line 25
    check-cast p0, Lcom/reddit/reply/composer/v0;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/reply/composer/v0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lne1/b;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of p0, p0, Lcom/reddit/reply/composer/w0;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method


# virtual methods
.method public final b(Lcom/reddit/reply/composer/y0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;-><init>(Lcom/reddit/reply/composer/delegates/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v8, p0, Lcom/reddit/reply/composer/delegates/c;->f:Lhx/d;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->L$7:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, v7, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->L$6:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v7, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, v7, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, v7, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lne1/d;

    .line 57
    .line 58
    iget-object p2, v7, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object p2, v7, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, v7, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lcom/reddit/reply/composer/y0;

    .line 69
    .line 70
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/reddit/reply/composer/delegates/c;->h:Ljc1/a;

    .line 96
    .line 97
    check-cast v1, Ljc1/c;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v3, 0x7f131ac4

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/reddit/reply/composer/delegates/c;->g:Lbx/b;

    .line 109
    .line 110
    check-cast v1, Lbx/a;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v1, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v3, p0, Lcom/reddit/reply/composer/delegates/c;->c:Lcom/reddit/screen/o0;

    .line 133
    .line 134
    invoke-interface {v3, v1, p5}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {p2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_14

    .line 142
    .line 143
    iget-object v1, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/content/Context;

    .line 150
    .line 151
    instance-of v3, v1, Landroid/app/Activity;

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    check-cast v1, Landroid/app/Activity;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object v1, p5

    .line 159
    :goto_3
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-static {v1, p5}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move v1, v2

    .line 165
    invoke-static {p1}, Lcom/reddit/reply/composer/delegates/c;->a(Lcom/reddit/reply/composer/y0;)Lne1/d;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    instance-of v3, p1, Lcom/reddit/reply/composer/x0;

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    move-object v3, p1

    .line 174
    check-cast v3, Lcom/reddit/reply/composer/x0;

    .line 175
    .line 176
    iget-object v3, v3, Lcom/reddit/reply/composer/x0;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v3}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_4
    move-object v5, v3

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    instance-of v3, p1, Lcom/reddit/reply/composer/v0;

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    move-object v3, p1

    .line 189
    check-cast v3, Lcom/reddit/reply/composer/v0;

    .line 190
    .line 191
    iget-object v3, v3, Lcom/reddit/reply/composer/v0;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v3}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    instance-of v3, p1, Lcom/reddit/reply/composer/w0;

    .line 199
    .line 200
    if-eqz v3, :cond_13

    .line 201
    .line 202
    move-object v3, p1

    .line 203
    check-cast v3, Lcom/reddit/reply/composer/w0;

    .line 204
    .line 205
    iget-object v3, v3, Lcom/reddit/reply/composer/w0;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_4

    .line 212
    :goto_5
    invoke-virtual {p1}, Lcom/reddit/reply/composer/y0;->b()Lcom/reddit/reply/composer/c1;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v6, v3, Lcom/reddit/reply/composer/c1;->a:Ljava/lang/String;

    .line 217
    .line 218
    instance-of v3, p1, Lcom/reddit/reply/composer/x0;

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    check-cast p1, Lcom/reddit/reply/composer/x0;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/reddit/reply/composer/x0;->b:Ljava/lang/String;

    .line 225
    .line 226
    move-object v4, p1

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    instance-of v3, p1, Lcom/reddit/reply/composer/v0;

    .line 229
    .line 230
    const-string v4, ""

    .line 231
    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    instance-of p1, p1, Lcom/reddit/reply/composer/w0;

    .line 236
    .line 237
    if-eqz p1, :cond_12

    .line 238
    .line 239
    :goto_6
    instance-of p1, v2, Lne1/c;

    .line 240
    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    move-object p1, v2

    .line 244
    check-cast p1, Lne1/c;

    .line 245
    .line 246
    iget-object p1, p1, Lne1/c;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p1}, Lii1/b;->Z(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance p4, Lcom/reddit/common/identity/e;

    .line 252
    .line 253
    invoke-direct {p4, p1}, Lcom/reddit/common/identity/e;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    move-object p1, p4

    .line 257
    goto :goto_8

    .line 258
    :cond_b
    instance-of p1, v2, Lne1/b;

    .line 259
    .line 260
    if-eqz p1, :cond_10

    .line 261
    .line 262
    move-object p1, v2

    .line 263
    check-cast p1, Lne1/b;

    .line 264
    .line 265
    iget-object p1, p1, Lne1/b;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {p1}, Lii1/b;->b0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance p4, Lcom/reddit/common/identity/d;

    .line 271
    .line 272
    invoke-direct {p4, p1}, Lcom/reddit/common/identity/d;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :goto_8
    iput-object p5, v7, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object p5, v7, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p5, v7, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object p5, v7, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->L$3:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object p5, v7, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->L$4:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object p5, v7, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->L$5:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object p5, v7, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->L$6:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object p1, v7, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->L$7:Ljava/lang/Object;

    .line 291
    .line 292
    iput-boolean p3, v7, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->Z$0:Z

    .line 293
    .line 294
    iput v1, v7, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$handleBackPressed$1;->label:I

    .line 295
    .line 296
    invoke-static {p2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-eqz p3, :cond_c

    .line 301
    .line 302
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_c
    if-nez v2, :cond_d

    .line 306
    .line 307
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_d
    iget-object p3, p0, Lcom/reddit/reply/composer/delegates/c;->a:Lcom/reddit/drafts/repository/a;

    .line 311
    .line 312
    move-object v1, p3

    .line 313
    check-cast v1, Lcom/reddit/drafts/repository/c;

    .line 314
    .line 315
    move-object v3, p2

    .line 316
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/drafts/repository/c;->e(Lne1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    if-ne p2, v0, :cond_e

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_e
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    :goto_9
    if-ne p2, v0, :cond_f

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_f
    :goto_a
    iget-object p2, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Landroid/content/Context;

    .line 335
    .line 336
    iget-object p3, p0, Lcom/reddit/reply/composer/delegates/c;->d:Lmd/d;

    .line 337
    .line 338
    iget-object p0, p0, Lcom/reddit/reply/composer/delegates/c;->e:Loe1/a;

    .line 339
    .line 340
    invoke-virtual {p3, p2, p1, p0}, Lmd/d;->e(Landroid/content/Context;Lyw/l;Loe1/a;)V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_10
    if-nez v2, :cond_11

    .line 345
    .line 346
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 353
    .line 354
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 359
    .line 360
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_14
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p0
.end method

.method public final c(Lne1/d;Lcom/reddit/reply/composer/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$loadDraftIfAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$loadDraftIfAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$loadDraftIfAvailable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$loadDraftIfAvailable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$loadDraftIfAvailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$loadDraftIfAvailable$1;-><init>(Lcom/reddit/reply/composer/delegates/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$loadDraftIfAvailable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$loadDraftIfAvailable$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$loadDraftIfAvailable$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$loadDraftIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lne1/d;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    iput-object v3, v0, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$loadDraftIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$loadDraftIfAvailable$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/reddit/reply/composer/delegates/CommentDraftsDelegate$loadDraftIfAvailable$1;->label:I

    .line 71
    .line 72
    iget-object p3, p0, Lcom/reddit/reply/composer/delegates/c;->a:Lcom/reddit/drafts/repository/a;

    .line 73
    .line 74
    check-cast p3, Lcom/reddit/drafts/repository/c;

    .line 75
    .line 76
    invoke-virtual {p3, p1, v0}, Lcom/reddit/drafts/repository/c;->b(Lne1/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p3, Lne1/a;

    .line 84
    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    iget-object p1, p3, Lne1/a;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-lez p3, :cond_5

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    :cond_5
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/reddit/reply/composer/delegates/c;->i:Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "draftBody"

    .line 108
    .line 109
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/reddit/drafts/analytics/CommentDraftsAction;->OPEN:Lcom/reddit/drafts/analytics/CommentDraftsAction;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/reply/composer/delegates/c;->b:La72/a;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v3}, La72/a;->e(Lcom/reddit/drafts/analytics/CommentDraftsAction;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
