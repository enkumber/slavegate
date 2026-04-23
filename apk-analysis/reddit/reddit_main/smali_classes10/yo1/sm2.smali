.class public final Lyo1/sm2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/sm2;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lyo1/sm2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/sm2;->a:Lyo1/sm2;

    .line 7
    .line 8
    const-string v11, "isRestrictPostingEnabled"

    .line 9
    .line 10
    const-string v12, "isDiscoveryAllowed"

    .line 11
    .line 12
    const-string v1, "disabledDiscoveryTypes"

    .line 13
    .line 14
    const-string v2, "isTopListingAllowed"

    .line 15
    .line 16
    const-string v3, "isCrowdControlFilterEnabled"

    .line 17
    .line 18
    const-string v4, "crowdControlLevel"

    .line 19
    .line 20
    const-string v5, "crowdControlPostLevel"

    .line 21
    .line 22
    const-string v6, "publicDescription"

    .line 23
    .line 24
    const-string v7, "hatefulContentThresholdAbuse"

    .line 25
    .line 26
    const-string v8, "hatefulContentThresholdIdentity"

    .line 27
    .line 28
    const-string v9, "isModmailHarassmentFilterEnabled"

    .line 29
    .line 30
    const-string v10, "isRestrictCommentingEnabled"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lyo1/sm2;->b:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lyo1/lm2;

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
    const-string p0, "disabledDiscoveryTypes"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lgg3/g;->c:Lgg3/g;

    .line 24
    .line 25
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v0, p3, Lyo1/lm2;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "isTopListingAllowed"

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lgg3/p;->y:Lgg3/p;

    .line 48
    .line 49
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p3, Lyo1/lm2;->b:Lcom/reddit/type/TemporaryEventConfigBoolean;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "isCrowdControlFilterEnabled"

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p3, Lyo1/lm2;->c:Lcom/reddit/type/TemporaryEventConfigBoolean;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "crowdControlLevel"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lgg3/f;->b:Lgg3/f;

    .line 78
    .line 79
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p3, Lyo1/lm2;->d:Lcom/reddit/type/CrowdControlLevel;

    .line 84
    .line 85
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "crowdControlPostLevel"

    .line 89
    .line 90
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p3, Lyo1/lm2;->e:Lcom/reddit/type/CrowdControlLevel;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "publicDescription"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 105
    .line 106
    .line 107
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 108
    .line 109
    iget-object v1, p3, Lyo1/lm2;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "hatefulContentThresholdAbuse"

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lgg3/h;->h0:Lgg3/h;

    .line 120
    .line 121
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p3, Lyo1/lm2;->g:Lcom/reddit/type/HatefulContentThreshold;

    .line 126
    .line 127
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "hatefulContentThresholdIdentity"

    .line 131
    .line 132
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p3, Lyo1/lm2;->h:Lcom/reddit/type/HatefulContentThreshold;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "isModmailHarassmentFilterEnabled"

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p3, Lyo1/lm2;->i:Lcom/reddit/type/TemporaryEventConfigBoolean;

    .line 154
    .line 155
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "isRestrictCommentingEnabled"

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p3, Lyo1/lm2;->j:Lcom/reddit/type/TemporaryEventConfigBoolean;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "isRestrictPostingEnabled"

    .line 173
    .line 174
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p3, Lyo1/lm2;->k:Lcom/reddit/type/TemporaryEventConfigBoolean;

    .line 182
    .line 183
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "isDiscoveryAllowed"

    .line 187
    .line 188
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object p3, p3, Lyo1/lm2;->l:Lcom/reddit/type/TemporaryEventConfigBoolean;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
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
    sget-object v2, Lgg3/f;->b:Lgg3/f;

    .line 6
    .line 7
    sget-object v3, Lgg3/h;->h0:Lgg3/h;

    .line 8
    .line 9
    sget-object v4, Lgg3/p;->y:Lgg3/p;

    .line 10
    .line 11
    const-string v5, "reader"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "customScalarAdapters"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v7, v5

    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v8

    .line 25
    move-object v10, v9

    .line 26
    move-object v11, v10

    .line 27
    move-object v12, v11

    .line 28
    move-object v13, v12

    .line 29
    move-object v14, v13

    .line 30
    move-object v15, v14

    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    move-object/from16 v17, v16

    .line 34
    .line 35
    move-object/from16 v18, v17

    .line 36
    .line 37
    :goto_0
    sget-object v5, Lyo1/sm2;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v6, Lyo1/lm2;

    .line 47
    .line 48
    invoke-direct/range {v6 .. v18}, Lyo1/lm2;-><init>(Ljava/util/List;Lcom/reddit/type/TemporaryEventConfigBoolean;Lcom/reddit/type/TemporaryEventConfigBoolean;Lcom/reddit/type/CrowdControlLevel;Lcom/reddit/type/CrowdControlLevel;Ljava/lang/String;Lcom/reddit/type/HatefulContentThreshold;Lcom/reddit/type/HatefulContentThreshold;Lcom/reddit/type/TemporaryEventConfigBoolean;Lcom/reddit/type/TemporaryEventConfigBoolean;Lcom/reddit/type/TemporaryEventConfigBoolean;Lcom/reddit/type/TemporaryEventConfigBoolean;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :pswitch_0
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object/from16 v18, v5

    .line 61
    .line 62
    check-cast v18, Lcom/reddit/type/TemporaryEventConfigBoolean;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object/from16 v17, v5

    .line 74
    .line 75
    check-cast v17, Lcom/reddit/type/TemporaryEventConfigBoolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    check-cast v16, Lcom/reddit/type/TemporaryEventConfigBoolean;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v15, v5

    .line 100
    check-cast v15, Lcom/reddit/type/TemporaryEventConfigBoolean;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v14, v5

    .line 112
    check-cast v14, Lcom/reddit/type/HatefulContentThreshold;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v13, v5

    .line 124
    check-cast v13, Lcom/reddit/type/HatefulContentThreshold;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    sget-object v5, Ll9/c;->f:Ll9/q0;

    .line 128
    .line 129
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v12, v5

    .line 134
    check-cast v12, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v11, v5

    .line 146
    check-cast v11, Lcom/reddit/type/CrowdControlLevel;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_8
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v10, v5

    .line 158
    check-cast v10, Lcom/reddit/type/CrowdControlLevel;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_9
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v9, v5

    .line 170
    check-cast v9, Lcom/reddit/type/TemporaryEventConfigBoolean;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_a
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v8, v5

    .line 183
    check-cast v8, Lcom/reddit/type/TemporaryEventConfigBoolean;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_b
    sget-object v5, Lgg3/g;->c:Lgg3/g;

    .line 188
    .line 189
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v7, v5

    .line 206
    check-cast v7, Ljava/util/List;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
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
