.class public final Llz2/u80;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/u80;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Llz2/u80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/u80;->a:Llz2/u80;

    .line 7
    .line 8
    const-string v21, "isModMailModNoteWriteAllowed"

    .line 9
    .line 10
    const-string v22, "isModRemovedContentReadAllowed"

    .line 11
    .line 12
    const-string v1, "isAppearanceEditingAllowed"

    .line 13
    .line 14
    const-string v2, "isAutoModConfigReadAllowed"

    .line 15
    .line 16
    const-string v3, "isAutoModConfigWriteAllowed"

    .line 17
    .line 18
    const-string v4, "isChatChannelModOnlyReadAllowed"

    .line 19
    .line 20
    const-string v5, "isChatChannelModOnlyWriteAllowed"

    .line 21
    .line 22
    const-string v6, "isChatChannelReadAllowed"

    .line 23
    .line 24
    const-string v7, "isChatChannelWriteAllowed"

    .line 25
    .line 26
    const-string v8, "isModLogReadAllowed"

    .line 27
    .line 28
    const-string v9, "isModMailAdminDiscussionsReadAllowed"

    .line 29
    .line 30
    const-string v10, "isModMailAdminDiscussionsWriteAllowed"

    .line 31
    .line 32
    const-string v11, "isModMailModDiscussionsReadAllowed"

    .line 33
    .line 34
    const-string v12, "isModMailModDiscussionsWriteAllowed"

    .line 35
    .line 36
    const-string v13, "isModMailSubredditMessagesReadAllowed"

    .line 37
    .line 38
    const-string v14, "isModMailSubredditMessagesWriteAllowed"

    .line 39
    .line 40
    const-string v15, "isModMailUserMessagesReadAllowed"

    .line 41
    .line 42
    const-string v16, "isModMailUserMessagesWriteAllowed"

    .line 43
    .line 44
    const-string v17, "isWidgetEditingAllowed"

    .line 45
    .line 46
    const-string v18, "isUserModNoteReadAllowed"

    .line 47
    .line 48
    const-string v19, "isUserModNoteWriteAllowed"

    .line 49
    .line 50
    const-string v20, "isModMailModNoteReadAllowed"

    .line 51
    .line 52
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Llz2/u80;->b:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lkz2/we0;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "isAppearanceEditingAllowed"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 24
    .line 25
    iget-boolean v0, p3, Lkz2/we0;->a:Z

    .line 26
    .line 27
    const-string v1, "isAutoModConfigReadAllowed"

    .line 28
    .line 29
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p3, Lkz2/we0;->b:Z

    .line 33
    .line 34
    const-string v1, "isAutoModConfigWriteAllowed"

    .line 35
    .line 36
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p3, Lkz2/we0;->c:Z

    .line 40
    .line 41
    const-string v1, "isChatChannelModOnlyReadAllowed"

    .line 42
    .line 43
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p3, Lkz2/we0;->d:Z

    .line 47
    .line 48
    const-string v1, "isChatChannelModOnlyWriteAllowed"

    .line 49
    .line 50
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p3, Lkz2/we0;->e:Z

    .line 54
    .line 55
    const-string v1, "isChatChannelReadAllowed"

    .line 56
    .line 57
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p3, Lkz2/we0;->f:Z

    .line 61
    .line 62
    const-string v1, "isChatChannelWriteAllowed"

    .line 63
    .line 64
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p3, Lkz2/we0;->g:Z

    .line 68
    .line 69
    const-string v1, "isModLogReadAllowed"

    .line 70
    .line 71
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p3, Lkz2/we0;->h:Z

    .line 75
    .line 76
    const-string v1, "isModMailAdminDiscussionsReadAllowed"

    .line 77
    .line 78
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p3, Lkz2/we0;->i:Z

    .line 82
    .line 83
    const-string v1, "isModMailAdminDiscussionsWriteAllowed"

    .line 84
    .line 85
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p3, Lkz2/we0;->j:Z

    .line 89
    .line 90
    const-string v1, "isModMailModDiscussionsReadAllowed"

    .line 91
    .line 92
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p3, Lkz2/we0;->k:Z

    .line 96
    .line 97
    const-string v1, "isModMailModDiscussionsWriteAllowed"

    .line 98
    .line 99
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p3, Lkz2/we0;->l:Z

    .line 103
    .line 104
    const-string v1, "isModMailSubredditMessagesReadAllowed"

    .line 105
    .line 106
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p3, Lkz2/we0;->m:Z

    .line 110
    .line 111
    const-string v1, "isModMailSubredditMessagesWriteAllowed"

    .line 112
    .line 113
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p3, Lkz2/we0;->n:Z

    .line 117
    .line 118
    const-string v1, "isModMailUserMessagesReadAllowed"

    .line 119
    .line 120
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p3, Lkz2/we0;->o:Z

    .line 124
    .line 125
    const-string v1, "isModMailUserMessagesWriteAllowed"

    .line 126
    .line 127
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p3, Lkz2/we0;->p:Z

    .line 131
    .line 132
    const-string v1, "isWidgetEditingAllowed"

    .line 133
    .line 134
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p3, Lkz2/we0;->q:Z

    .line 138
    .line 139
    const-string v1, "isUserModNoteReadAllowed"

    .line 140
    .line 141
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p3, Lkz2/we0;->r:Z

    .line 145
    .line 146
    const-string v1, "isUserModNoteWriteAllowed"

    .line 147
    .line 148
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p3, Lkz2/we0;->s:Z

    .line 152
    .line 153
    const-string v1, "isModMailModNoteReadAllowed"

    .line 154
    .line 155
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p3, Lkz2/we0;->t:Z

    .line 159
    .line 160
    const-string v1, "isModMailModNoteWriteAllowed"

    .line 161
    .line 162
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p3, Lkz2/we0;->u:Z

    .line 166
    .line 167
    const-string v1, "isModRemovedContentReadAllowed"

    .line 168
    .line 169
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p3, p3, Lkz2/we0;->v:Z

    .line 173
    .line 174
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p0, p1, p2, p3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    :goto_0
    sget-object v2, Llz2/u80;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v25, Lkz2/we0;

    .line 58
    .line 59
    if-eqz v3, :cond_15

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v26

    .line 65
    if-eqz v4, :cond_14

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v27

    .line 71
    if-eqz v5, :cond_13

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v28

    .line 77
    if-eqz v6, :cond_12

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v29

    .line 83
    if-eqz v7, :cond_11

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v30

    .line 89
    if-eqz v8, :cond_10

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v31

    .line 95
    if-eqz v9, :cond_f

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v32

    .line 101
    if-eqz v10, :cond_e

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v33

    .line 107
    if-eqz v11, :cond_d

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v34

    .line 113
    if-eqz v12, :cond_c

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v35

    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v36

    .line 125
    if-eqz v14, :cond_a

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v37

    .line 131
    if-eqz v15, :cond_9

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v38

    .line 137
    if-eqz v16, :cond_8

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v39

    .line 143
    if-eqz v17, :cond_7

    .line 144
    .line 145
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v40

    .line 149
    if-eqz v18, :cond_6

    .line 150
    .line 151
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v41

    .line 155
    if-eqz v19, :cond_5

    .line 156
    .line 157
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v42

    .line 161
    if-eqz v20, :cond_4

    .line 162
    .line 163
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v43

    .line 167
    if-eqz v21, :cond_3

    .line 168
    .line 169
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v44

    .line 173
    if-eqz v22, :cond_2

    .line 174
    .line 175
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v45

    .line 179
    if-eqz v23, :cond_1

    .line 180
    .line 181
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v46

    .line 185
    if-eqz v24, :cond_0

    .line 186
    .line 187
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v47

    .line 191
    invoke-direct/range {v25 .. v47}, Lkz2/we0;-><init>(ZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 192
    .line 193
    .line 194
    return-object v25

    .line 195
    :cond_0
    const-string v1, "isModRemovedContentReadAllowed"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_1
    const-string v1, "isModMailModNoteWriteAllowed"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_2
    const-string v1, "isModMailModNoteReadAllowed"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_3
    const-string v1, "isUserModNoteWriteAllowed"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_4
    const-string v1, "isUserModNoteReadAllowed"

    .line 220
    .line 221
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_5
    const-string v1, "isWidgetEditingAllowed"

    .line 226
    .line 227
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_6
    const-string v1, "isModMailUserMessagesWriteAllowed"

    .line 232
    .line 233
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_7
    const-string v1, "isModMailUserMessagesReadAllowed"

    .line 238
    .line 239
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_8
    const-string v1, "isModMailSubredditMessagesWriteAllowed"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_9
    const-string v1, "isModMailSubredditMessagesReadAllowed"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_a
    const-string v1, "isModMailModDiscussionsWriteAllowed"

    .line 256
    .line 257
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_b
    const-string v1, "isModMailModDiscussionsReadAllowed"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_c
    const-string v1, "isModMailAdminDiscussionsWriteAllowed"

    .line 268
    .line 269
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_d
    const-string v1, "isModMailAdminDiscussionsReadAllowed"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_e
    const-string v1, "isModLogReadAllowed"

    .line 280
    .line 281
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_f
    const-string v1, "isChatChannelWriteAllowed"

    .line 286
    .line 287
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_10
    const-string v1, "isChatChannelReadAllowed"

    .line 292
    .line 293
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_11
    const-string v1, "isChatChannelModOnlyWriteAllowed"

    .line 298
    .line 299
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_12
    const-string v1, "isChatChannelModOnlyReadAllowed"

    .line 304
    .line 305
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_13
    const-string v1, "isAutoModConfigWriteAllowed"

    .line 310
    .line 311
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_14
    const-string v1, "isAutoModConfigReadAllowed"

    .line 316
    .line 317
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_15
    const-string v1, "isAppearanceEditingAllowed"

    .line 322
    .line 323
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :pswitch_0
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v24, v2

    .line 334
    .line 335
    check-cast v24, Ljava/lang/Boolean;

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_1
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object/from16 v23, v2

    .line 346
    .line 347
    check-cast v23, Ljava/lang/Boolean;

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_2
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 352
    .line 353
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v22, v2

    .line 358
    .line 359
    check-cast v22, Ljava/lang/Boolean;

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_3
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 364
    .line 365
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v21, v2

    .line 370
    .line 371
    check-cast v21, Ljava/lang/Boolean;

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_4
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object/from16 v20, v2

    .line 382
    .line 383
    check-cast v20, Ljava/lang/Boolean;

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_5
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 388
    .line 389
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object/from16 v19, v2

    .line 394
    .line 395
    check-cast v19, Ljava/lang/Boolean;

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_6
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 400
    .line 401
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object/from16 v18, v2

    .line 406
    .line 407
    check-cast v18, Ljava/lang/Boolean;

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_7
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 412
    .line 413
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object/from16 v17, v2

    .line 418
    .line 419
    check-cast v17, Ljava/lang/Boolean;

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_8
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 424
    .line 425
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object/from16 v16, v2

    .line 430
    .line 431
    check-cast v16, Ljava/lang/Boolean;

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_9
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 436
    .line 437
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object v15, v2

    .line 442
    check-cast v15, Ljava/lang/Boolean;

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_a
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object v14, v2

    .line 453
    check-cast v14, Ljava/lang/Boolean;

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_b
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object v13, v2

    .line 464
    check-cast v13, Ljava/lang/Boolean;

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_c
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 469
    .line 470
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move-object v12, v2

    .line 475
    check-cast v12, Ljava/lang/Boolean;

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_d
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 480
    .line 481
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move-object v11, v2

    .line 486
    check-cast v11, Ljava/lang/Boolean;

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_e
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 491
    .line 492
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object v10, v2

    .line 497
    check-cast v10, Ljava/lang/Boolean;

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_f
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 502
    .line 503
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object v9, v2

    .line 508
    check-cast v9, Ljava/lang/Boolean;

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :pswitch_10
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 513
    .line 514
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object v8, v2

    .line 519
    check-cast v8, Ljava/lang/Boolean;

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_11
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 524
    .line 525
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v7, v2

    .line 530
    check-cast v7, Ljava/lang/Boolean;

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_12
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 535
    .line 536
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object v6, v2

    .line 541
    check-cast v6, Ljava/lang/Boolean;

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :pswitch_13
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 546
    .line 547
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object v5, v2

    .line 552
    check-cast v5, Ljava/lang/Boolean;

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_14
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 557
    .line 558
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object v4, v2

    .line 563
    check-cast v4, Ljava/lang/Boolean;

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_15
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 568
    .line 569
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    move-object v3, v2

    .line 574
    check-cast v3, Ljava/lang/Boolean;

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
