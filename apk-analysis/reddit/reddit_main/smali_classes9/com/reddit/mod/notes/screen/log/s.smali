.class public abstract Lcom/reddit/mod/notes/screen/log/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/notes/screen/log/s;->a:F

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/mod/notes/screen/log/s;->b:F

    .line 10
    .line 11
    const-string v0, "t2_e44zjinb"

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "reddit-rojoiii"

    .line 19
    .line 20
    const-string v2, "displayName"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "t2_16q6epyk"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Sn00byD00"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/reddit/mod/notes/domain/model/NoteFilter;->ALL:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 36
    .line 37
    sget-object v4, Lcom/reddit/mod/notes/domain/model/NoteFilter;->NOTE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 38
    .line 39
    sget-object v5, Lcom/reddit/mod/notes/domain/model/NoteFilter;->INVITE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 40
    .line 41
    sget-object v6, Lcom/reddit/mod/notes/domain/model/NoteFilter;->BAN:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 42
    .line 43
    sget-object v7, Lcom/reddit/mod/notes/domain/model/NoteFilter;->MUTE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 44
    .line 45
    sget-object v8, Lcom/reddit/mod/notes/domain/model/NoteFilter;->CONTENT_CHANGE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 46
    .line 47
    sget-object v9, Lcom/reddit/mod/notes/domain/model/NoteFilter;->REMOVAL:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 48
    .line 49
    sget-object v10, Lcom/reddit/mod/notes/domain/model/NoteFilter;->APPROVAL:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 50
    .line 51
    sget-object v11, Lcom/reddit/mod/notes/domain/model/NoteFilter;->SPAM:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 52
    .line 53
    sget-object v12, Lcom/reddit/mod/notes/domain/model/NoteFilter;->MOD_ACTION:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 54
    .line 55
    filled-new-array/range {v3 .. v12}, [Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/reddit/screen/common/state/c;

    .line 64
    .line 65
    new-instance v4, Lpb2/b;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x4

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v9, 0x6

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v9, 0x7

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/16 v9, 0x9

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/16 v9, 0x25

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-direct/range {v4 .. v14}, Lpb2/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v4, v2}, Lcom/reddit/screen/common/state/c;-><init>(Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    const-string v2, "selectedNoteFilter"

    .line 123
    .line 124
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "noteFilters"

    .line 128
    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "logCountsLoadState"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/reddit/mod/notes/screen/log/l;

    .line 138
    .line 139
    const-string v1, ""

    .line 140
    .line 141
    const-string v2, "Doggles"

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/mod/notes/screen/log/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/reddit/mod/notes/screen/log/l;

    .line 148
    .line 149
    const-string v4, "random_2631"

    .line 150
    .line 151
    invoke-direct {v2, v1, v4, v3}, Lcom/reddit/mod/notes/screen/log/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lcom/reddit/mod/notes/screen/log/l;

    .line 155
    .line 156
    const-string v5, "t_testingzone"

    .line 157
    .line 158
    invoke-direct {v4, v1, v5, v3}, Lcom/reddit/mod/notes/screen/log/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lcom/reddit/mod/notes/screen/log/l;

    .line 162
    .line 163
    const-string v7, "RedditMobTest"

    .line 164
    .line 165
    invoke-direct {v6, v1, v7, v3}, Lcom/reddit/mod/notes/screen/log/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v0, v2, v4, v6}, [Lcom/reddit/mod/notes/screen/log/l;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "searchValue"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "selectedSubredditName"

    .line 182
    .line 183
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "moderatedSubreddits"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static final a(Lx/o1;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/screen/log/k;Luf3/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x26469335

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x4000

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v1, 0x2000

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/high16 v1, 0x20000

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/high16 v1, 0x10000

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v1

    .line 84
    const v1, 0x12493

    .line 85
    .line 86
    .line 87
    and-int/2addr v1, v0

    .line 88
    const v2, 0x12492

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-eq v1, v2, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move v1, v10

    .line 97
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    sget-object v1, Lcom/reddit/mod/notes/screen/log/i;->a:Lcom/reddit/mod/notes/screen/log/i;

    .line 106
    .line 107
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const v1, -0x51114427

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v1, v0, 0xe

    .line 120
    .line 121
    shr-int/lit8 v0, v0, 0xc

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x70

    .line 124
    .line 125
    or-int/2addr v0, v1

    .line 126
    invoke-static {p0, v3, v8, v0}, Lcom/reddit/mod/notes/screen/log/s;->b(Lx/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_7
    instance-of v1, p3, Lcom/reddit/mod/notes/screen/log/j;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const v1, 0x2eea0f90

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    move-object v1, p3

    .line 145
    check-cast v1, Lcom/reddit/mod/notes/screen/log/j;

    .line 146
    .line 147
    iget-object v2, v1, Lcom/reddit/mod/notes/screen/log/j;->b:Landroidx/paging/compose/b;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/paging/compose/b;->c()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    const v2, 0x2eeaa38a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v1, Lcom/reddit/mod/notes/screen/log/j;->a:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 162
    .line 163
    and-int/lit16 v9, v0, 0x3fe

    .line 164
    .line 165
    move-object v4, p0

    .line 166
    move-object v5, p1

    .line 167
    move-object v6, p2

    .line 168
    invoke-static/range {v4 .. v9}, Lcom/reddit/mod/notes/screen/log/s;->d(Lx/o1;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteFilter;Landroidx/compose/runtime/m;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    const v4, 0x2eec50f0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v1, Lcom/reddit/mod/notes/screen/log/j;->c:Lcom/reddit/comments/presentation/composables/q;

    .line 182
    .line 183
    and-int/lit8 v1, v0, 0xe

    .line 184
    .line 185
    shr-int/lit8 v5, v0, 0x9

    .line 186
    .line 187
    and-int/lit8 v5, v5, 0x70

    .line 188
    .line 189
    or-int/2addr v1, v5

    .line 190
    or-int/lit16 v1, v1, 0x200

    .line 191
    .line 192
    shr-int/lit8 v0, v0, 0x6

    .line 193
    .line 194
    and-int/lit16 v0, v0, 0x1c00

    .line 195
    .line 196
    or-int v6, v1, v0

    .line 197
    .line 198
    move-object v0, p0

    .line 199
    move-object v1, p4

    .line 200
    move-object v5, v8

    .line 201
    invoke-static/range {v0 .. v6}, Lcom/reddit/mod/notes/screen/log/s;->e(Lx/o1;Luf3/b;Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/presentation/composables/q;Landroidx/compose/runtime/m;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    sget-object v2, Lcom/reddit/mod/notes/screen/log/i;->b:Lcom/reddit/mod/notes/screen/log/i;

    .line 212
    .line 213
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    const v2, -0x5110feae

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v0, v0, 0xe

    .line 226
    .line 227
    invoke-static {p0, v8, v0}, Lcom/reddit/mod/notes/screen/log/s;->c(Lx/o1;Landroidx/compose/runtime/m;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    const p0, -0x511148e5

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v8, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    throw p0

    .line 242
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 243
    .line 244
    .line 245
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-eqz v9, :cond_c

    .line 250
    .line 251
    new-instance v0, Laa3/q;

    .line 252
    .line 253
    const/16 v8, 0x16

    .line 254
    .line 255
    move-object v1, p0

    .line 256
    move-object v2, p1

    .line 257
    move-object v3, p2

    .line 258
    move-object v4, p3

    .line 259
    move-object v5, p4

    .line 260
    move-object/from16 v6, p5

    .line 261
    .line 262
    move/from16 v7, p7

    .line 263
    .line 264
    invoke-direct/range {v0 .. v8}, Laa3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_c
    return-void
.end method

.method public static final b(Lx/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v4, -0x74465d5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    or-int v4, p3, v4

    .line 27
    .line 28
    and-int/lit8 v7, p3, 0x30

    .line 29
    .line 30
    const/16 v8, 0x10

    .line 31
    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    move v7, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v8

    .line 45
    :goto_1
    or-int/2addr v4, v7

    .line 46
    :cond_2
    move/from16 v28, v4

    .line 47
    .line 48
    and-int/lit8 v4, v28, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eq v4, v7, :cond_3

    .line 55
    .line 56
    move v4, v10

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v4, v11

    .line 59
    :goto_2
    and-int/lit8 v7, v28, 0x1

    .line 60
    .line 61
    invoke-virtual {v3, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_9

    .line 66
    .line 67
    const/16 v4, 0x22

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static {v0, v4, v7, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 76
    .line 77
    sget-object v7, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 78
    .line 79
    const/16 v12, 0x36

    .line 80
    .line 81
    invoke-static {v7, v5, v3, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-wide v12, v3, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v3, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    iget-object v14, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 107
    .line 108
    if-eqz v14, :cond_8

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v14, v3, Landroidx/compose/runtime/r;->S:Z

    .line 114
    .line 115
    if-eqz v14, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v3, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v3, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    int-to-float v4, v6

    .line 154
    const/16 v17, 0x7

    .line 155
    .line 156
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    move/from16 v16, v4

    .line 162
    .line 163
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object/from16 v29, v12

    .line 168
    .line 169
    invoke-static {v3}, Lcom/reddit/mod/notes/screen/log/s;->l(Landroidx/compose/runtime/m;)Lj1/y0;

    .line 170
    .line 171
    .line 172
    move-result-object v23

    .line 173
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 180
    .line 181
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 182
    .line 183
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    const v12, 0x7f131ae9

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const v27, 0x1fdf8

    .line 197
    .line 198
    .line 199
    move-object v13, v5

    .line 200
    move-wide v5, v6

    .line 201
    move v14, v8

    .line 202
    const-wide/16 v7, 0x0

    .line 203
    .line 204
    move v15, v9

    .line 205
    const/4 v9, 0x0

    .line 206
    move/from16 v16, v10

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    move/from16 v17, v11

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    move-object/from16 v24, v3

    .line 213
    .line 214
    move-object v3, v12

    .line 215
    move-object/from16 v18, v13

    .line 216
    .line 217
    const-wide/16 v12, 0x0

    .line 218
    .line 219
    move/from16 v19, v14

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    move/from16 v20, v15

    .line 223
    .line 224
    const/4 v15, 0x3

    .line 225
    move/from16 v21, v16

    .line 226
    .line 227
    move/from16 v22, v17

    .line 228
    .line 229
    const-wide/16 v16, 0x0

    .line 230
    .line 231
    move-object/from16 v25, v18

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move/from16 v30, v19

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move/from16 v31, v20

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    move/from16 v32, v21

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    move/from16 v33, v22

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    move-object/from16 v34, v25

    .line 252
    .line 253
    const/16 v25, 0x30

    .line 254
    .line 255
    move/from16 v2, v30

    .line 256
    .line 257
    move/from16 v1, v31

    .line 258
    .line 259
    move-object/from16 v0, v34

    .line 260
    .line 261
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, v24

    .line 265
    .line 266
    int-to-float v2, v2

    .line 267
    const/16 v23, 0x7

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    move/from16 v22, v2

    .line 276
    .line 277
    move-object/from16 v18, v29

    .line 278
    .line 279
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 290
    .line 291
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 300
    .line 301
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    const v0, 0x7f131ae8

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    move-object/from16 v23, v2

    .line 323
    .line 324
    move-object v3, v0

    .line 325
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v3, v24

    .line 329
    .line 330
    const v0, 0x4c5de2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 334
    .line 335
    .line 336
    and-int/lit8 v0, v28, 0x70

    .line 337
    .line 338
    if-ne v0, v1, :cond_5

    .line 339
    .line 340
    const/4 v10, 0x1

    .line 341
    goto :goto_4

    .line 342
    :cond_5
    const/4 v10, 0x0

    .line 343
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v10, :cond_7

    .line 348
    .line 349
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 350
    .line 351
    if-ne v0, v1, :cond_6

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_6
    move-object/from16 v2, p1

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_7
    :goto_5
    new-instance v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 358
    .line 359
    const/16 v1, 0x8

    .line 360
    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 373
    .line 374
    .line 375
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x1df2

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    sget-object v5, Lcom/reddit/mod/notes/screen/log/b;->b:Landroidx/compose/runtime/internal/a;

    .line 383
    .line 384
    sget-object v6, Lcom/reddit/mod/notes/screen/log/b;->c:Landroidx/compose/runtime/internal/a;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v17, 0xd80

    .line 395
    .line 396
    move-object/from16 v16, v3

    .line 397
    .line 398
    move-object v3, v0

    .line 399
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v3, v16

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    throw v0

    .line 414
    :cond_9
    move-object v2, v1

    .line 415
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 416
    .line 417
    .line 418
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    new-instance v1, Lcom/reddit/mod/actions/screen/comment/g0;

    .line 425
    .line 426
    const/16 v3, 0x14

    .line 427
    .line 428
    move-object/from16 v4, p0

    .line 429
    .line 430
    move/from16 v5, p3

    .line 431
    .line 432
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/reddit/mod/actions/screen/comment/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    :cond_a
    return-void
.end method

.method public static final c(Lx/o1;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, -0x2e330774

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    or-int/2addr p1, p2

    .line 26
    and-int/lit8 v1, p1, 0x3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    move v1, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    and-int/2addr p1, v7

    .line 36
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    const/16 p1, 0x22

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, p1, v1, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 51
    .line 52
    sget-object v1, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 53
    .line 54
    const/16 v3, 0x36

    .line 55
    .line 56
    invoke-static {v1, v0, v4, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v5, v4, Landroidx/compose/runtime/r;->T:J

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v4, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v6, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v4, Landroidx/compose/runtime/r;->S:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    const v1, 0x6e3c21fe

    .line 126
    .line 127
    .line 128
    invoke-static {v4, p1, v0, v1}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-ne p1, v0, :cond_3

    .line 135
    .line 136
    new-instance p1, Lcom/reddit/mod/notes/screen/add/p;

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    invoke-direct {p1, v0}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    move-object v1, p1

    .line 146
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x6

    .line 152
    const/4 v6, 0x6

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    throw p0

    .line 167
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    new-instance v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;

    .line 177
    .line 178
    const/16 v1, 0x16

    .line 179
    .line 180
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;-><init>(Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method public static final d(Lx/o1;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteFilter;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x44e1d07c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v5

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v6

    .line 71
    and-int/lit16 v6, v0, 0x493

    .line 72
    .line 73
    const/16 v7, 0x492

    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    const/4 v15, 0x0

    .line 77
    if-eq v6, v7, :cond_4

    .line 78
    .line 79
    move v6, v14

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v6, v15

    .line 82
    :goto_4
    and-int/2addr v0, v14

    .line 83
    invoke-virtual {v11, v0, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1a

    .line 88
    .line 89
    const/16 v0, 0x22

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v1, v0, v6, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v6, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 98
    .line 99
    sget-object v7, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 100
    .line 101
    const/16 v8, 0x36

    .line 102
    .line 103
    invoke-static {v7, v6, v11, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-wide v7, v11, Landroidx/compose/runtime/r;->T:J

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-object v10, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 129
    .line 130
    if-eqz v10, :cond_19

    .line 131
    .line 132
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 136
    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 144
    .line 145
    .line 146
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v11, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v11, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x28

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 179
    .line 180
    invoke-static {v6, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    const/16 v0, 0xc

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    const/16 v21, 0x7

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    move/from16 v20, v0

    .line 196
    .line 197
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const v7, -0x260b01b6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    if-nez v4, :cond_6

    .line 208
    .line 209
    const/4 v7, -0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_6
    sget-object v7, Lcom/reddit/mod/notes/screen/log/r;->c:[I

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    aget v7, v7, v8

    .line 218
    .line 219
    :goto_6
    packed-switch v7, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    const v7, 0x30aec2cd

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 229
    .line 230
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 235
    .line 236
    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    aget v7, v8, v7

    .line 243
    .line 244
    if-eq v7, v14, :cond_8

    .line 245
    .line 246
    if-ne v7, v5, :cond_7

    .line 247
    .line 248
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 252
    .line 253
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_8
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 258
    .line 259
    :goto_7
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_10

    .line 263
    .line 264
    :pswitch_0
    const v7, 0x30aebfee

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 271
    .line 272
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 277
    .line 278
    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    aget v7, v8, v7

    .line 285
    .line 286
    if-eq v7, v14, :cond_a

    .line 287
    .line 288
    if-ne v7, v5, :cond_9

    .line 289
    .line 290
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->b5:Lcom/reddit/ui/compose/icons/h;

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 294
    .line 295
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_a
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->b5:Lcom/reddit/ui/compose/icons/h;

    .line 300
    .line 301
    :goto_8
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_10

    .line 305
    .line 306
    :pswitch_1
    const v7, 0x30aebb70

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 310
    .line 311
    .line 312
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 313
    .line 314
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 319
    .line 320
    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    aget v7, v8, v7

    .line 327
    .line 328
    if-eq v7, v14, :cond_c

    .line 329
    .line 330
    if-ne v7, v5, :cond_b

    .line 331
    .line 332
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 336
    .line 337
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_c
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 342
    .line 343
    :goto_9
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_10

    .line 347
    .line 348
    :pswitch_2
    const v7, 0x30aeb6ed

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 352
    .line 353
    .line 354
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 355
    .line 356
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 361
    .line 362
    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    aget v7, v8, v7

    .line 369
    .line 370
    if-eq v7, v14, :cond_e

    .line 371
    .line 372
    if-ne v7, v5, :cond_d

    .line 373
    .line 374
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 378
    .line 379
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_e
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 384
    .line 385
    :goto_a
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_10

    .line 389
    .line 390
    :pswitch_3
    const v7, 0x30aeb0d3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 394
    .line 395
    .line 396
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 397
    .line 398
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 403
    .line 404
    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    aget v7, v8, v7

    .line 411
    .line 412
    if-eq v7, v14, :cond_10

    .line 413
    .line 414
    if-ne v7, v5, :cond_f

    .line 415
    .line 416
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->d5:Lcom/reddit/ui/compose/icons/h;

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 420
    .line 421
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_10
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->d5:Lcom/reddit/ui/compose/icons/h;

    .line 426
    .line 427
    :goto_b
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :pswitch_4
    const v7, 0x30aeacad

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 436
    .line 437
    .line 438
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 439
    .line 440
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 445
    .line 446
    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    aget v7, v8, v7

    .line 453
    .line 454
    if-eq v7, v14, :cond_12

    .line 455
    .line 456
    if-ne v7, v5, :cond_11

    .line 457
    .line 458
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 462
    .line 463
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_12
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 468
    .line 469
    :goto_c
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_10

    .line 473
    .line 474
    :pswitch_5
    const v7, 0x30aea831

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 478
    .line 479
    .line 480
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 481
    .line 482
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 487
    .line 488
    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    aget v7, v8, v7

    .line 495
    .line 496
    if-eq v7, v14, :cond_14

    .line 497
    .line 498
    if-ne v7, v5, :cond_13

    .line 499
    .line 500
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->v2:Lcom/reddit/ui/compose/icons/h;

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 504
    .line 505
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_14
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->v2:Lcom/reddit/ui/compose/icons/h;

    .line 510
    .line 511
    :goto_d
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_10

    .line 515
    :pswitch_6
    const v7, 0x30aea3ae

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 519
    .line 520
    .line 521
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 522
    .line 523
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 528
    .line 529
    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    aget v7, v8, v7

    .line 536
    .line 537
    if-eq v7, v14, :cond_16

    .line 538
    .line 539
    if-ne v7, v5, :cond_15

    .line 540
    .line 541
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->m:Lcom/reddit/ui/compose/icons/h;

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 545
    .line 546
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_16
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->m:Lcom/reddit/ui/compose/icons/h;

    .line 551
    .line 552
    :goto_e
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_10

    .line 556
    :pswitch_7
    const v7, 0x30ae9f8d

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 560
    .line 561
    .line 562
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 563
    .line 564
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 569
    .line 570
    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    aget v7, v8, v7

    .line 577
    .line 578
    if-eq v7, v14, :cond_18

    .line 579
    .line 580
    if-ne v7, v5, :cond_17

    .line 581
    .line 582
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 586
    .line 587
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_18
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 592
    .line 593
    :goto_f
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 594
    .line 595
    .line 596
    :goto_10
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 597
    .line 598
    .line 599
    const/16 v12, 0x6030

    .line 600
    .line 601
    const/16 v13, 0xc

    .line 602
    .line 603
    const-wide/16 v7, 0x0

    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    const/4 v10, 0x0

    .line 607
    move-object/from16 v16, v6

    .line 608
    .line 609
    move-object v6, v0

    .line 610
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 611
    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    const/16 v21, 0x7

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {v11}, Lcom/reddit/mod/notes/screen/log/s;->l(Landroidx/compose/runtime/m;)Lj1/y0;

    .line 626
    .line 627
    .line 628
    move-result-object v25

    .line 629
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 630
    .line 631
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 636
    .line 637
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 638
    .line 639
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 640
    .line 641
    .line 642
    move-result-wide v7

    .line 643
    const-string v5, "<this>"

    .line 644
    .line 645
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v5, "userName"

    .line 649
    .line 650
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v5, "subredditName"

    .line 654
    .line 655
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const v5, -0x744ed242

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 662
    .line 663
    .line 664
    sget-object v5, Lcom/reddit/mod/notes/screen/log/r;->c:[I

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    aget v5, v5, v9

    .line 671
    .line 672
    packed-switch v5, :pswitch_data_1

    .line 673
    .line 674
    .line 675
    const v5, 0x1f88ad20

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 682
    .line 683
    .line 684
    const-string v5, ""

    .line 685
    .line 686
    goto/16 :goto_11

    .line 687
    .line 688
    :pswitch_8
    const v5, 0x641d23cc

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 692
    .line 693
    .line 694
    const v5, 0x7f131acd

    .line 695
    .line 696
    .line 697
    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    invoke-static {v5, v9, v11}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_11

    .line 709
    .line 710
    :pswitch_9
    const v5, 0x641d16af

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 714
    .line 715
    .line 716
    const v5, 0x7f131acc

    .line 717
    .line 718
    .line 719
    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-static {v5, v9, v11}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_11

    .line 731
    .line 732
    :pswitch_a
    const v5, 0x641d0836

    .line 733
    .line 734
    .line 735
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 736
    .line 737
    .line 738
    const v5, 0x7f131ac8

    .line 739
    .line 740
    .line 741
    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-static {v5, v9, v11}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_11

    .line 753
    :pswitch_b
    const v5, 0x641cf96c

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 757
    .line 758
    .line 759
    const v5, 0x7f131aca

    .line 760
    .line 761
    .line 762
    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-static {v5, v9, v11}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_11

    .line 774
    :pswitch_c
    const v5, 0x641ceccb

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 778
    .line 779
    .line 780
    const v5, 0x7f131ac7

    .line 781
    .line 782
    .line 783
    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-static {v5, v9, v11}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_11

    .line 795
    :pswitch_d
    const v5, 0x641cdfee

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 799
    .line 800
    .line 801
    const v5, 0x7f131ac9

    .line 802
    .line 803
    .line 804
    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-static {v5, v9, v11}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_11

    .line 816
    :pswitch_e
    const v5, 0x641cd2ec

    .line 817
    .line 818
    .line 819
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 820
    .line 821
    .line 822
    const v5, 0x7f131acb

    .line 823
    .line 824
    .line 825
    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    invoke-static {v5, v9, v11}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_11

    .line 837
    :pswitch_f
    const v5, 0x641cc6c7

    .line 838
    .line 839
    .line 840
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 841
    .line 842
    .line 843
    const v5, 0x7f131ac6

    .line 844
    .line 845
    .line 846
    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    invoke-static {v5, v9, v11}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 855
    .line 856
    .line 857
    :goto_11
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 858
    .line 859
    .line 860
    const/16 v28, 0x0

    .line 861
    .line 862
    const v29, 0x1fdf8

    .line 863
    .line 864
    .line 865
    const-wide/16 v9, 0x0

    .line 866
    .line 867
    move-object/from16 v26, v11

    .line 868
    .line 869
    const/4 v11, 0x0

    .line 870
    const/4 v12, 0x0

    .line 871
    const/4 v13, 0x0

    .line 872
    move/from16 v16, v14

    .line 873
    .line 874
    const-wide/16 v14, 0x0

    .line 875
    .line 876
    move/from16 v17, v16

    .line 877
    .line 878
    const/16 v16, 0x0

    .line 879
    .line 880
    move/from16 v18, v17

    .line 881
    .line 882
    const/16 v17, 0x3

    .line 883
    .line 884
    move/from16 v20, v18

    .line 885
    .line 886
    const-wide/16 v18, 0x0

    .line 887
    .line 888
    move/from16 v21, v20

    .line 889
    .line 890
    const/16 v20, 0x0

    .line 891
    .line 892
    move/from16 v22, v21

    .line 893
    .line 894
    const/16 v21, 0x0

    .line 895
    .line 896
    move/from16 v23, v22

    .line 897
    .line 898
    const/16 v22, 0x0

    .line 899
    .line 900
    move/from16 v24, v23

    .line 901
    .line 902
    const/16 v23, 0x0

    .line 903
    .line 904
    move/from16 v27, v24

    .line 905
    .line 906
    const/16 v24, 0x0

    .line 907
    .line 908
    move/from16 v30, v27

    .line 909
    .line 910
    const/16 v27, 0x30

    .line 911
    .line 912
    move/from16 v1, v30

    .line 913
    .line 914
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v11, v26

    .line 918
    .line 919
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 920
    .line 921
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 926
    .line 927
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 928
    .line 929
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 934
    .line 935
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 936
    .line 937
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 938
    .line 939
    .line 940
    move-result-wide v7

    .line 941
    const v0, 0x7f131ac5

    .line 942
    .line 943
    .line 944
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const v29, 0x1fdfa

    .line 949
    .line 950
    .line 951
    const/4 v6, 0x0

    .line 952
    const/4 v11, 0x0

    .line 953
    const/16 v27, 0x0

    .line 954
    .line 955
    move-object/from16 v25, v5

    .line 956
    .line 957
    move-object v5, v0

    .line 958
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v11, v26

    .line 962
    .line 963
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 964
    .line 965
    .line 966
    goto :goto_12

    .line 967
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 968
    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    throw v0

    .line 972
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 973
    .line 974
    .line 975
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    if-eqz v7, :cond_1b

    .line 980
    .line 981
    new-instance v0, Lcom/reddit/mod/composables/r;

    .line 982
    .line 983
    const/16 v6, 0xa

    .line 984
    .line 985
    move-object/from16 v1, p0

    .line 986
    .line 987
    move/from16 v5, p5

    .line 988
    .line 989
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/composables/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 990
    .line 991
    .line 992
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 993
    .line 994
    :cond_1b
    return-void

    .line 995
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static final e(Lx/o1;Luf3/b;Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/presentation/composables/q;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x4a643ed5    # 3739573.2f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    and-int/lit8 v1, v6, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    :cond_2
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    and-int/lit16 v1, v6, 0xc00

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    move-object/from16 v1, p3

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    move v9, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v9, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v9

    .line 77
    :goto_4
    move-object/from16 v9, p4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object/from16 v1, p3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_5
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/16 v11, 0x4000

    .line 88
    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    move v10, v11

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v10, 0x2000

    .line 94
    .line 95
    :goto_6
    or-int/2addr v10, v0

    .line 96
    and-int/lit16 v0, v10, 0x2493

    .line 97
    .line 98
    const/16 v12, 0x2492

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x1

    .line 102
    if-eq v0, v12, :cond_7

    .line 103
    .line 104
    move v0, v14

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move v0, v13

    .line 107
    :goto_7
    and-int/lit8 v12, v10, 0x1

    .line 108
    .line 109
    invoke-virtual {v7, v12, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    const v0, -0x48fade91

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    and-int/lit16 v0, v10, 0x380

    .line 122
    .line 123
    if-eq v0, v4, :cond_9

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    move v0, v13

    .line 133
    goto :goto_9

    .line 134
    :cond_9
    :goto_8
    move v0, v14

    .line 135
    :goto_9
    const v4, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v4, v10

    .line 139
    if-ne v4, v11, :cond_a

    .line 140
    .line 141
    move v4, v14

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    move v4, v13

    .line 144
    :goto_a
    or-int/2addr v0, v4

    .line 145
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    or-int/2addr v0, v4

    .line 150
    and-int/lit16 v4, v10, 0x1c00

    .line 151
    .line 152
    if-ne v4, v5, :cond_b

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_b
    move v14, v13

    .line 156
    :goto_b
    or-int/2addr v0, v14

    .line 157
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 164
    .line 165
    if-ne v4, v0, :cond_d

    .line 166
    .line 167
    :cond_c
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/o;

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    move-object/from16 v5, p3

    .line 171
    .line 172
    move-object v4, v2

    .line 173
    move-object v2, v3

    .line 174
    move-object v3, v9

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/filters/impl/generic/screen/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v4, v0

    .line 182
    :cond_d
    move-object/from16 v16, v4

    .line 183
    .line 184
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v0, v10, 0xe

    .line 190
    .line 191
    or-int/lit16 v0, v0, 0xc00

    .line 192
    .line 193
    const/16 v19, 0x1f6

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x1

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    move/from16 v18, v0

    .line 204
    .line 205
    move-object/from16 v17, v7

    .line 206
    .line 207
    move-object/from16 v7, p0

    .line 208
    .line 209
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_e
    move-object/from16 v17, v7

    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_f

    .line 223
    .line 224
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;

    .line 225
    .line 226
    const/4 v7, 0x2

    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    move-object/from16 v3, p2

    .line 232
    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    move-object/from16 v5, p4

    .line 236
    .line 237
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_f
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 28

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x2cce6122

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p0, v2

    .line 25
    .line 26
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v9, 0x10

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v9

    .line 38
    :goto_1
    or-int/2addr v2, v3

    .line 39
    and-int/lit8 v3, v2, 0x13

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v11

    .line 50
    :goto_2
    and-int/2addr v2, v10

    .line 51
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    invoke-static {v12, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x14

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 84
    .line 85
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 98
    .line 99
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v5, 0x0

    .line 104
    const/16 v7, 0xf

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v3, 0x6e3c21fe

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-ne v3, v4, :cond_3

    .line 125
    .line 126
    new-instance v3, Lcom/reddit/mod/notes/screen/add/p;

    .line 127
    .line 128
    const/4 v4, 0x5

    .line 129
    invoke-direct {v3, v4}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v11, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "add_note"

    .line 145
    .line 146
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 151
    .line 152
    invoke-static {v3, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 157
    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    iget-object v7, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 178
    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v7, v8, Landroidx/compose/runtime/r;->S:Z

    .line 185
    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    int-to-float v2, v9

    .line 225
    const/16 v3, 0x8

    .line 226
    .line 227
    int-to-float v3, v3

    .line 228
    invoke-static {v12, v2, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 233
    .line 234
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 241
    .line 242
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 247
    .line 248
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 249
    .line 250
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    const v6, 0x7f13027b

    .line 255
    .line 256
    .line 257
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v6, v7, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const v26, 0x1fff8

    .line 268
    .line 269
    .line 270
    move-object/from16 v22, v2

    .line 271
    .line 272
    move-object v2, v6

    .line 273
    const-wide/16 v6, 0x0

    .line 274
    .line 275
    move-object/from16 v23, v8

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    move v11, v10

    .line 280
    const/4 v10, 0x0

    .line 281
    move v13, v11

    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    move v14, v13

    .line 285
    const/4 v13, 0x0

    .line 286
    move v15, v14

    .line 287
    const/4 v14, 0x0

    .line 288
    move/from16 v17, v15

    .line 289
    .line 290
    const-wide/16 v15, 0x0

    .line 291
    .line 292
    move/from16 v18, v17

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    move/from16 v19, v18

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    move/from16 v20, v19

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    move/from16 v21, v20

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    move/from16 v24, v21

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    move/from16 v27, v24

    .line 313
    .line 314
    const/16 v24, 0x30

    .line 315
    .line 316
    move/from16 v0, v27

    .line 317
    .line 318
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, v23

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    throw v0

    .line 332
    :cond_6
    move-object v2, v8

    .line 333
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    new-instance v2, Lcom/reddit/auth/login/ui/composables/c;

    .line 343
    .line 344
    const/4 v3, 0x4

    .line 345
    move/from16 v4, p0

    .line 346
    .line 347
    move-object/from16 v6, p3

    .line 348
    .line 349
    invoke-direct {v2, v1, v6, v4, v3}, Lcom/reddit/auth/login/ui/composables/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    :cond_7
    return-void
.end method

.method public static final g(Lcom/reddit/mod/notes/screen/log/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, -0x4fdc927a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    and-int/lit16 v4, v3, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    move v4, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v6

    .line 63
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    iget-object v4, v0, Lcom/reddit/mod/notes/screen/log/e;->a:Lcom/reddit/mod/notes/screen/log/m;

    .line 72
    .line 73
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    const/high16 v8, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    int-to-float v15, v5

    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x9

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    move/from16 v16, v15

    .line 90
    .line 91
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 96
    .line 97
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 98
    .line 99
    invoke-static {v9, v10, v12, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 104
    .line 105
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-object v13, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 125
    .line 126
    if-eqz v13, :cond_6

    .line 127
    .line 128
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 132
    .line 133
    if-eqz v13, :cond_4

    .line 134
    .line 135
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 140
    .line 141
    .line 142
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v12, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v12, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lcom/reddit/mod/notes/screen/log/n;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-direct {v5, v4, v6}, Lcom/reddit/mod/notes/screen/log/n;-><init>(Lcom/reddit/mod/notes/screen/log/m;I)V

    .line 175
    .line 176
    .line 177
    const v6, 0x1974e130

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v5, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Lcom/reddit/mod/notes/screen/log/n;

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    invoke-direct {v6, v4, v9}, Lcom/reddit/mod/notes/screen/log/n;-><init>(Lcom/reddit/mod/notes/screen/log/m;I)V

    .line 188
    .line 189
    .line 190
    const v4, 0x46de440f

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v6, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move v6, v8

    .line 198
    sget-object v8, Lcom/reddit/ui/compose/ds/DropdownButtonStyle;->Plain:Lcom/reddit/ui/compose/ds/DropdownButtonStyle;

    .line 199
    .line 200
    shr-int/lit8 v9, v3, 0x3

    .line 201
    .line 202
    and-int/lit8 v9, v9, 0xe

    .line 203
    .line 204
    const v10, 0xc00d80

    .line 205
    .line 206
    .line 207
    or-int v13, v9, v10

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/16 v15, 0x772

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    move v9, v3

    .line 214
    move-object v3, v5

    .line 215
    const/4 v5, 0x0

    .line 216
    move v10, v6

    .line 217
    const/4 v6, 0x0

    .line 218
    move v11, v7

    .line 219
    const/4 v7, 0x0

    .line 220
    move/from16 v16, v9

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    move/from16 v17, v10

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    move/from16 v18, v11

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    move/from16 v0, v17

    .line 230
    .line 231
    invoke-static/range {v1 .. v15}, Lcom/reddit/ui/compose/ds/c1;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Lcom/reddit/ui/compose/ds/DropdownButtonSize;Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 232
    .line 233
    .line 234
    float-to-double v1, v0

    .line 235
    const-wide/16 v3, 0x0

    .line 236
    .line 237
    cmpl-double v1, v1, v3

    .line 238
    .line 239
    if-lez v1, :cond_5

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    const-string v1, "invalid weight; must be greater than zero"

    .line 243
    .line 244
    invoke-static {v1}, Ly/a;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    new-instance v1, Lx/o1;

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-direct {v1, v0, v2}, Lx/o1;-><init>(FZ)V

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;

    .line 257
    .line 258
    const/16 v1, 0x15

    .line 259
    .line 260
    move-object/from16 v3, p0

    .line 261
    .line 262
    invoke-direct {v0, v3, v1}, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const v1, -0x15280527

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    shr-int/lit8 v1, v16, 0x6

    .line 273
    .line 274
    and-int/lit8 v1, v1, 0xe

    .line 275
    .line 276
    const v4, 0xc00180

    .line 277
    .line 278
    .line 279
    or-int v13, v1, v4

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    const/16 v15, 0x77a

    .line 283
    .line 284
    move v11, v2

    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    move/from16 v18, v11

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    move-object/from16 v1, p2

    .line 296
    .line 297
    move-object v3, v0

    .line 298
    move/from16 v0, v18

    .line 299
    .line 300
    invoke-static/range {v1 .. v15}, Lcom/reddit/ui/compose/ds/c1;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Lcom/reddit/ui/compose/ds/DropdownButtonSize;Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    throw v0

    .line 312
    :cond_7
    move-object v1, v2

    .line 313
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    new-instance v2, Lcom/reddit/mod/notes/screen/log/e0;

    .line 323
    .line 324
    move-object/from16 v3, p0

    .line 325
    .line 326
    move-object/from16 v4, p1

    .line 327
    .line 328
    move/from16 v5, p4

    .line 329
    .line 330
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/reddit/mod/notes/screen/log/e0;-><init>(Lcom/reddit/mod/notes/screen/log/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_8
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x6aaf6fa7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_2
    and-int/2addr v4, v7

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    new-instance v4, Lcom/reddit/matrix/feature/chats/composables/e0;

    .line 57
    .line 58
    const/16 v5, 0xf

    .line 59
    .line 60
    invoke-direct {v4, v2, v5}, Lcom/reddit/matrix/feature/chats/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    const v5, 0x6a1a0734

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lcom/reddit/mod/composables/g;

    .line 71
    .line 72
    const/16 v6, 0x1a

    .line 73
    .line 74
    invoke-direct {v5, v1, v6}, Lcom/reddit/mod/composables/g;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const v6, -0x1e939c8e

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v5, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x7ff5

    .line 87
    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v19, 0xc30

    .line 106
    .line 107
    invoke-static/range {v3 .. v21}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object/from16 v18, v3

    .line 112
    .line 113
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    new-instance v4, Lcom/reddit/auth/login/ui/composables/c;

    .line 123
    .line 124
    const/4 v5, 0x5

    .line 125
    invoke-direct {v4, v2, v1, v0, v5}, Lcom/reddit/auth/login/ui/composables/c;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public static final i(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0x579a7a7a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/16 p2, 0x100

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p2, 0x80

    .line 25
    .line 26
    :goto_0
    or-int/2addr p2, p1

    .line 27
    and-int/lit16 v0, p2, 0x93

    .line 28
    .line 29
    const/16 v3, 0x92

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    move v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v10

    .line 38
    :goto_1
    and-int/lit8 v3, p2, 0x1

    .line 39
    .line 40
    invoke-virtual {v7, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    if-eqz p4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const v0, -0x7e2a4fa4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/reddit/ui/compose/imageloader/o;

    .line 62
    .line 63
    invoke-direct {v3, p0, p0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    const v0, 0x6e3c21fe

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-ne v0, v4, :cond_3

    .line 79
    .line 80
    new-instance v0, Lcom/reddit/mod/notes/screen/add/p;

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-direct {v0, v4}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v5, v0

    .line 90
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    shr-int/lit8 p2, p2, 0x6

    .line 96
    .line 97
    and-int/lit8 p2, p2, 0xe

    .line 98
    .line 99
    or-int/lit16 v8, p2, 0xc00

    .line 100
    .line 101
    const/16 v9, 0x14

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v2, p4

    .line 106
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 111
    .line 112
    sget-object v4, Landroidx/compose/ui/layout/o;->g:Landroidx/compose/ui/layout/q;

    .line 113
    .line 114
    const/16 v8, 0x6db0

    .line 115
    .line 116
    const/16 v9, 0x60

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v2, p3

    .line 122
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    :goto_2
    const v0, -0x7e2bbbe4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 142
    .line 143
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aget v0, v1, v0

    .line 150
    .line 151
    if-eq v0, v4, :cond_6

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    if-ne v0, v1, :cond_5

    .line 155
    .line 156
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 157
    .line 158
    :goto_3
    move-object v6, v7

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    const/16 v7, 0x6030

    .line 170
    .line 171
    const/16 v8, 0xc

    .line 172
    .line 173
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v1, p3

    .line 178
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 179
    .line 180
    .line 181
    move-object v7, v6

    .line 182
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    new-instance v2, Lcom/reddit/achievements/unlockmoment/a;

    .line 196
    .line 197
    invoke-direct {v2, p3, p0, p4, p1}, Lcom/reddit/achievements/unlockmoment/a;-><init>(Landroidx/compose/ui/s;FLjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_8
    return-void
.end method

.method public static final j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const-string v1, "searchValue"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onEvent"

    .line 13
    .line 14
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p2

    .line 18
    .line 19
    check-cast v10, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, -0x44b8cd16

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v14, 0x6

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v14

    .line 44
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 62
    .line 63
    const/16 v5, 0x12

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eq v3, v5, :cond_4

    .line 68
    .line 69
    move v3, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v3, v7

    .line 72
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    const/16 v3, 0xc

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    int-to-float v2, v2

    .line 84
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 85
    .line 86
    invoke-static {v5, v3, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v2, 0x7f130d5f

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v5, 0x4c5de2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v8, v1, 0x70

    .line 104
    .line 105
    if-ne v8, v4, :cond_5

    .line 106
    .line 107
    move v9, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v9, v7

    .line 110
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 115
    .line 116
    if-nez v9, :cond_6

    .line 117
    .line 118
    if-ne v11, v12, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v11, Lcom/reddit/mod/flairs/pick/post/f;

    .line 121
    .line 122
    const/16 v9, 0x15

    .line 123
    .line 124
    invoke-direct {v11, v9, v13}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    if-ne v8, v4, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move v6, v7

    .line 142
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v6, :cond_9

    .line 147
    .line 148
    if-ne v4, v12, :cond_a

    .line 149
    .line 150
    :cond_9
    new-instance v4, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 151
    .line 152
    const/16 v5, 0xc

    .line 153
    .line 154
    invoke-direct {v4, v5, v13}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    move-object v9, v4

    .line 161
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v1, v1, 0xe

    .line 167
    .line 168
    or-int/lit16 v1, v1, 0xc00

    .line 169
    .line 170
    const/16 v12, 0x7e4

    .line 171
    .line 172
    move-object v4, v2

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v15, v11

    .line 179
    move v11, v1

    .line 180
    move-object v1, v15

    .line 181
    invoke-static/range {v0 .. v12}, Lcom/reddit/ui/compose/ds/pd;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/SearchFieldAppearance;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    new-instance v2, Lcom/reddit/auth/login/screen/bottomsheet/d;

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    invoke-direct {v2, v0, v13, v14, v3}, Lcom/reddit/auth/login/screen/bottomsheet/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public static final k(Lcom/reddit/mod/notes/screen/log/g0;Luf3/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    const-string v0, "userLogsViewState"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "dateFormatterDelegate"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onEvent"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p3

    .line 25
    .line 26
    check-cast v13, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, -0x42b12228

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v6, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v6

    .line 50
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    move v3, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v3

    .line 83
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 84
    .line 85
    const/16 v7, 0x92

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    if-eq v3, v7, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v3, v14

    .line 93
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v13, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_c

    .line 100
    .line 101
    iget-object v4, v2, Lcom/reddit/mod/notes/screen/log/g0;->c:Lcom/reddit/mod/notes/screen/log/k;

    .line 102
    .line 103
    iget-object v3, v2, Lcom/reddit/mod/notes/screen/log/g0;->b:Lcom/reddit/mod/notes/screen/log/e;

    .line 104
    .line 105
    iget-object v7, v2, Lcom/reddit/mod/notes/screen/log/g0;->d:Lcom/reddit/mod/notes/screen/log/a;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x7

    .line 109
    move-object v8, v7

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v9, v8

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v10, v9

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object/from16 v16, v13

    .line 116
    .line 117
    move-object v13, v10

    .line 118
    move-object/from16 v10, v16

    .line 119
    .line 120
    invoke-static/range {v7 .. v12}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-boolean v7, v13, Lcom/reddit/mod/notes/screen/log/a;->a:Z

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const v8, -0x615d173a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    or-int/2addr v8, v11

    .line 145
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const/4 v12, 0x0

    .line 150
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 151
    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    if-ne v11, v15, :cond_8

    .line 155
    .line 156
    :cond_7
    new-instance v11, Lcom/reddit/mod/notes/screen/log/UserLogsContentKt$UserLogsContent$1$1;

    .line 157
    .line 158
    invoke-direct {v11, v13, v9, v12}, Lcom/reddit/mod/notes/screen/log/UserLogsContentKt$UserLogsContent$1$1;-><init>(Lcom/reddit/mod/notes/screen/log/a;Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const v8, -0x6815fd56

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    or-int/2addr v8, v11

    .line 195
    and-int/lit16 v0, v0, 0x380

    .line 196
    .line 197
    if-ne v0, v5, :cond_9

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move v0, v14

    .line 202
    :goto_5
    or-int/2addr v0, v8

    .line 203
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    if-ne v5, v15, :cond_b

    .line 210
    .line 211
    :cond_a
    new-instance v5, Lcom/reddit/mod/notes/screen/log/UserLogsContentKt$UserLogsContent$2$1;

    .line 212
    .line 213
    invoke-direct {v5, v9, v13, v1, v12}, Lcom/reddit/mod/notes/screen/log/UserLogsContentKt$UserLogsContent$2$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Lcom/reddit/mod/notes/screen/log/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 228
    .line 229
    const/16 v5, 0x1a

    .line 230
    .line 231
    invoke-direct {v0, v5, v13, v1}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const v5, 0x124aa740

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;

    .line 242
    .line 243
    const/16 v5, 0x17

    .line 244
    .line 245
    invoke-direct {v0, v13, v5}, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const v5, 0x489a0c73

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v0, Lcom/reddit/mod/notes/screen/log/p;

    .line 256
    .line 257
    move-object/from16 v5, p1

    .line 258
    .line 259
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/notes/screen/log/p;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/notes/screen/log/g0;Lcom/reddit/mod/notes/screen/log/e;Lcom/reddit/mod/notes/screen/log/k;Luf3/b;)V

    .line 260
    .line 261
    .line 262
    const v1, 0x70617cf5

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    const v14, 0x30c06

    .line 270
    .line 271
    .line 272
    const/16 v15, 0x12

    .line 273
    .line 274
    move-object v13, v10

    .line 275
    move-object v10, v8

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/b;->d(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/c1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_d

    .line 290
    .line 291
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/v;

    .line 292
    .line 293
    const/16 v2, 0x1c

    .line 294
    .line 295
    move-object/from16 v3, p0

    .line 296
    .line 297
    move-object/from16 v4, p1

    .line 298
    .line 299
    move-object/from16 v5, p2

    .line 300
    .line 301
    move v1, v6

    .line 302
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/guides/screen/onboarding/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_d
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/m;)Lj1/y0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x14fed650

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 20
    .line 21
    sget-object v7, Landroidx/compose/ui/text/font/t;->d:Landroidx/compose/ui/text/font/t;

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const v19, 0xfffffb

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    invoke-static/range {v2 .. v19}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
