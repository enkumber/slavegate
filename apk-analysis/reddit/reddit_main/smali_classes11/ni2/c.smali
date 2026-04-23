.class public final Lni2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lni2/b;


# instance fields
.field public final a:Lpc1/g;

.field public final b:Lyb3/c;


# direct methods
.method public constructor <init>(Lpc1/g;Lyb3/c;)V
    .locals 1

    .line 1
    const-string v0, "postSubmitFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeAccount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lni2/c;->a:Lpc1/g;

    .line 15
    .line 16
    iput-object p2, p0, Lni2/c;->b:Lyb3/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Lhx/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lni2/c;->b:Lyb3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/reddit/session/q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/reddit/session/q;->isBanned()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/reddit/session/q;->isSuspended()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/reddit/session/q;->isPermanentlySuspended()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lni2/c;->a:Lpc1/g;

    .line 32
    .line 33
    check-cast p0, Lfj1/p;

    .line 34
    .line 35
    invoke-virtual {p0}, Lfj1/p;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p0}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance p1, Lhx/d;

    .line 56
    .line 57
    new-instance v0, Lcom/reddit/auth/login/impl/onetap/h;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/impl/onetap/h;-><init>(Landroid/app/Activity;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/reddit/screen/b0;->b(Lhx/d;)Lcom/reddit/screen/j0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const p1, 0x7f1322ed

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/j0;->U1(ILcom/reddit/screen/n0;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final e(Lhx/d;Ljava/lang/String;Ljava/lang/String;Lrd1/f;Lps2/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "getContext"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "sourcePageType"

    .line 13
    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Lni2/c;->d(Lhx/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v4, v2, Lps2/b;->Z:Lps2/l;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-boolean v5, v4, Lps2/l;->a:Z

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    const-string v5, "community"

    .line 46
    .line 47
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;

    .line 51
    .line 52
    iget-object v6, v2, Lps2/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v7, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 55
    .line 56
    invoke-static {v6, v7}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v8, "arg_community_id"

    .line 63
    .line 64
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lps2/b;->c:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v6, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v8, "arg_community_name"

    .line 72
    .line 73
    invoke-direct {v6, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v8, "arg_community_karma_pilot"

    .line 79
    .line 80
    invoke-direct {v2, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v7, v6, v2}, [Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v5, v2}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    instance-of v2, v1, Lcom/reddit/screen/BaseScreen;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v1, v3

    .line 102
    :goto_0
    invoke-virtual {v5, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v5, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/content/Context;

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lps2/a;->c()Lps2/b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_3
    move-object v5, v2

    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    new-instance v9, Lps2/o;

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0xfe

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object/from16 v10, p3

    .line 140
    .line 141
    invoke-direct/range {v9 .. v18}, Lps2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lps2/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lps2/n;I)V

    .line 142
    .line 143
    .line 144
    move-object v6, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v6, v3

    .line 147
    :goto_1
    new-instance v4, Lps2/p;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/16 v10, 0x10

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct/range {v4 .. v10}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;I)V

    .line 154
    .line 155
    .line 156
    const-string v2, "params"

    .line 157
    .line 158
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 162
    .line 163
    iget-object v5, v4, Lps2/p;->a:Lps2/b;

    .line 164
    .line 165
    if-nez v5, :cond_5

    .line 166
    .line 167
    invoke-static {}, Lps2/a;->c()Lps2/b;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_5
    new-instance v6, Lps2/p;

    .line 172
    .line 173
    move-object v7, v6

    .line 174
    iget-object v6, v4, Lps2/p;->b:Lps2/o;

    .line 175
    .line 176
    move-object v8, v7

    .line 177
    iget-object v7, v4, Lps2/p;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v9, v4, Lps2/p;->e:Lps2/m;

    .line 180
    .line 181
    move-object v4, v8

    .line 182
    move-object/from16 v8, p2

    .line 183
    .line 184
    invoke-direct/range {v4 .. v9}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lkotlin/Pair;

    .line 188
    .line 189
    const-string v6, "post_submission_params"

    .line 190
    .line 191
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v6, Lkotlin/Pair;

    .line 203
    .line 204
    const-string v7, "key_correlation_id"

    .line 205
    .line 206
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-direct {v2, v4}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;-><init>(Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v2, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->U0:Lan/a;

    .line 221
    .line 222
    instance-of v4, v1, Lcom/reddit/screen/BaseScreen;

    .line 223
    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    move-object v1, v3

    .line 230
    :goto_2
    invoke-virtual {v2, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final f(Lhx/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lps2/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "getContext"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "title"

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "sourcePageType"

    .line 20
    .line 21
    move-object/from16 v14, p6

    .line 22
    .line 23
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Lni2/c;->d(Lhx/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    new-instance v3, Lps2/p;

    .line 42
    .line 43
    if-nez p7, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lps2/a;->c()Lps2/b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v15, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object/from16 v15, p7

    .line 52
    .line 53
    :goto_0
    new-instance v4, Lps2/o;

    .line 54
    .line 55
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    new-instance v6, Lps2/g;

    .line 69
    .line 70
    invoke-direct {v6, v1, v2}, Lps2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    new-instance v6, Lps2/h;

    .line 81
    .line 82
    invoke-direct {v6, v1}, Lps2/h;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    new-instance v6, Lps2/f;

    .line 93
    .line 94
    invoke-direct {v6, v2}, Lps2/f;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v6, v7

    .line 99
    :goto_1
    const/4 v12, 0x0

    .line 100
    const/16 v13, 0xf2

    .line 101
    .line 102
    move-object v1, v7

    .line 103
    move-object v7, v6

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object/from16 v8, p2

    .line 109
    .line 110
    invoke-direct/range {v4 .. v13}, Lps2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lps2/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lps2/n;I)V

    .line 111
    .line 112
    .line 113
    const/16 v10, 0x14

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v6, v4

    .line 117
    move-object v8, v14

    .line 118
    move-object v5, v15

    .line 119
    move-object v4, v3

    .line 120
    invoke-direct/range {v4 .. v10}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;I)V

    .line 121
    .line 122
    .line 123
    const-string v2, "params"

    .line 124
    .line 125
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 129
    .line 130
    iget-object v3, v4, Lps2/p;->a:Lps2/b;

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    invoke-static {}, Lps2/a;->c()Lps2/b;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_5
    new-instance v5, Lps2/p;

    .line 139
    .line 140
    iget-object v6, v4, Lps2/p;->b:Lps2/o;

    .line 141
    .line 142
    iget-object v7, v4, Lps2/p;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, v4, Lps2/p;->e:Lps2/m;

    .line 145
    .line 146
    move-object/from16 p4, p6

    .line 147
    .line 148
    move-object/from16 p1, v3

    .line 149
    .line 150
    move-object/from16 p5, v4

    .line 151
    .line 152
    move-object/from16 p0, v5

    .line 153
    .line 154
    move-object/from16 p2, v6

    .line 155
    .line 156
    move-object/from16 p3, v7

    .line 157
    .line 158
    invoke-direct/range {p0 .. p5}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v3, p0

    .line 162
    .line 163
    new-instance v4, Lkotlin/Pair;

    .line 164
    .line 165
    const-string v5, "post_submission_params"

    .line 166
    .line 167
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v5, Lkotlin/Pair;

    .line 179
    .line 180
    const-string v6, "key_correlation_id"

    .line 181
    .line 182
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v2, v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;-><init>(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v2, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->U0:Lan/a;

    .line 197
    .line 198
    invoke-static {v0, v2, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
