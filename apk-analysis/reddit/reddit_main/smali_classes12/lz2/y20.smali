.class public final Llz2/y20;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/y20;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Llz2/y20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/y20;->a:Llz2/y20;

    .line 7
    .line 8
    const-string v10, "subredditName"

    .line 9
    .line 10
    const-string v11, "target"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "createdAt"

    .line 15
    .line 16
    const-string v3, "action"

    .line 17
    .line 18
    const-string v4, "actionCategory"

    .line 19
    .line 20
    const-string v5, "actionNotes"

    .line 21
    .line 22
    const-string v6, "details"

    .line 23
    .line 24
    const-string v7, "deletedContent"

    .line 25
    .line 26
    const-string v8, "moderatorInfo"

    .line 27
    .line 28
    const-string v9, "takedownContentPreview"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Llz2/y20;->b:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lkz2/o80;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 24
    .line 25
    iget-object v3, p3, Lkz2/o80;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "createdAt"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lkz2/o80;->b:Ljava/time/Instant;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "toString(...)"

    .line 41
    .line 42
    invoke-static {p2, v0, v3, v1, v4}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "Z"

    .line 47
    .line 48
    const-string v5, "action"

    .line 49
    .line 50
    invoke-static {v3, v4, p1, v5}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p3, Lkz2/o80;->c:Lcom/reddit/type/ModActionType;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/reddit/type/ModActionType;->getRawValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 69
    .line 70
    .line 71
    const-string p0, "actionCategory"

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lgg3/j;->e:Lgg3/j;

    .line 77
    .line 78
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object v0, p3, Lkz2/o80;->d:Lcom/reddit/type/ModActionCategory;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "actionNotes"

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 90
    .line 91
    .line 92
    iget-object p0, p3, Lkz2/o80;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, p1, p2, p0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "details"

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 100
    .line 101
    .line 102
    iget-object p0, p3, Lkz2/o80;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, p1, p2, p0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "deletedContent"

    .line 108
    .line 109
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 110
    .line 111
    .line 112
    sget-object p0, Llz2/t20;->a:Llz2/t20;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object v1, p3, Lkz2/o80;->g:Lkz2/j80;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string p0, "moderatorInfo"

    .line 129
    .line 130
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 131
    .line 132
    .line 133
    sget-object p0, Llz2/x20;->a:Llz2/x20;

    .line 134
    .line 135
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object v1, p3, Lkz2/o80;->h:Lkz2/n80;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string p0, "takedownContentPreview"

    .line 149
    .line 150
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 151
    .line 152
    .line 153
    sget-object p0, Llz2/p30;->a:Llz2/p30;

    .line 154
    .line 155
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object v0, p3, Lkz2/o80;->i:Lkz2/f90;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string p0, "subredditName"

    .line 169
    .line 170
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 171
    .line 172
    .line 173
    iget-object p0, p3, Lkz2/o80;->j:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, p1, p2, p0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string p0, "target"

    .line 179
    .line 180
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 181
    .line 182
    .line 183
    sget-object p0, Llz2/q30;->a:Llz2/q30;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget-object p3, p3, Lkz2/o80;->k:Lkz2/g90;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 19

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
    const-string v3, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    sget-object v5, Llz2/y20;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 p0, 0x0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v5, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v5, Lkz2/o80;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-direct/range {v5 .. v16}, Lkz2/o80;-><init>(Ljava/lang/String;Ljava/time/Instant;Lcom/reddit/type/ModActionType;Lcom/reddit/type/ModActionCategory;Ljava/lang/String;Ljava/lang/String;Lkz2/j80;Lkz2/n80;Lkz2/f90;Ljava/lang/String;Lkz2/g90;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_0
    const-string v1, "action"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    const-string v1, "createdAt"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_0
    sget-object v4, Llz2/q30;->a:Llz2/q30;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object/from16 v16, v4

    .line 77
    .line 78
    check-cast v16, Lkz2/g90;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v15, v4

    .line 88
    check-cast v15, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    sget-object v5, Llz2/p30;->a:Llz2/p30;

    .line 92
    .line 93
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v14, v4

    .line 106
    check-cast v14, Lkz2/f90;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    sget-object v5, Llz2/x20;->a:Llz2/x20;

    .line 110
    .line 111
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v13, v4

    .line 124
    check-cast v13, Lkz2/n80;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    sget-object v5, Llz2/t20;->a:Llz2/t20;

    .line 128
    .line 129
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v12, v4

    .line 142
    check-cast v12, Lkz2/j80;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_5
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v11, v4

    .line 152
    check-cast v11, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_6
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v10, v4

    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_7
    sget-object v4, Lgg3/j;->e:Lgg3/j;

    .line 167
    .line 168
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v9, v4

    .line 177
    check-cast v9, Lcom/reddit/type/ModActionCategory;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_8
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, Lcom/reddit/type/ModActionType;->Companion:Lfg3/ux;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v5, "rawValue"

    .line 191
    .line 192
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/reddit/type/ModActionType;->getEntries()Lfm3/a;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_3

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    move-object/from16 v17, v8

    .line 214
    .line 215
    check-cast v17, Lcom/reddit/type/ModActionType;

    .line 216
    .line 217
    move-object/from16 v18, v2

    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/type/ModActionType;->getRawValue()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_2

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    move-object/from16 v2, v18

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    move-object/from16 v18, v2

    .line 234
    .line 235
    move-object/from16 v8, p0

    .line 236
    .line 237
    :goto_2
    check-cast v8, Lcom/reddit/type/ModActionType;

    .line 238
    .line 239
    if-nez v8, :cond_4

    .line 240
    .line 241
    sget-object v2, Lcom/reddit/type/ModActionType;->UNKNOWN__:Lcom/reddit/type/ModActionType;

    .line 242
    .line 243
    move-object v8, v2

    .line 244
    :cond_4
    :goto_3
    move-object/from16 v2, v18

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_9
    move-object/from16 v18, v2

    .line 249
    .line 250
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v7, v2

    .line 257
    check-cast v7, Ljava/time/Instant;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_a
    move-object/from16 v18, v2

    .line 261
    .line 262
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v6, v2

    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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
