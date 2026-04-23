.class public final synthetic Landroidx/compose/foundation/gestures/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/econearn/activitylist/presentation/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    iput p1, p0, Landroidx/compose/foundation/gestures/n1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/compose/foundation/gestures/n1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/16 v0, 0x12

    iput v0, p0, Landroidx/compose/foundation/gestures/n1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldq1/b1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ldq1/e1;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lcom/reddit/ui/compose/ds/i9;

    .line 23
    .line 24
    const-string p1, "$this$HorizontalMetadataGroup"

    .line 25
    .line 26
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, v0, Ldq1/b1;->f:Z

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance p0, Lcom/reddit/mod/notesv2/composables/d;

    .line 37
    .line 38
    const/16 p1, 0x12

    .line 39
    .line 40
    invoke-direct {p0, p1, v3, v0}, Lcom/reddit/mod/notesv2/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const p1, -0x2634231e

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, p0, p1, v10}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/2addr p1, v10

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance p1, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 75
    .line 76
    const/16 v6, 0x17

    .line 77
    .line 78
    invoke-direct {p1, v0, v6, p0, v3}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    const p0, -0x15b25a07

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, p1, p0, v10}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x4

    .line 90
    const/4 v6, 0x2

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/d;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-direct {p0, v0, p1}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/d;-><init>(Ldq1/b1;I)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    const p1, -0x2d218142

    .line 118
    .line 119
    .line 120
    invoke-direct {v8, p0, p1, v10}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x4

    .line 124
    const/4 v6, 0x1

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object p0, v0, Ldq1/b1;->a:Ldq1/n0;

    .line 130
    .line 131
    iget-object p0, p0, Ldq1/n0;->d:Ldq1/u0;

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    iget-boolean p1, p0, Ldq1/u0;->e:Z

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 p0, 0x0

    .line 141
    :goto_0
    if-eqz p0, :cond_3

    .line 142
    .line 143
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    new-instance p1, Lcom/reddit/onboarding/screens/entry/e;

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-direct {p1, p0, v1}, Lcom/reddit/onboarding/screens/entry/e;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 153
    .line 154
    const p0, 0x59fcc17a

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, p1, p0, v10}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x6

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    new-instance p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/d;

    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    invoke-direct {p0, v0, p1}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/d;-><init>(Ldq1/b1;I)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 173
    .line 174
    const p1, 0x3ebbf762

    .line 175
    .line 176
    .line 177
    invoke-direct {v8, p0, p1, v10}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x5

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x1

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    new-instance p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;

    .line 190
    .line 191
    const/16 p1, 0x16

    .line 192
    .line 193
    invoke-direct {p0, v2, p1}, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    const p1, 0x4679b2e7

    .line 199
    .line 200
    .line 201
    invoke-direct {v8, p0, p1, v10}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x5

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x2

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljc1/a;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbx/b;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lmw1/b;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ll5/m;

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    check-cast v5, Ljava/util/List;

    .line 26
    .line 27
    sget-object v6, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->d:Lmw1/c;

    .line 28
    .line 29
    sget-object v7, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->c:Lmw1/c;

    .line 30
    .line 31
    sget-object v8, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->b:Lmw1/c;

    .line 32
    .line 33
    sget-object v9, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->a:Lmw1/c;

    .line 34
    .line 35
    const-string v10, "$this$group"

    .line 36
    .line 37
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljc1/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    iget v9, v9, Lmw1/c;->b:I

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    check-cast v10, Lbx/a;

    .line 52
    .line 53
    invoke-virtual {v10, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v9, v9, Lmw1/c;->b:I

    .line 59
    .line 60
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v10, Lcom/reddit/profile/submittedpostsfeed/ui/screens/d;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct {v10, v4, v11}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/d;-><init>(Lmw1/b;I)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v4, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 74
    .line 75
    sget-object v12, Lcom/reddit/listing/model/sort/SortType;->HOT:Lcom/reddit/listing/model/sort/SortType;

    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    if-ne v11, v12, :cond_1

    .line 81
    .line 82
    move/from16 v14, v17

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v14, v13

    .line 86
    :goto_1
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0xdda

    .line 88
    .line 89
    move-object v12, v6

    .line 90
    const v6, 0x7f0b054d

    .line 91
    .line 92
    .line 93
    move-object/from16 v18, v7

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object/from16 v19, v8

    .line 97
    .line 98
    move-object v8, v9

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object/from16 v20, v11

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    move-object/from16 v21, v12

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    move/from16 v22, v13

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    move-object/from16 p0, v1

    .line 110
    .line 111
    move-object/from16 v24, v18

    .line 112
    .line 113
    move-object/from16 v1, v19

    .line 114
    .line 115
    move-object/from16 v23, v21

    .line 116
    .line 117
    move-object/from16 v18, v2

    .line 118
    .line 119
    move-object/from16 v2, v20

    .line 120
    .line 121
    invoke-static/range {v5 .. v16}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->c(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lj13/v;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Ljc1/c;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    iget v1, v1, Lmw1/c;->b:I

    .line 131
    .line 132
    move-object/from16 v6, v18

    .line 133
    .line 134
    check-cast v6, Lbx/a;

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    move-object v8, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    iget v1, v1, Lmw1/c;->b:I

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    new-instance v10, Lcom/reddit/profile/submittedpostsfeed/ui/screens/d;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-direct {v10, v4, v1}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/d;-><init>(Lmw1/b;I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/reddit/listing/model/sort/SortType;->NEW:Lcom/reddit/listing/model/sort/SortType;

    .line 159
    .line 160
    if-ne v2, v1, :cond_3

    .line 161
    .line 162
    move/from16 v14, v17

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    const/4 v14, 0x0

    .line 166
    :goto_4
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0xdda

    .line 168
    .line 169
    const v6, 0x7f0b054e

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-static/range {v5 .. v16}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->c(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lj13/v;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 181
    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    sget-object v1, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->e:Ljava/util/List;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/reddit/profile/submittedpostsfeed/ui/screens/b;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/reddit/profile/submittedpostsfeed/ui/screens/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_4
    const/4 v6, 0x0

    .line 197
    :goto_5
    invoke-virtual {v0, v3, v1}, Ll5/m;->d(Landroid/content/Context;Lcom/reddit/listing/model/sort/SortTimeFrame;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual/range {p0 .. p0}, Ljc1/c;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    move-object/from16 v0, v24

    .line 208
    .line 209
    iget v0, v0, Lmw1/c;->b:I

    .line 210
    .line 211
    move-object/from16 v1, v18

    .line 212
    .line 213
    check-cast v1, Lbx/a;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_6
    move-object v8, v0

    .line 220
    goto :goto_7

    .line 221
    :cond_5
    move-object/from16 v0, v24

    .line 222
    .line 223
    iget v0, v0, Lmw1/c;->b:I

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_7
    sget-object v0, Lcom/reddit/listing/model/sort/SortType;->TOP:Lcom/reddit/listing/model/sort/SortType;

    .line 234
    .line 235
    if-ne v2, v0, :cond_6

    .line 236
    .line 237
    move/from16 v14, v17

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_6
    move v14, v6

    .line 241
    :goto_8
    new-instance v10, Lcom/reddit/profile/submittedpostsfeed/ui/screens/d;

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-direct {v10, v4, v0}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/d;-><init>(Lmw1/b;I)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f0b0551

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const/4 v13, 0x0

    .line 255
    const/16 v16, 0x59a

    .line 256
    .line 257
    const v6, 0x7f0b0550

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-static/range {v5 .. v16}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->c(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lj13/v;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Ljc1/c;->a()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    move-object/from16 v12, v23

    .line 273
    .line 274
    iget v0, v12, Lmw1/c;->b:I

    .line 275
    .line 276
    move-object/from16 v2, v18

    .line 277
    .line 278
    check-cast v2, Lbx/a;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_9
    move-object v8, v0

    .line 285
    goto :goto_a

    .line 286
    :cond_7
    move-object/from16 v12, v23

    .line 287
    .line 288
    iget v0, v12, Lmw1/c;->b:I

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :goto_a
    new-instance v10, Lcom/reddit/profile/submittedpostsfeed/ui/screens/d;

    .line 299
    .line 300
    const/4 v0, 0x3

    .line 301
    invoke-direct {v10, v4, v0}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/d;-><init>(Lmw1/b;I)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f0b054c

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const/4 v14, 0x0

    .line 312
    const/16 v16, 0x79a

    .line 313
    .line 314
    const v6, 0x7f0b054b

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-static/range {v5 .. v16}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->c(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lj13/v;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv13/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/rpl/extras/richtext/editor/composables/e;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La23/e;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    check-cast p1, Ld23/l;

    .line 22
    .line 23
    const-string v4, "selection"

    .line 24
    .line 25
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object v5, v1, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->i:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, p1, Ld23/l;->a:I

    .line 46
    .line 47
    if-ne v6, v5, :cond_1

    .line 48
    .line 49
    iget v6, p1, Ld23/l;->b:I

    .line 50
    .line 51
    if-eq v6, v5, :cond_4

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v6, "spannable"

    .line 57
    .line 58
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v5}, La23/e;->b(Landroid/text/Spanned;II)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, La23/c;

    .line 80
    .line 81
    iget-object v8, v7, La23/c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lx13/e;

    .line 84
    .line 85
    iget-object v7, v7, La23/c;->b:Ld23/l;

    .line 86
    .line 87
    iget v9, v7, Ld23/l;->a:I

    .line 88
    .line 89
    iget v7, v7, Ld23/l;->b:I

    .line 90
    .line 91
    if-ne v9, v5, :cond_2

    .line 92
    .line 93
    if-ne v7, v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v4, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v5, 0x0

    .line 100
    iput-object v5, v1, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_4
    invoke-static {v2, v4, p1}, Lcom/reddit/rpl/extras/richtext/editor/composables/c;->b(La23/e;Landroid/text/Editable;Ld23/l;)Lcom/reddit/ui/compose/ds/v8;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-int/2addr v4, p1

    .line 151
    div-int/lit8 v4, v4, 0x2

    .line 152
    .line 153
    new-instance p1, Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v2, v4

    .line 164
    invoke-direct {p1, v1, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Landroidx/compose/ui/graphics/d0;->F(Landroid/graphics/Rect;)Lu0/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lcom/reddit/rpl/extras/richtext/editor/composables/e;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/rpl/extras/richtext/editor/composables/b;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lv13/a;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, La23/e;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 26
    .line 27
    const-string p0, "$this$DisposableEffect"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->g:Lcom/reddit/rpl/extras/richtext/editor/composables/b;

    .line 33
    .line 34
    new-instance v1, Lcom/reddit/notification/impl/controller/handler/o;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/reddit/notification/impl/controller/handler/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v3, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->h:Lcom/reddit/notification/impl/controller/handler/o;

    .line 41
    .line 42
    new-instance p0, Landroidx/activity/compose/c;

    .line 43
    .line 44
    const/16 p1, 0x19

    .line 45
    .line 46
    invoke-direct {p0, v3, p1}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/safety/form/impl/components/l;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/widget/TextView;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    new-instance v5, Lcom/reddit/safety/form/t0;

    .line 28
    .line 29
    invoke-direct {v5, p1}, Lcom/reddit/safety/form/t0;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v6, "getContext(...)"

    .line 37
    .line 38
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/safety/form/impl/components/l;->e:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-virtual {v5, p1, v0}, Lcom/reddit/safety/form/t0;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-lez p1, :cond_0

    .line 59
    .line 60
    move p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move p1, v4

    .line 63
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    :goto_1
    move v4, v0

    .line 107
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lld3/b;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/foundation/lazy/grid/k;

    .line 22
    .line 23
    const-string v4, "$this$LazyVerticalGrid"

    .line 24
    .line 25
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x14

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    invoke-static {p1, v4}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/f;->f(Landroidx/compose/foundation/lazy/grid/k;F)V

    .line 32
    .line 33
    .line 34
    iget v4, v0, Lld3/b;->a:I

    .line 35
    .line 36
    invoke-static {p1, v1, v2, v4, v3}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/f;->e(Landroidx/compose/foundation/lazy/grid/k;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/f1;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-static {p1, v1}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/f;->f(Landroidx/compose/foundation/lazy/grid/k;F)V

    .line 43
    .line 44
    .line 45
    iget v0, v0, Lld3/b;->a:I

    .line 46
    .line 47
    invoke-static {p1, p0, v2, v0, v3}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/f;->e(Landroidx/compose/foundation/lazy/grid/k;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/f1;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 22
    .line 23
    const-string v4, "$this$redditClearAndSetSemantics"

    .line 24
    .line 25
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v4, Landroidx/compose/ui/semantics/g;

    .line 39
    .line 40
    new-instance v5, Lcom/reddit/screens/header/composables/v0;

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    invoke-direct {v5, v1, v6}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3, v5}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v4, v0

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 54
    .line 55
    new-instance v1, Lcom/reddit/screens/header/composables/v0;

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    invoke-direct {v1, v2, v3}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    filled-new-array {v4, v0}, [Landroidx/compose/ui/semantics/g;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "elements"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/i;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 25
    .line 26
    const-string v1, "$this$LazyColumn"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/i;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/v0;->r(Ljava/util/Map;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Lcom/reddit/postsubmit/tags/x;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/reddit/comments/presentation/composables/w;

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/reddit/comments/presentation/composables/w;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    const v7, 0x799532c4

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-direct {v3, v2, v7, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual {p1, v0, v9, v1, v3}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/reddit/devplatform/composables/formbuilder/k;

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    move-object v6, p0

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/reddit/devplatform/composables/formbuilder/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    const v0, 0x7d18a7e2

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2, v0, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {p1, v9, v9, p0, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/animation/core/b;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 22
    .line 23
    const-string v4, "$this$clearAndSetSemantics"

    .line 24
    .line 25
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/z;->v(Landroidx/compose/ui/semantics/c0;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v1, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/o1;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    cmpg-float v0, v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/reddit/webembed/webview/WebEmbedWebView$JsCallbacks;

    .line 20
    .line 21
    check-cast p1, Landroid/webkit/WebView;

    .line 22
    .line 23
    const-string v4, "webView"

    .line 24
    .line 25
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/reddit/webembed/composables/c;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lcom/reddit/webembed/composables/c;-><init>(Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;Landroidx/compose/runtime/f1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    move-object p0, v4

    .line 66
    :cond_0
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/reddit/screen/listing/saved/comments/f;

    .line 80
    .line 81
    invoke-direct {p0, p1, v1}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-static {p1, p0}, Landroidx/core/view/l0;->m(Landroid/view/View;Landroidx/core/view/u;)V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/reddit/webembed/util/p;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/webembed/util/injectable/b;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/net/Uri;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/webembed/util/b;

    .line 21
    .line 22
    check-cast p1, Lo/i;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/reddit/webembed/util/p;->c:Lcx1/c;

    .line 25
    .line 26
    new-instance v8, Lcom/reddit/uxtargetingservice/h;

    .line 27
    .line 28
    const/16 v5, 0x15

    .line 29
    .line 30
    invoke-direct {v8, v5}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x7

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v4, v1, Lcom/reddit/webembed/util/p;->g:Lkl3/a;

    .line 43
    .line 44
    invoke-interface {v4}, Lkl3/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/reddit/webembed/util/injectable/e;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v5, "listener"

    .line 54
    .line 55
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v4, Lcom/reddit/webembed/util/injectable/e;->a:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    :cond_0
    :try_start_0
    iget-object v0, p1, Lo/i;->a:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lo/i;->b:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_0
    move-object v7, p1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-object v4, v1, Lcom/reddit/webembed/util/p;->c:Lcx1/c;

    .line 82
    .line 83
    new-instance v8, Lcom/reddit/uxtargetingservice/h;

    .line 84
    .line 85
    const/16 p1, 0x16

    .line 86
    .line 87
    invoke-direct {v8, p1}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-interface {p0, v2, v3}, Lcom/reddit/webembed/util/b;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/matrix/feature/sheets/block/BlockBottomSheetScreen;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltz1/u0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ln12/a;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget v4, Lcom/reddit/matrix/feature/sheets/block/BlockBottomSheetScreen;->N0:I

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ln12/a;->x(Ltz1/u0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3, p0}, Ln12/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    check-cast p1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 22
    .line 23
    iget-object v4, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "m.room.member"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    iget-object v4, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->e:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->v:Ljava/util/List;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    :goto_0
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, Lim2/a;->u(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-boolean p1, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->e:Z

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    check-cast p1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 22
    .line 23
    iget-object v4, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "m.room.member"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    iget-object v4, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->e:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->v:Ljava/util/List;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v0, v1

    .line 72
    :goto_0
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Lim2/a;->u(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-boolean p1, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->e:Z

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 22
    .line 23
    const-string v4, "$this$redditClearAndSetSemantics"

    .line 24
    .line 25
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 32
    .line 33
    new-instance v4, Lo52/b;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v3, v5}, Lo52/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/compose/ui/semantics/g;

    .line 43
    .line 44
    new-instance v3, Lo52/b;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, p0, v4}, Lo52/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1}, [Landroidx/compose/ui/semantics/g;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/Set;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lvt3/i0;

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    check-cast v5, Lq7/a;

    .line 26
    .line 27
    const-string v6, "getValue(...)"

    .line 28
    .line 29
    const-string v7, "_connection"

    .line 30
    .line 31
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v7, 0x1

    .line 39
    :try_start_0
    invoke-interface {v1, v7, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-interface {v1, v2, v3}, Lq7/c;->A(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x3

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v3, v4}, Lq7/c;->A(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_0
    const-string v2, "roomId"

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v3, "eventId"

    .line 79
    .line 80
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v4, "localId"

    .line 85
    .line 86
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string v8, "displayIndex"

    .line 91
    .line 92
    invoke-static {v1, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v9, "senderName"

    .line 97
    .line 98
    invoke-static {v1, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const-string v10, "senderAvatar"

    .line 103
    .line 104
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const-string v11, "roomIdChunkId"

    .line 109
    .line 110
    invoke-static {v1, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const-string v12, "parentId"

    .line 115
    .line 116
    invoke-static {v1, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const-string v13, "seqId"

    .line 121
    .line 122
    invoke-static {v1, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const-string v14, "scope"

    .line 127
    .line 128
    invoke-static {v1, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    const-string v15, "completeSeqId"

    .line 133
    .line 134
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const-string v7, "roomIdEventId"

    .line 139
    .line 140
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move/from16 p1, v10

    .line 145
    .line 146
    const-string v10, "hasAggregation"

    .line 147
    .line 148
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    move/from16 v16, v10

    .line 153
    .line 154
    new-instance v10, Landroidx/collection/f;

    .line 155
    .line 156
    move/from16 v17, v9

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-direct {v10, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move/from16 v18, v8

    .line 163
    .line 164
    new-instance v8, Landroidx/collection/f;

    .line 165
    .line 166
    invoke-direct {v8, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 167
    .line 168
    .line 169
    move/from16 v19, v4

    .line 170
    .line 171
    new-instance v4, Landroidx/collection/f;

    .line 172
    .line 173
    invoke-direct {v4, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 177
    .line 178
    .line 179
    move-result v20

    .line 180
    const/4 v9, 0x0

    .line 181
    if-eqz v20, :cond_3

    .line 182
    .line 183
    move-object/from16 v20, v6

    .line 184
    .line 185
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v10, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v8, v6}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_1

    .line 201
    .line 202
    new-instance v9, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v4, v6}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_2

    .line 219
    .line 220
    new-instance v9, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_2
    move-object/from16 v6, v20

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    goto :goto_1

    .line 232
    :cond_3
    move-object/from16 v20, v6

    .line 233
    .line 234
    invoke-interface {v1}, Lq7/c;->reset()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5, v10}, Lvt3/i0;->j0(Lq7/a;Landroidx/collection/f;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5, v8}, Lvt3/i0;->m0(Lq7/a;Landroidx/collection/f;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5, v4}, Lvt3/i0;->i0(Lq7/a;Landroidx/collection/f;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v22

    .line 256
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    invoke-interface {v1, v11}, Lq7/c;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    move-object/from16 v24, v9

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    invoke-interface {v1, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v24, v0

    .line 274
    .line 275
    :goto_2
    invoke-interface {v1, v12}, Lq7/c;->isNull(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    move-object/from16 v25, v9

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-interface {v1, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v25, v0

    .line 289
    .line 290
    :goto_3
    invoke-interface {v1, v13}, Lq7/c;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    move-object/from16 v28, v9

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    invoke-interface {v1, v13}, Lq7/c;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object/from16 v28, v0

    .line 308
    .line 309
    :goto_4
    invoke-interface {v1, v14}, Lq7/c;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    move-object/from16 v27, v9

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    invoke-interface {v1, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object/from16 v27, v0

    .line 323
    .line 324
    :goto_5
    invoke-interface {v1, v15}, Lq7/c;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    move-object/from16 v26, v9

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_8
    invoke-interface {v1, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object/from16 v26, v0

    .line 338
    .line 339
    :goto_6
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v10, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lzt3/i;

    .line 348
    .line 349
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v8, v2}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v3, v20

    .line 358
    .line 359
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    check-cast v2, Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v4, v5}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    check-cast v4, Ljava/util/List;

    .line 376
    .line 377
    new-instance v21, Lzt3/l0;

    .line 378
    .line 379
    invoke-direct/range {v21 .. v28}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v3, v21

    .line 383
    .line 384
    move/from16 v5, v19

    .line 385
    .line 386
    invoke-interface {v1, v5}, Lq7/c;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    iput-wide v5, v3, Lzt3/l0;->c:J

    .line 391
    .line 392
    move/from16 v5, v18

    .line 393
    .line 394
    invoke-interface {v1, v5}, Lq7/c;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    long-to-int v5, v5

    .line 399
    iput v5, v3, Lzt3/l0;->d:I

    .line 400
    .line 401
    move/from16 v5, v17

    .line 402
    .line 403
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_9

    .line 408
    .line 409
    iput-object v9, v3, Lzt3/l0;->e:Ljava/lang/String;

    .line 410
    .line 411
    :goto_7
    move/from16 v5, p1

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_9
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iput-object v5, v3, Lzt3/l0;->e:Ljava/lang/String;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :goto_8
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_a

    .line 426
    .line 427
    iput-object v9, v3, Lzt3/l0;->f:Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_a
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iput-object v5, v3, Lzt3/l0;->f:Ljava/lang/String;

    .line 435
    .line 436
    :goto_9
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v3, v5}, Lzt3/l0;->c(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move/from16 v5, v16

    .line 444
    .line 445
    invoke-interface {v1, v5}, Lq7/c;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    long-to-int v5, v5

    .line 450
    if-eqz v5, :cond_b

    .line 451
    .line 452
    const/4 v7, 0x1

    .line 453
    goto :goto_a

    .line 454
    :cond_b
    const/4 v7, 0x0

    .line 455
    :goto_a
    iput-boolean v7, v3, Lzt3/l0;->m:Z

    .line 456
    .line 457
    iput-object v0, v3, Lzt3/l0;->n:Lzt3/i;

    .line 458
    .line 459
    invoke-virtual {v3, v2}, Lzt3/l0;->a(Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v4}, Lzt3/l0;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    .line 464
    .line 465
    move-object v9, v3

    .line 466
    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 467
    .line 468
    .line 469
    return-object v9

    .line 470
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 471
    .line 472
    .line 473
    throw v0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/notificationannouncement/screen/fullscreen/u;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lzp3/b;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lcom/reddit/ui/compose/ds/i9;

    .line 23
    .line 24
    const-string p1, "$this$HorizontalMetadataGroup"

    .line 25
    .line 26
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lum/a;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v2}, Lum/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/notificationannouncement/screen/fullscreen/u;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    const v0, -0xc8863c

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v8, p1, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lvc2/d;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, v0, v3, p0}, Lvc2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    const p0, 0x3893557b

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, p1, p0, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-static/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/gestures/n1;->a:I

    .line 4
    .line 5
    const-string v4, "_"

    .line 6
    .line 7
    const/16 v5, 0x14

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const-string v7, "$this$semantics"

    .line 11
    .line 12
    const-string v8, "$this$LazyColumn"

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x1

    .line 18
    iget-object v14, v0, Landroidx/compose/foundation/gestures/n1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v0, Landroidx/compose/foundation/gestures/n1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/foundation/gestures/n1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/compose/foundation/gestures/n1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    iget-object v11, v0, Landroidx/compose/foundation/gestures/n1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v11, Lc63/a;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v15, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 46
    .line 47
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroidx/compose/ui/semantics/g;

    .line 51
    .line 52
    iget-object v4, v11, Lc63/a;->d:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 53
    .line 54
    sget-object v5, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 55
    .line 56
    if-ne v4, v5, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v3, v15

    .line 60
    :goto_0
    new-instance v4, Lrj/p;

    .line 61
    .line 62
    invoke-direct {v4, v14, v2, v6}, Lrj/p;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/n1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/n1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/n1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/n1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/n1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/n1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/n1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/n1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/n1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/n1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/n1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/n1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/n1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/n1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/n1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_f
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_10
    check-cast v11, Lza/f;

    .line 159
    .line 160
    check-cast v3, Lcom/reddit/postdetail/refactor/ui/composables/components/w;

    .line 161
    .line 162
    check-cast v15, Lcom/bumptech/glide/m;

    .line 163
    .line 164
    check-cast v14, Lcom/bumptech/glide/m;

    .line 165
    .line 166
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lcom/bumptech/glide/m;

    .line 171
    .line 172
    const-string v1, "$this$rememberGlidePainter"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-eqz v15, :cond_2

    .line 178
    .line 179
    invoke-virtual {v0, v15}, Lcom/bumptech/glide/m;->O(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    move-object v0, v1

    .line 187
    :cond_2
    :goto_1
    if-eqz v14, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0, v14}, Lcom/bumptech/glide/m;->H(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move-object v0, v1

    .line 197
    :cond_4
    :goto_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    new-array v1, v13, [Lha/k;

    .line 204
    .line 205
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v1, v18

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lza/a;->B([Lha/k;)Lza/a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/bumptech/glide/m;

    .line 216
    .line 217
    :cond_5
    sget-object v1, Lqa/m;->b:Lqa/m;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v2, Lqa/m;->h:Lha/g;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Lza/a;->v(Lha/g;Ljava/lang/Object;)Lza/a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/bumptech/glide/m;

    .line 229
    .line 230
    if-nez v11, :cond_6

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    move-object v10, v11

    .line 234
    :goto_3
    invoke-virtual {v0, v10}, Lcom/bumptech/glide/m;->K(Lza/f;)Lcom/bumptech/glide/m;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/m;->D(Lza/f;)Lcom/bumptech/glide/m;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Lja/j;->b:Lja/j;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lza/a;->g(Lja/j;)Lza/a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/bumptech/glide/m;

    .line 249
    .line 250
    invoke-static {}, Lsa/c;->b()Lsa/c;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->P(Lsa/c;)Lcom/bumptech/glide/m;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "transition(...)"

    .line 259
    .line 260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_11
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/n1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_12
    check-cast v11, Lnp3/c;

    .line 270
    .line 271
    check-cast v3, Landroidx/compose/foundation/lazy/j0;

    .line 272
    .line 273
    move-object v4, v15

    .line 274
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    move-object v6, v2

    .line 279
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 284
    .line 285
    const-string v1, "$this$LazyRow"

    .line 286
    .line 287
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lcom/reddit/notification/impl/ui/pager/a;

    .line 291
    .line 292
    invoke-direct {v1, v5}, Lcom/reddit/notification/impl/ui/pager/a;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    new-instance v9, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 300
    .line 301
    invoke-direct {v9, v12, v1, v11}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v10, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 305
    .line 306
    const/16 v1, 0x1b

    .line 307
    .line 308
    invoke-direct {v10, v11, v1}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/reddit/achievements/categories/composables/e;

    .line 312
    .line 313
    const/4 v7, 0x3

    .line 314
    move-object v2, v11

    .line 315
    move-object v5, v14

    .line 316
    invoke-direct/range {v1 .. v7}, Lcom/reddit/achievements/categories/composables/e;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 320
    .line 321
    const v3, 0x799532c4

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v1, v3, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 325
    .line 326
    .line 327
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 328
    .line 329
    invoke-virtual {v0, v8, v9, v10, v2}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_13
    check-cast v11, Lcom/reddit/navstack/e;

    .line 336
    .line 337
    check-cast v3, Lcom/reddit/navstack/v2;

    .line 338
    .line 339
    check-cast v15, Lcom/reddit/navstack/x1;

    .line 340
    .line 341
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 342
    .line 343
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 344
    .line 345
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Landroidx/compose/runtime/l0;

    .line 348
    .line 349
    const-string v1, "$this$DisposableEffect"

    .line 350
    .line 351
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "ScreenViewState"

    .line 355
    .line 356
    invoke-virtual {v11, v0}, Lcom/reddit/navstack/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/reddit/navstack/p2;

    .line 361
    .line 362
    iget-object v4, v3, Lcom/reddit/navstack/v2;->b:Lel2/a;

    .line 363
    .line 364
    iget-object v5, v3, Lcom/reddit/navstack/v2;->a:Landroidx/lifecycle/z;

    .line 365
    .line 366
    invoke-virtual {v4}, Lel2/a;->y()V

    .line 367
    .line 368
    .line 369
    iget-object v4, v3, Lcom/reddit/navstack/v2;->b:Lel2/a;

    .line 370
    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    iget-object v7, v1, Lcom/reddit/navstack/p2;->b:Landroid/os/Bundle;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_7
    move-object v7, v10

    .line 377
    :goto_4
    invoke-virtual {v4, v7}, Lel2/a;->z(Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Landroid/widget/FrameLayout;

    .line 385
    .line 386
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const-string v7, "from(...)"

    .line 398
    .line 399
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Landroid/widget/FrameLayout;

    .line 407
    .line 408
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    if-eqz v1, :cond_8

    .line 412
    .line 413
    iget-object v10, v1, Lcom/reddit/navstack/p2;->c:Landroid/os/Bundle;

    .line 414
    .line 415
    :cond_8
    invoke-virtual {v15, v4, v7, v10}, Lcom/reddit/navstack/x1;->J3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4, v3}, Landroidx/lifecycle/k;->m(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v3}, Lim2/a;->E(Landroid/view/View;Lm7/e;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v4, v15}, Landroidx/lifecycle/k;->n(Landroid/view/View;Landroidx/lifecycle/i1;)V

    .line 426
    .line 427
    .line 428
    if-eqz v1, :cond_9

    .line 429
    .line 430
    iget-object v7, v1, Lcom/reddit/navstack/p2;->a:Landroid/util/SparseArray;

    .line 431
    .line 432
    invoke-virtual {v4, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v1, Lcom/reddit/navstack/p2;->c:Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-virtual {v15, v1, v4}, Lcom/reddit/navstack/x1;->C4(Landroid/os/Bundle;Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    :cond_9
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 441
    .line 442
    invoke-direct {v1, v15, v6}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2, v4}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 452
    .line 453
    invoke-virtual {v5, v1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Landroid/view/View;

    .line 461
    .line 462
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Landroid/widget/FrameLayout;

    .line 474
    .line 475
    if-eq v1, v4, :cond_b

    .line 476
    .line 477
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Landroid/view/View;

    .line 482
    .line 483
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Landroid/view/ViewGroup;

    .line 491
    .line 492
    if-eqz v1, :cond_a

    .line 493
    .line 494
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Landroid/widget/FrameLayout;

    .line 508
    .line 509
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Landroid/view/View;

    .line 517
    .line 518
    const/4 v6, -0x1

    .line 519
    invoke-virtual {v1, v4, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 520
    .line 521
    .line 522
    :cond_b
    new-instance v1, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 523
    .line 524
    const/16 v4, 0x15

    .line 525
    .line 526
    invoke-direct {v1, v2, v4, v3, v15}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v0, v1}, Lcom/reddit/navstack/e;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ls0/d;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 534
    .line 535
    invoke-virtual {v5, v1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v15, Lcom/reddit/navstack/x1;->W:Landroidx/appcompat/widget/a3;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroidx/appcompat/widget/a3;->c()V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lcom/reddit/navstack/e2;

    .line 544
    .line 545
    invoke-direct {v1, v0, v3, v15, v2}, Lcom/reddit/navstack/e2;-><init>(Ls0/d;Lcom/reddit/navstack/v2;Lcom/reddit/navstack/x1;Landroidx/compose/runtime/f1;)V

    .line 546
    .line 547
    .line 548
    return-object v1

    .line 549
    :pswitch_14
    check-cast v11, Lnp3/g;

    .line 550
    .line 551
    move-object/from16 v18, v3

    .line 552
    .line 553
    check-cast v18, Lcom/reddit/matrix/feature/groupmembers/p;

    .line 554
    .line 555
    move-object/from16 v19, v15

    .line 556
    .line 557
    check-cast v19, Lcom/reddit/experiments/exposure/c;

    .line 558
    .line 559
    move-object/from16 v20, v14

    .line 560
    .line 561
    check-cast v20, Luf3/c;

    .line 562
    .line 563
    move-object/from16 v21, v2

    .line 564
    .line 565
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 570
    .line 571
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    new-instance v2, Lc12/g;

    .line 579
    .line 580
    invoke-direct {v2, v9, v11}, Lc12/g;-><init>(ILnp3/g;)V

    .line 581
    .line 582
    .line 583
    new-instance v16, Lcom/reddit/feeds/ui/composables/feed/r2;

    .line 584
    .line 585
    const/16 v22, 0x2

    .line 586
    .line 587
    move-object/from16 v17, v11

    .line 588
    .line 589
    invoke-direct/range {v16 .. v22}, Lcom/reddit/feeds/ui/composables/feed/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v3, v16

    .line 593
    .line 594
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 595
    .line 596
    const v5, -0x51281527

    .line 597
    .line 598
    .line 599
    invoke-direct {v4, v3, v5, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v1, v2, v4, v9}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_15
    check-cast v11, Lcom/reddit/econearn/activitylist/presentation/m;

    .line 609
    .line 610
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 611
    .line 612
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 617
    .line 618
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v11, Lcom/reddit/econearn/activitylist/presentation/m;->b:Ldf1/b;

    .line 622
    .line 623
    iget-object v1, v1, Ldf1/b;->c:Lof1/f;

    .line 624
    .line 625
    new-instance v5, Lcom/reddit/comments/presentation/composables/q;

    .line 626
    .line 627
    invoke-direct {v5, v1, v9}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 631
    .line 632
    const v6, 0x1520959f

    .line 633
    .line 634
    .line 635
    invoke-direct {v1, v5, v6, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 636
    .line 637
    .line 638
    const-string v5, "activity_header"

    .line 639
    .line 640
    invoke-static {v0, v5, v10, v1, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v11, Lcom/reddit/econearn/activitylist/presentation/m;->b:Ldf1/b;

    .line 644
    .line 645
    iget-object v5, v1, Ldf1/b;->c:Lof1/f;

    .line 646
    .line 647
    invoke-interface {v5}, Lof1/f;->e()Lof1/c;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    if-eqz v5, :cond_c

    .line 652
    .line 653
    new-instance v6, Landroidx/compose/foundation/text/g2;

    .line 654
    .line 655
    const/16 v7, 0x19

    .line 656
    .line 657
    invoke-direct {v6, v7, v5, v2}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 661
    .line 662
    const v5, 0x7f6a7256

    .line 663
    .line 664
    .line 665
    invoke-direct {v2, v6, v5, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 666
    .line 667
    .line 668
    const-string v5, "activity_payouts_key"

    .line 669
    .line 670
    invoke-static {v0, v5, v10, v2, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 671
    .line 672
    .line 673
    :cond_c
    iget-object v1, v1, Ldf1/b;->d:Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v2, "activity_download_row_key"

    .line 680
    .line 681
    sget-object v5, Lcom/reddit/econearn/activitylist/presentation/composables/c;->a:Landroidx/compose/runtime/internal/a;

    .line 682
    .line 683
    invoke-static {v0, v2, v10, v5, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_d

    .line 691
    .line 692
    const-string v1, "no_activity_key"

    .line 693
    .line 694
    sget-object v2, Lcom/reddit/econearn/activitylist/presentation/composables/c;->b:Landroidx/compose/runtime/internal/a;

    .line 695
    .line 696
    invoke-static {v0, v1, v10, v2, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    move/from16 v11, v18

    .line 705
    .line 706
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_e

    .line 711
    .line 712
    add-int/lit8 v2, v11, 0x1

    .line 713
    .line 714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Ldf1/a;

    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    new-instance v7, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    new-instance v7, Lcom/reddit/answers/screens/detail/composables/t;

    .line 743
    .line 744
    invoke-direct {v7, v5, v11, v3}, Lcom/reddit/answers/screens/detail/composables/t;-><init>(Ldf1/a;ILkotlin/jvm/functions/Function1;)V

    .line 745
    .line 746
    .line 747
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 748
    .line 749
    const v8, 0x228c3b9a

    .line 750
    .line 751
    .line 752
    invoke-direct {v5, v7, v8, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v6, v10, v5, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 756
    .line 757
    .line 758
    move v11, v2

    .line 759
    goto :goto_5

    .line 760
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_16
    check-cast v11, Ljava/lang/String;

    .line 764
    .line 765
    check-cast v3, Ljava/lang/String;

    .line 766
    .line 767
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 768
    .line 769
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 770
    .line 771
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 772
    .line 773
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 776
    .line 777
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 778
    .line 779
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v11}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    move/from16 v1, v18

    .line 786
    .line 787
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 788
    .line 789
    .line 790
    new-instance v1, Landroidx/compose/foundation/pager/d;

    .line 791
    .line 792
    invoke-direct {v1, v15, v14, v2, v12}, Landroidx/compose/foundation/pager/d;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_17
    check-cast v11, Ljava/lang/String;

    .line 805
    .line 806
    check-cast v3, Ljava/lang/String;

    .line 807
    .line 808
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 809
    .line 810
    check-cast v14, Ljava/lang/String;

    .line 811
    .line 812
    check-cast v2, Ljava/lang/String;

    .line 813
    .line 814
    move-object/from16 v0, p1

    .line 815
    .line 816
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 817
    .line 818
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Landroidx/compose/ui/semantics/g;

    .line 822
    .line 823
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/composables/a;

    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    invoke-direct {v4, v6, v15, v14}, Lcom/reddit/auth/login/impl/phoneauth/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-direct {v1, v11, v4}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 830
    .line 831
    .line 832
    new-instance v4, Landroidx/compose/ui/semantics/g;

    .line 833
    .line 834
    new-instance v5, Lcom/reddit/auth/login/impl/phoneauth/composables/a;

    .line 835
    .line 836
    invoke-direct {v5, v13, v15, v2}, Lcom/reddit/auth/login/impl/phoneauth/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-direct {v4, v3, v5}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 840
    .line 841
    .line 842
    filled-new-array {v1, v4}, [Landroidx/compose/ui/semantics/g;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_18
    check-cast v11, Lcom/reddit/answers/data/g;

    .line 857
    .line 858
    iget-object v0, v11, Lcom/reddit/answers/data/g;->e:Lxo1/a;

    .line 859
    .line 860
    iget-object v1, v11, Lcom/reddit/answers/data/g;->d:Lbx/b;

    .line 861
    .line 862
    iget-object v4, v11, Lcom/reddit/answers/data/g;->c:Luf3/k;

    .line 863
    .line 864
    iget-object v5, v11, Lcom/reddit/answers/data/g;->a:Lm13/c;

    .line 865
    .line 866
    iget-object v6, v11, Lcom/reddit/answers/data/g;->f:Llo/a;

    .line 867
    .line 868
    check-cast v3, Lnp3/c;

    .line 869
    .line 870
    check-cast v15, Lnp3/c;

    .line 871
    .line 872
    check-cast v14, Lnp3/d;

    .line 873
    .line 874
    check-cast v2, Lnp3/c;

    .line 875
    .line 876
    move-object/from16 v7, p1

    .line 877
    .line 878
    check-cast v7, Lj13/c;

    .line 879
    .line 880
    const-string v8, "element"

    .line 881
    .line 882
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    instance-of v8, v7, Lcom/reddit/richtext/element/RedditAnswersQuoteElement;

    .line 886
    .line 887
    if-eqz v8, :cond_25

    .line 888
    .line 889
    check-cast v6, Llo/b;

    .line 890
    .line 891
    iget-object v0, v6, Llo/b;->s:Lcom/reddit/webembed/util/injectable/h;

    .line 892
    .line 893
    sget-object v1, Llo/b;->S:[Ltm3/x;

    .line 894
    .line 895
    const/16 v2, 0x9

    .line 896
    .line 897
    aget-object v1, v1, v2

    .line 898
    .line 899
    invoke-virtual {v0, v6, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_24

    .line 910
    .line 911
    check-cast v7, Lcom/reddit/richtext/element/RedditAnswersQuoteElement;

    .line 912
    .line 913
    iget-object v0, v7, Lcom/reddit/richtext/element/RedditAnswersQuoteElement;->b:Ljava/util/List;

    .line 914
    .line 915
    iget-object v1, v7, Lcom/reddit/richtext/element/RedditAnswersQuoteElement;->d:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v2, v7, Lcom/reddit/richtext/element/RedditAnswersQuoteElement;->c:Ljava/lang/String;

    .line 918
    .line 919
    const-string v6, "post"

    .line 920
    .line 921
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    if-eqz v6, :cond_18

    .line 926
    .line 927
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_10

    .line 936
    .line 937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    move-object v6, v3

    .line 942
    check-cast v6, Lyo/b;

    .line 943
    .line 944
    iget-object v6, v6, Lyo/b;->a:Lyo/c;

    .line 945
    .line 946
    iget-object v6, v6, Lyo/c;->a:Ljava/lang/String;

    .line 947
    .line 948
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    if-eqz v6, :cond_f

    .line 953
    .line 954
    goto :goto_7

    .line 955
    :cond_10
    move-object v3, v10

    .line 956
    :goto_7
    check-cast v3, Lyo/b;

    .line 957
    .line 958
    new-instance v18, Lep/k;

    .line 959
    .line 960
    if-eqz v3, :cond_11

    .line 961
    .line 962
    iget-object v1, v3, Lyo/b;->a:Lyo/c;

    .line 963
    .line 964
    if-eqz v1, :cond_11

    .line 965
    .line 966
    iget-object v1, v1, Lyo/c;->i:Ljava/lang/String;

    .line 967
    .line 968
    move-object/from16 v19, v1

    .line 969
    .line 970
    :goto_8
    const/4 v1, 0x6

    .line 971
    goto :goto_9

    .line 972
    :cond_11
    move-object/from16 v19, v10

    .line 973
    .line 974
    goto :goto_8

    .line 975
    :goto_9
    invoke-static {v5, v0, v10, v1}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 980
    .line 981
    .line 982
    move-result-object v20

    .line 983
    if-eqz v3, :cond_12

    .line 984
    .line 985
    iget-object v0, v3, Lyo/b;->a:Lyo/c;

    .line 986
    .line 987
    if-eqz v0, :cond_12

    .line 988
    .line 989
    iget-object v0, v0, Lyo/c;->a:Ljava/lang/String;

    .line 990
    .line 991
    move-object/from16 v21, v0

    .line 992
    .line 993
    goto :goto_a

    .line 994
    :cond_12
    move-object/from16 v21, v10

    .line 995
    .line 996
    :goto_a
    if-eqz v3, :cond_13

    .line 997
    .line 998
    iget-object v0, v3, Lyo/b;->b:Lyo/d;

    .line 999
    .line 1000
    move-object/from16 v22, v0

    .line 1001
    .line 1002
    goto :goto_b

    .line 1003
    :cond_13
    move-object/from16 v22, v10

    .line 1004
    .line 1005
    :goto_b
    if-eqz v3, :cond_14

    .line 1006
    .line 1007
    iget-object v0, v3, Lyo/b;->a:Lyo/c;

    .line 1008
    .line 1009
    if-eqz v0, :cond_14

    .line 1010
    .line 1011
    iget-object v0, v0, Lyo/c;->g:Ljava/time/Instant;

    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :cond_14
    move-object v0, v10

    .line 1015
    :goto_c
    if-eqz v0, :cond_15

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v0

    .line 1021
    invoke-static {v4, v0, v1, v9}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    move-object/from16 v23, v0

    .line 1026
    .line 1027
    goto :goto_d

    .line 1028
    :cond_15
    move-object/from16 v23, v10

    .line 1029
    .line 1030
    :goto_d
    if-eqz v3, :cond_16

    .line 1031
    .line 1032
    iget-object v0, v3, Lyo/b;->a:Lyo/c;

    .line 1033
    .line 1034
    if-eqz v0, :cond_16

    .line 1035
    .line 1036
    iget-object v0, v0, Lyo/c;->e:Ljava/lang/String;

    .line 1037
    .line 1038
    move-object/from16 v24, v0

    .line 1039
    .line 1040
    goto :goto_e

    .line 1041
    :cond_16
    move-object/from16 v24, v10

    .line 1042
    .line 1043
    :goto_e
    if-eqz v3, :cond_17

    .line 1044
    .line 1045
    iget-object v0, v3, Lyo/b;->a:Lyo/c;

    .line 1046
    .line 1047
    if-eqz v0, :cond_17

    .line 1048
    .line 1049
    iget-object v0, v0, Lyo/c;->h:Lyo/e;

    .line 1050
    .line 1051
    move-object/from16 v25, v0

    .line 1052
    .line 1053
    goto :goto_f

    .line 1054
    :cond_17
    move-object/from16 v25, v10

    .line 1055
    .line 1056
    :goto_f
    const/16 v26, 0x8

    .line 1057
    .line 1058
    invoke-direct/range {v18 .. v26}, Lep/k;-><init>(Ljava/lang/String;Lnp3/c;Ljava/lang/String;Lyo/d;Ljava/lang/String;Ljava/lang/String;Lyo/e;I)V

    .line 1059
    .line 1060
    .line 1061
    :goto_10
    move-object/from16 v0, v18

    .line 1062
    .line 1063
    goto/16 :goto_48

    .line 1064
    .line 1065
    :cond_18
    const-string v3, "comment"

    .line 1066
    .line 1067
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_23

    .line 1072
    .line 1073
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    if-eqz v3, :cond_1a

    .line 1082
    .line 1083
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    move-object v6, v3

    .line 1088
    check-cast v6, Lyo/a;

    .line 1089
    .line 1090
    iget-object v6, v6, Lyo/a;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    if-eqz v6, :cond_19

    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_1a
    move-object v3, v10

    .line 1100
    :goto_11
    check-cast v3, Lyo/a;

    .line 1101
    .line 1102
    if-eqz v3, :cond_1b

    .line 1103
    .line 1104
    iget-object v1, v3, Lyo/a;->g:Ljava/lang/String;

    .line 1105
    .line 1106
    move-object/from16 v19, v1

    .line 1107
    .line 1108
    :goto_12
    const/4 v1, 0x6

    .line 1109
    goto :goto_13

    .line 1110
    :cond_1b
    move-object/from16 v19, v10

    .line 1111
    .line 1112
    goto :goto_12

    .line 1113
    :goto_13
    invoke-static {v5, v0, v10, v1}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v20

    .line 1121
    if-eqz v3, :cond_1c

    .line 1122
    .line 1123
    iget-object v0, v3, Lyo/a;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    move-object/from16 v22, v0

    .line 1126
    .line 1127
    goto :goto_14

    .line 1128
    :cond_1c
    move-object/from16 v22, v10

    .line 1129
    .line 1130
    :goto_14
    if-eqz v3, :cond_1d

    .line 1131
    .line 1132
    iget-object v0, v3, Lyo/a;->b:Ljava/lang/String;

    .line 1133
    .line 1134
    move-object/from16 v23, v0

    .line 1135
    .line 1136
    goto :goto_15

    .line 1137
    :cond_1d
    move-object/from16 v23, v10

    .line 1138
    .line 1139
    :goto_15
    if-eqz v3, :cond_1e

    .line 1140
    .line 1141
    iget-object v0, v3, Lyo/a;->c:Ljava/lang/String;

    .line 1142
    .line 1143
    if-eqz v0, :cond_1e

    .line 1144
    .line 1145
    new-instance v1, Lyw/q;

    .line 1146
    .line 1147
    invoke-direct {v1, v0}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Lyo/d;

    .line 1155
    .line 1156
    move-object/from16 v24, v0

    .line 1157
    .line 1158
    goto :goto_16

    .line 1159
    :cond_1e
    move-object/from16 v24, v10

    .line 1160
    .line 1161
    :goto_16
    if-eqz v3, :cond_1f

    .line 1162
    .line 1163
    iget-object v0, v3, Lyo/a;->d:Ljava/time/Instant;

    .line 1164
    .line 1165
    goto :goto_17

    .line 1166
    :cond_1f
    move-object v0, v10

    .line 1167
    :goto_17
    if-eqz v0, :cond_20

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v0

    .line 1173
    invoke-static {v4, v0, v1, v9}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    move-object/from16 v25, v0

    .line 1178
    .line 1179
    goto :goto_18

    .line 1180
    :cond_20
    move-object/from16 v25, v10

    .line 1181
    .line 1182
    :goto_18
    if-eqz v3, :cond_21

    .line 1183
    .line 1184
    iget-object v0, v3, Lyo/a;->e:Ljava/lang/String;

    .line 1185
    .line 1186
    move-object/from16 v26, v0

    .line 1187
    .line 1188
    goto :goto_19

    .line 1189
    :cond_21
    move-object/from16 v26, v10

    .line 1190
    .line 1191
    :goto_19
    if-eqz v3, :cond_22

    .line 1192
    .line 1193
    iget-object v0, v3, Lyo/a;->f:Lyo/e;

    .line 1194
    .line 1195
    move-object/from16 v27, v0

    .line 1196
    .line 1197
    goto :goto_1a

    .line 1198
    :cond_22
    move-object/from16 v27, v10

    .line 1199
    .line 1200
    :goto_1a
    new-instance v18, Lep/k;

    .line 1201
    .line 1202
    sget-object v21, Lep/h;->a:Lep/h;

    .line 1203
    .line 1204
    invoke-direct/range {v18 .. v27}, Lep/k;-><init>(Ljava/lang/String;Lnp3/c;Lep/j;Ljava/lang/String;Ljava/lang/String;Lyo/d;Ljava/lang/String;Ljava/lang/String;Lyo/e;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_10

    .line 1208
    .line 1209
    :cond_23
    sget-object v2, Lop3/g;->b:Lop3/g;

    .line 1210
    .line 1211
    new-instance v0, Lep/k;

    .line 1212
    .line 1213
    const/4 v7, 0x0

    .line 1214
    const/16 v8, 0x1f8

    .line 1215
    .line 1216
    const/4 v1, 0x0

    .line 1217
    const/4 v3, 0x0

    .line 1218
    const/4 v4, 0x0

    .line 1219
    const/4 v5, 0x0

    .line 1220
    const/4 v6, 0x0

    .line 1221
    invoke-direct/range {v0 .. v8}, Lep/k;-><init>(Ljava/lang/String;Lnp3/c;Ljava/lang/String;Lyo/d;Ljava/lang/String;Ljava/lang/String;Lyo/e;I)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_48

    .line 1225
    .line 1226
    :cond_24
    move-object v0, v10

    .line 1227
    goto/16 :goto_48

    .line 1228
    .line 1229
    :cond_25
    instance-of v3, v7, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElement;

    .line 1230
    .line 1231
    const-string v4, "in_progress"

    .line 1232
    .line 1233
    const-string v5, "complete"

    .line 1234
    .line 1235
    if-eqz v3, :cond_2b

    .line 1236
    .line 1237
    check-cast v7, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElement;

    .line 1238
    .line 1239
    iget-object v0, v7, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElement;->b:Ljava/util/List;

    .line 1240
    .line 1241
    invoke-virtual {v11, v0, v2, v15, v14}, Lcom/reddit/answers/data/g;->b(Ljava/util/List;Lnp3/c;Lnp3/c;Lnp3/d;)Lnp3/c;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    iget-object v1, v7, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElement;->c:Ljava/lang/String;

    .line 1246
    .line 1247
    check-cast v6, Llo/b;

    .line 1248
    .line 1249
    invoke-virtual {v6}, Llo/b;->f()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_26

    .line 1254
    .line 1255
    move-object v2, v0

    .line 1256
    goto :goto_1b

    .line 1257
    :cond_26
    move-object v2, v10

    .line 1258
    :goto_1b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-eqz v3, :cond_27

    .line 1263
    .line 1264
    sget-object v1, Ldp/b;->a:Ldp/b;

    .line 1265
    .line 1266
    goto :goto_1d

    .line 1267
    :cond_27
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    sget-object v4, Ldp/a;->a:Ldp/a;

    .line 1272
    .line 1273
    if-eqz v3, :cond_28

    .line 1274
    .line 1275
    if-eqz v2, :cond_28

    .line 1276
    .line 1277
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_28

    .line 1282
    .line 1283
    :goto_1c
    move-object v1, v4

    .line 1284
    goto :goto_1d

    .line 1285
    :cond_28
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    sget-object v3, Ldp/c;->a:Ldp/c;

    .line 1290
    .line 1291
    if-eqz v2, :cond_2a

    .line 1292
    .line 1293
    :cond_29
    move-object v1, v3

    .line 1294
    goto :goto_1d

    .line 1295
    :cond_2a
    const-string v2, "failure"

    .line 1296
    .line 1297
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_29

    .line 1302
    .line 1303
    goto :goto_1c

    .line 1304
    :goto_1d
    new-instance v2, Ldp/e;

    .line 1305
    .line 1306
    iget-object v3, v7, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElement;->d:Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v4, v7, Lcom/reddit/answers/data/richtext/RedditAnswersCarouselElement;->e:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-direct {v2, v0, v1, v3, v4}, Ldp/e;-><init>(Lnp3/c;Ldp/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    move-object v0, v2

    .line 1314
    goto/16 :goto_48

    .line 1315
    .line 1316
    :cond_2b
    instance-of v3, v7, Lcom/reddit/answers/data/richtext/RedditAnswersProductElement;

    .line 1317
    .line 1318
    if-eqz v3, :cond_37

    .line 1319
    .line 1320
    check-cast v6, Llo/b;

    .line 1321
    .line 1322
    invoke-virtual {v6}, Llo/b;->j()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_24

    .line 1327
    .line 1328
    check-cast v7, Lcom/reddit/answers/data/richtext/RedditAnswersProductElement;

    .line 1329
    .line 1330
    iget-object v1, v7, Lcom/reddit/answers/data/richtext/RedditAnswersProductElement;->c:Ljava/lang/String;

    .line 1331
    .line 1332
    if-nez v1, :cond_2d

    .line 1333
    .line 1334
    :cond_2c
    :goto_1e
    move-object/from16 v18, v10

    .line 1335
    .line 1336
    goto/16 :goto_10

    .line 1337
    .line 1338
    :cond_2d
    iget-object v2, v7, Lcom/reddit/answers/data/richtext/RedditAnswersProductElement;->d:Ljava/lang/String;

    .line 1339
    .line 1340
    iget-object v3, v7, Lcom/reddit/answers/data/richtext/RedditAnswersProductElement;->e:Ljava/lang/String;

    .line 1341
    .line 1342
    iget-object v4, v7, Lcom/reddit/answers/data/richtext/RedditAnswersProductElement;->f:Ljava/lang/String;

    .line 1343
    .line 1344
    iget-object v0, v7, Lcom/reddit/answers/data/richtext/RedditAnswersProductElement;->b:Ljava/util/List;

    .line 1345
    .line 1346
    new-instance v5, Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    :cond_2e
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    if-eqz v6, :cond_2f

    .line 1360
    .line 1361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    instance-of v7, v6, Lcom/reddit/answers/data/richtext/RedditAnswersRetailersElement;

    .line 1366
    .line 1367
    if-eqz v7, :cond_2e

    .line 1368
    .line 1369
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    goto :goto_1f

    .line 1373
    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    .line 1374
    .line 1375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_36

    .line 1387
    .line 1388
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    check-cast v6, Lcom/reddit/answers/data/richtext/RedditAnswersRetailersElement;

    .line 1393
    .line 1394
    iget-object v6, v6, Lcom/reddit/answers/data/richtext/RedditAnswersRetailersElement;->b:Ljava/util/List;

    .line 1395
    .line 1396
    new-instance v7, Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    :cond_30
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v8

    .line 1409
    if-eqz v8, :cond_31

    .line 1410
    .line 1411
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    instance-of v9, v8, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;

    .line 1416
    .line 1417
    if-eqz v9, :cond_30

    .line 1418
    .line 1419
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    goto :goto_21

    .line 1423
    :cond_31
    new-instance v6, Ljava/util/ArrayList;

    .line 1424
    .line 1425
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    :cond_32
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v8

    .line 1436
    if-eqz v8, :cond_35

    .line 1437
    .line 1438
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    check-cast v8, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;

    .line 1443
    .line 1444
    iget-object v12, v8, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;->b:Ljava/lang/String;

    .line 1445
    .line 1446
    if-nez v12, :cond_33

    .line 1447
    .line 1448
    :goto_23
    move-object v11, v10

    .line 1449
    goto :goto_24

    .line 1450
    :cond_33
    iget-object v13, v8, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;->c:Ljava/lang/String;

    .line 1451
    .line 1452
    iget-object v14, v8, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;->d:Ljava/lang/String;

    .line 1453
    .line 1454
    if-nez v14, :cond_34

    .line 1455
    .line 1456
    goto :goto_23

    .line 1457
    :cond_34
    iget-object v15, v8, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;->e:Ljava/lang/String;

    .line 1458
    .line 1459
    iget-object v9, v8, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;->f:Ljava/lang/String;

    .line 1460
    .line 1461
    iget-object v8, v8, Lcom/reddit/answers/data/richtext/RedditAnswersRetailerElement;->g:Ljava/lang/String;

    .line 1462
    .line 1463
    new-instance v11, Lyo/e0;

    .line 1464
    .line 1465
    move-object/from16 v17, v8

    .line 1466
    .line 1467
    move-object/from16 v16, v9

    .line 1468
    .line 1469
    invoke-direct/range {v11 .. v17}, Lyo/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    :goto_24
    if-eqz v11, :cond_32

    .line 1473
    .line 1474
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    goto :goto_22

    .line 1478
    :cond_35
    invoke-static {v6, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 1479
    .line 1480
    .line 1481
    goto :goto_20

    .line 1482
    :cond_36
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    new-instance v0, Lyo/o;

    .line 1487
    .line 1488
    invoke-direct/range {v0 .. v5}, Lyo/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-nez v1, :cond_2c

    .line 1496
    .line 1497
    :goto_25
    move-object/from16 v18, v0

    .line 1498
    .line 1499
    goto/16 :goto_10

    .line 1500
    .line 1501
    :cond_37
    instance-of v3, v7, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElement;

    .line 1502
    .line 1503
    if-eqz v3, :cond_40

    .line 1504
    .line 1505
    move-object v0, v6

    .line 1506
    check-cast v0, Llo/b;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Llo/b;->h()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_24

    .line 1513
    .line 1514
    check-cast v7, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElement;

    .line 1515
    .line 1516
    sget-object v17, Lcom/reddit/answers/screens/detail/models/MediaType;->Image:Lcom/reddit/answers/screens/detail/models/MediaType;

    .line 1517
    .line 1518
    check-cast v6, Llo/b;

    .line 1519
    .line 1520
    invoke-virtual {v6}, Llo/b;->f()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_38

    .line 1525
    .line 1526
    iget v0, v7, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElement;->d:I

    .line 1527
    .line 1528
    if-lez v0, :cond_2c

    .line 1529
    .line 1530
    iget v0, v7, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElement;->e:I

    .line 1531
    .line 1532
    if-gtz v0, :cond_38

    .line 1533
    .line 1534
    goto/16 :goto_1e

    .line 1535
    .line 1536
    :cond_38
    iget-object v0, v7, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElement;->c:Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-static {v0, v2, v15}, Lcom/reddit/answers/data/g;->c(Ljava/lang/String;Lnp3/c;Lnp3/c;)Lkotlin/Triple;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    check-cast v1, Lyw/m;

    .line 1547
    .line 1548
    if-eqz v1, :cond_39

    .line 1549
    .line 1550
    iget-object v1, v1, Lyw/m;->a:Ljava/lang/String;

    .line 1551
    .line 1552
    goto :goto_26

    .line 1553
    :cond_39
    move-object v1, v10

    .line 1554
    :goto_26
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    check-cast v3, Lyw/d;

    .line 1559
    .line 1560
    if-eqz v3, :cond_3a

    .line 1561
    .line 1562
    iget-object v3, v3, Lyw/d;->a:Ljava/lang/String;

    .line 1563
    .line 1564
    move-object/from16 v23, v3

    .line 1565
    .line 1566
    goto :goto_27

    .line 1567
    :cond_3a
    move-object/from16 v23, v10

    .line 1568
    .line 1569
    :goto_27
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, Lyw/q;

    .line 1574
    .line 1575
    if-eqz v0, :cond_3b

    .line 1576
    .line 1577
    iget-object v0, v0, Lyw/q;->a:Ljava/lang/String;

    .line 1578
    .line 1579
    goto :goto_28

    .line 1580
    :cond_3b
    move-object v0, v10

    .line 1581
    :goto_28
    iget-object v3, v7, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElement;->b:Ljava/lang/String;

    .line 1582
    .line 1583
    iget v4, v7, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElement;->d:I

    .line 1584
    .line 1585
    iget v5, v7, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElement;->e:I

    .line 1586
    .line 1587
    if-eqz v0, :cond_3c

    .line 1588
    .line 1589
    new-instance v6, Lyw/q;

    .line 1590
    .line 1591
    invoke-direct {v6, v0}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, Lyo/d;

    .line 1599
    .line 1600
    move-object/from16 v21, v0

    .line 1601
    .line 1602
    goto :goto_29

    .line 1603
    :cond_3c
    move-object/from16 v21, v10

    .line 1604
    .line 1605
    :goto_29
    if-eqz v1, :cond_3f

    .line 1606
    .line 1607
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    if-eqz v2, :cond_3e

    .line 1616
    .line 1617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    move-object v6, v2

    .line 1622
    check-cast v6, Lyo/c;

    .line 1623
    .line 1624
    iget-object v6, v6, Lyo/c;->a:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v6

    .line 1630
    if-eqz v6, :cond_3d

    .line 1631
    .line 1632
    goto :goto_2a

    .line 1633
    :cond_3e
    move-object v2, v10

    .line 1634
    :goto_2a
    check-cast v2, Lyo/c;

    .line 1635
    .line 1636
    move-object/from16 v22, v2

    .line 1637
    .line 1638
    goto :goto_2b

    .line 1639
    :cond_3f
    move-object/from16 v22, v10

    .line 1640
    .line 1641
    :goto_2b
    new-instance v16, Lep/g;

    .line 1642
    .line 1643
    move-object/from16 v18, v3

    .line 1644
    .line 1645
    move/from16 v19, v4

    .line 1646
    .line 1647
    move/from16 v20, v5

    .line 1648
    .line 1649
    invoke-direct/range {v16 .. v23}, Lep/g;-><init>(Lcom/reddit/answers/screens/detail/models/MediaType;Ljava/lang/String;IILyo/d;Lyo/c;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    :goto_2c
    move-object/from16 v18, v16

    .line 1653
    .line 1654
    goto/16 :goto_10

    .line 1655
    .line 1656
    :cond_40
    instance-of v3, v7, Lcom/reddit/answers/data/richtext/RedditAnswersVideoCardElement;

    .line 1657
    .line 1658
    if-eqz v3, :cond_49

    .line 1659
    .line 1660
    move-object v0, v6

    .line 1661
    check-cast v0, Llo/b;

    .line 1662
    .line 1663
    invoke-virtual {v0}, Llo/b;->h()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_24

    .line 1668
    .line 1669
    check-cast v7, Lcom/reddit/answers/data/richtext/RedditAnswersVideoCardElement;

    .line 1670
    .line 1671
    sget-object v17, Lcom/reddit/answers/screens/detail/models/MediaType;->Video:Lcom/reddit/answers/screens/detail/models/MediaType;

    .line 1672
    .line 1673
    check-cast v6, Llo/b;

    .line 1674
    .line 1675
    invoke-virtual {v6}, Llo/b;->f()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_41

    .line 1680
    .line 1681
    iget v0, v7, Lcom/reddit/answers/data/richtext/RedditAnswersVideoCardElement;->d:I

    .line 1682
    .line 1683
    if-lez v0, :cond_2c

    .line 1684
    .line 1685
    iget v0, v7, Lcom/reddit/answers/data/richtext/RedditAnswersVideoCardElement;->e:I

    .line 1686
    .line 1687
    if-gtz v0, :cond_41

    .line 1688
    .line 1689
    goto/16 :goto_1e

    .line 1690
    .line 1691
    :cond_41
    iget-object v0, v7, Lcom/reddit/answers/data/richtext/RedditAnswersVideoCardElement;->c:Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-static {v0, v2, v15}, Lcom/reddit/answers/data/g;->c(Ljava/lang/String;Lnp3/c;Lnp3/c;)Lkotlin/Triple;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, Lyw/m;

    .line 1702
    .line 1703
    if-eqz v1, :cond_42

    .line 1704
    .line 1705
    iget-object v1, v1, Lyw/m;->a:Ljava/lang/String;

    .line 1706
    .line 1707
    goto :goto_2d

    .line 1708
    :cond_42
    move-object v1, v10

    .line 1709
    :goto_2d
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    check-cast v3, Lyw/d;

    .line 1714
    .line 1715
    if-eqz v3, :cond_43

    .line 1716
    .line 1717
    iget-object v3, v3, Lyw/d;->a:Ljava/lang/String;

    .line 1718
    .line 1719
    move-object/from16 v23, v3

    .line 1720
    .line 1721
    goto :goto_2e

    .line 1722
    :cond_43
    move-object/from16 v23, v10

    .line 1723
    .line 1724
    :goto_2e
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, Lyw/q;

    .line 1729
    .line 1730
    if-eqz v0, :cond_44

    .line 1731
    .line 1732
    iget-object v0, v0, Lyw/q;->a:Ljava/lang/String;

    .line 1733
    .line 1734
    goto :goto_2f

    .line 1735
    :cond_44
    move-object v0, v10

    .line 1736
    :goto_2f
    iget-object v3, v7, Lcom/reddit/answers/data/richtext/RedditAnswersVideoCardElement;->b:Ljava/lang/String;

    .line 1737
    .line 1738
    iget v4, v7, Lcom/reddit/answers/data/richtext/RedditAnswersVideoCardElement;->d:I

    .line 1739
    .line 1740
    iget v5, v7, Lcom/reddit/answers/data/richtext/RedditAnswersVideoCardElement;->e:I

    .line 1741
    .line 1742
    if-eqz v0, :cond_45

    .line 1743
    .line 1744
    new-instance v6, Lyw/q;

    .line 1745
    .line 1746
    invoke-direct {v6, v0}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    check-cast v0, Lyo/d;

    .line 1754
    .line 1755
    move-object/from16 v21, v0

    .line 1756
    .line 1757
    goto :goto_30

    .line 1758
    :cond_45
    move-object/from16 v21, v10

    .line 1759
    .line 1760
    :goto_30
    if-eqz v1, :cond_48

    .line 1761
    .line 1762
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    if-eqz v2, :cond_47

    .line 1771
    .line 1772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    move-object v6, v2

    .line 1777
    check-cast v6, Lyo/c;

    .line 1778
    .line 1779
    iget-object v6, v6, Lyo/c;->a:Ljava/lang/String;

    .line 1780
    .line 1781
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v6

    .line 1785
    if-eqz v6, :cond_46

    .line 1786
    .line 1787
    goto :goto_31

    .line 1788
    :cond_47
    move-object v2, v10

    .line 1789
    :goto_31
    check-cast v2, Lyo/c;

    .line 1790
    .line 1791
    move-object/from16 v22, v2

    .line 1792
    .line 1793
    goto :goto_32

    .line 1794
    :cond_48
    move-object/from16 v22, v10

    .line 1795
    .line 1796
    :goto_32
    new-instance v16, Lep/g;

    .line 1797
    .line 1798
    move-object/from16 v18, v3

    .line 1799
    .line 1800
    move/from16 v19, v4

    .line 1801
    .line 1802
    move/from16 v20, v5

    .line 1803
    .line 1804
    invoke-direct/range {v16 .. v23}, Lep/g;-><init>(Lcom/reddit/answers/screens/detail/models/MediaType;Ljava/lang/String;IILyo/d;Lyo/c;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_2c

    .line 1808
    .line 1809
    :cond_49
    instance-of v3, v7, Lcom/reddit/richtext/element/RedditAnswersSubredditElement;

    .line 1810
    .line 1811
    if-eqz v3, :cond_4e

    .line 1812
    .line 1813
    check-cast v6, Llo/b;

    .line 1814
    .line 1815
    invoke-virtual {v6}, Llo/b;->e()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    if-eqz v2, :cond_24

    .line 1820
    .line 1821
    check-cast v7, Lcom/reddit/richtext/element/RedditAnswersSubredditElement;

    .line 1822
    .line 1823
    iget-object v2, v7, Lcom/reddit/richtext/element/RedditAnswersSubredditElement;->b:Ljava/lang/String;

    .line 1824
    .line 1825
    new-instance v3, Lyw/q;

    .line 1826
    .line 1827
    invoke-direct {v3, v2}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    check-cast v2, Lyo/d;

    .line 1835
    .line 1836
    if-eqz v2, :cond_4d

    .line 1837
    .line 1838
    iget-object v13, v7, Lcom/reddit/richtext/element/RedditAnswersSubredditElement;->b:Ljava/lang/String;

    .line 1839
    .line 1840
    iget-object v14, v2, Lyo/d;->b:Ljava/lang/String;

    .line 1841
    .line 1842
    iget-object v3, v2, Lyo/d;->i:Ljava/lang/Long;

    .line 1843
    .line 1844
    iget-wide v4, v2, Lyo/d;->h:J

    .line 1845
    .line 1846
    iget-object v6, v11, Lcom/reddit/answers/data/g;->g:Lej1/d;

    .line 1847
    .line 1848
    check-cast v6, Loe3/b;

    .line 1849
    .line 1850
    invoke-virtual {v6}, Loe3/b;->j()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v6

    .line 1854
    if-eqz v6, :cond_4a

    .line 1855
    .line 1856
    if-eqz v3, :cond_4a

    .line 1857
    .line 1858
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1859
    .line 1860
    .line 1861
    move-result-wide v6

    .line 1862
    const-wide/16 v8, 0x0

    .line 1863
    .line 1864
    cmp-long v6, v6, v8

    .line 1865
    .line 1866
    if-lez v6, :cond_4a

    .line 1867
    .line 1868
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v4

    .line 1875
    long-to-int v4, v4

    .line 1876
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v5

    .line 1880
    invoke-static {v0, v5, v6}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    check-cast v1, Lbx/a;

    .line 1889
    .line 1890
    const v3, 0x7f11006b

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v1, v0, v3, v4}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    :goto_33
    move-object v15, v0

    .line 1898
    goto :goto_34

    .line 1899
    :cond_4a
    invoke-static {v0, v4, v5}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    check-cast v1, Lbx/a;

    .line 1908
    .line 1909
    const v3, 0x7f130385

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v1, v3, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    goto :goto_33

    .line 1917
    :goto_34
    iget-object v0, v2, Lyo/d;->d:Ljava/lang/String;

    .line 1918
    .line 1919
    iget-object v1, v2, Lyo/d;->e:Ljava/lang/String;

    .line 1920
    .line 1921
    invoke-static {v1}, Lir/i;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    if-eqz v1, :cond_4b

    .line 1926
    .line 1927
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    invoke-static {v1}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v3

    .line 1935
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 1936
    .line 1937
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1938
    .line 1939
    .line 1940
    move-object/from16 v17, v1

    .line 1941
    .line 1942
    goto :goto_35

    .line 1943
    :cond_4b
    move-object/from16 v17, v10

    .line 1944
    .line 1945
    :goto_35
    iget-object v1, v2, Lyo/d;->g:Ljava/lang/String;

    .line 1946
    .line 1947
    if-nez v1, :cond_4c

    .line 1948
    .line 1949
    const-string v1, ""

    .line 1950
    .line 1951
    :cond_4c
    move-object/from16 v18, v1

    .line 1952
    .line 1953
    iget-boolean v1, v2, Lyo/d;->f:Z

    .line 1954
    .line 1955
    iget-object v2, v2, Lyo/d;->b:Ljava/lang/String;

    .line 1956
    .line 1957
    new-instance v12, Ldp/l;

    .line 1958
    .line 1959
    move-object/from16 v16, v0

    .line 1960
    .line 1961
    move/from16 v19, v1

    .line 1962
    .line 1963
    move-object/from16 v20, v2

    .line 1964
    .line 1965
    invoke-direct/range {v12 .. v20}, Ldp/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/u;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    move-object v0, v12

    .line 1969
    goto/16 :goto_48

    .line 1970
    .line 1971
    :cond_4d
    sget-object v18, Ldp/m;->a:Ldp/m;

    .line 1972
    .line 1973
    goto/16 :goto_10

    .line 1974
    .line 1975
    :cond_4e
    instance-of v0, v7, Lcom/reddit/richtext/element/RedditAnswersGridElement;

    .line 1976
    .line 1977
    if-eqz v0, :cond_51

    .line 1978
    .line 1979
    check-cast v6, Llo/b;

    .line 1980
    .line 1981
    iget-object v0, v6, Llo/b;->x:Lc9/d;

    .line 1982
    .line 1983
    sget-object v1, Llo/b;->S:[Ltm3/x;

    .line 1984
    .line 1985
    const/16 v3, 0xe

    .line 1986
    .line 1987
    aget-object v1, v1, v3

    .line 1988
    .line 1989
    invoke-virtual {v0, v6, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    check-cast v0, Ljava/lang/Boolean;

    .line 1994
    .line 1995
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    if-eqz v0, :cond_24

    .line 2000
    .line 2001
    check-cast v7, Lcom/reddit/richtext/element/RedditAnswersGridElement;

    .line 2002
    .line 2003
    iget-object v0, v7, Lcom/reddit/richtext/element/RedditAnswersGridElement;->b:Ljava/util/List;

    .line 2004
    .line 2005
    iget-object v1, v7, Lcom/reddit/richtext/element/RedditAnswersGridElement;->a:Ljava/lang/String;

    .line 2006
    .line 2007
    invoke-virtual {v11, v0, v2, v15, v14}, Lcom/reddit/answers/data/g;->b(Ljava/util/List;Lnp3/c;Lnp3/c;Lnp3/d;)Lnp3/c;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    if-nez v2, :cond_4f

    .line 2016
    .line 2017
    goto :goto_36

    .line 2018
    :cond_4f
    move-object v0, v10

    .line 2019
    :goto_36
    if-nez v0, :cond_50

    .line 2020
    .line 2021
    goto/16 :goto_1e

    .line 2022
    .line 2023
    :cond_50
    const-string v2, "subreddit"

    .line 2024
    .line 2025
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    new-instance v1, Ldp/f;

    .line 2032
    .line 2033
    invoke-direct {v1, v0}, Ldp/f;-><init>(Lnp3/c;)V

    .line 2034
    .line 2035
    .line 2036
    move-object/from16 v18, v1

    .line 2037
    .line 2038
    goto/16 :goto_10

    .line 2039
    .line 2040
    :cond_51
    instance-of v0, v7, Lcom/reddit/answers/data/richtext/RedditAnswersReasoningElement;

    .line 2041
    .line 2042
    if-eqz v0, :cond_24

    .line 2043
    .line 2044
    check-cast v6, Llo/b;

    .line 2045
    .line 2046
    invoke-virtual {v6}, Llo/b;->d()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    if-eqz v0, :cond_24

    .line 2051
    .line 2052
    check-cast v7, Lcom/reddit/answers/data/richtext/RedditAnswersReasoningElement;

    .line 2053
    .line 2054
    iget-object v0, v7, Lcom/reddit/answers/data/richtext/RedditAnswersReasoningElement;->b:Ljava/util/List;

    .line 2055
    .line 2056
    new-instance v2, Ljava/util/ArrayList;

    .line 2057
    .line 2058
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2059
    .line 2060
    .line 2061
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    :cond_52
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2066
    .line 2067
    .line 2068
    move-result v6

    .line 2069
    if-eqz v6, :cond_53

    .line 2070
    .line 2071
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v6

    .line 2075
    instance-of v7, v6, Lcom/reddit/answers/data/richtext/RedditAnswersThinkingStepElement;

    .line 2076
    .line 2077
    if-eqz v7, :cond_52

    .line 2078
    .line 2079
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    goto :goto_37

    .line 2083
    :cond_53
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    check-cast v2, Lcom/reddit/answers/data/richtext/RedditAnswersThinkingStepElement;

    .line 2088
    .line 2089
    if-eqz v2, :cond_5a

    .line 2090
    .line 2091
    new-instance v3, Ldp/p;

    .line 2092
    .line 2093
    sget-object v6, Lcom/reddit/answers/screens/detail/model/ThinkingStepUiModel$State;->Companion:Ldp/o;

    .line 2094
    .line 2095
    iget-object v7, v2, Lcom/reddit/answers/data/richtext/RedditAnswersThinkingStepElement;->c:Ljava/lang/String;

    .line 2096
    .line 2097
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    .line 2099
    .line 2100
    const-string v6, "value"

    .line 2101
    .line 2102
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2106
    .line 2107
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v6

    .line 2111
    const-string v7, "toLowerCase(...)"

    .line 2112
    .line 2113
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 2117
    .line 2118
    .line 2119
    move-result v7

    .line 2120
    const v8, -0x2cea1ff9

    .line 2121
    .line 2122
    .line 2123
    if-eq v7, v8, :cond_58

    .line 2124
    .line 2125
    const v4, -0x23bacec7

    .line 2126
    .line 2127
    .line 2128
    if-eq v7, v4, :cond_56

    .line 2129
    .line 2130
    const v4, 0x5c4d208

    .line 2131
    .line 2132
    .line 2133
    if-eq v7, v4, :cond_54

    .line 2134
    .line 2135
    goto :goto_38

    .line 2136
    :cond_54
    const-string v4, "error"

    .line 2137
    .line 2138
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v4

    .line 2142
    if-nez v4, :cond_55

    .line 2143
    .line 2144
    goto :goto_38

    .line 2145
    :cond_55
    sget-object v4, Lcom/reddit/answers/screens/detail/model/ThinkingStepUiModel$State;->ERROR:Lcom/reddit/answers/screens/detail/model/ThinkingStepUiModel$State;

    .line 2146
    .line 2147
    goto :goto_39

    .line 2148
    :cond_56
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v4

    .line 2152
    if-nez v4, :cond_57

    .line 2153
    .line 2154
    goto :goto_38

    .line 2155
    :cond_57
    sget-object v4, Lcom/reddit/answers/screens/detail/model/ThinkingStepUiModel$State;->COMPLETE:Lcom/reddit/answers/screens/detail/model/ThinkingStepUiModel$State;

    .line 2156
    .line 2157
    goto :goto_39

    .line 2158
    :cond_58
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v4

    .line 2162
    if-nez v4, :cond_59

    .line 2163
    .line 2164
    :goto_38
    sget-object v4, Lcom/reddit/answers/screens/detail/model/ThinkingStepUiModel$State;->ERROR:Lcom/reddit/answers/screens/detail/model/ThinkingStepUiModel$State;

    .line 2165
    .line 2166
    goto :goto_39

    .line 2167
    :cond_59
    sget-object v4, Lcom/reddit/answers/screens/detail/model/ThinkingStepUiModel$State;->IN_PROGRESS:Lcom/reddit/answers/screens/detail/model/ThinkingStepUiModel$State;

    .line 2168
    .line 2169
    :goto_39
    iget-object v2, v2, Lcom/reddit/answers/data/richtext/RedditAnswersThinkingStepElement;->d:Ljava/lang/String;

    .line 2170
    .line 2171
    invoke-direct {v3, v4, v2}, Ldp/p;-><init>(Lcom/reddit/answers/screens/detail/model/ThinkingStepUiModel$State;Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_3a

    .line 2175
    :cond_5a
    move-object v3, v10

    .line 2176
    :goto_3a
    new-instance v2, Ljava/util/ArrayList;

    .line 2177
    .line 2178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2179
    .line 2180
    .line 2181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    :cond_5b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v4

    .line 2189
    if-eqz v4, :cond_5c

    .line 2190
    .line 2191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v4

    .line 2195
    instance-of v5, v4, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement;

    .line 2196
    .line 2197
    if-eqz v5, :cond_5b

    .line 2198
    .line 2199
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    goto :goto_3b

    .line 2203
    :cond_5c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    check-cast v0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement;

    .line 2208
    .line 2209
    if-eqz v0, :cond_6b

    .line 2210
    .line 2211
    iget-object v2, v0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement;->b:Ljava/util/List;

    .line 2212
    .line 2213
    iget-object v4, v0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement;->c:Ljava/util/List;

    .line 2214
    .line 2215
    new-instance v5, Ljava/util/ArrayList;

    .line 2216
    .line 2217
    const/16 v6, 0xa

    .line 2218
    .line 2219
    invoke-static {v4, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 2220
    .line 2221
    .line 2222
    move-result v7

    .line 2223
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2224
    .line 2225
    .line 2226
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v7

    .line 2230
    :goto_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2231
    .line 2232
    .line 2233
    move-result v8

    .line 2234
    if-eqz v8, :cond_5d

    .line 2235
    .line 2236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v8

    .line 2240
    check-cast v8, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement$SubredditInfo;

    .line 2241
    .line 2242
    new-instance v9, Ldp/j;

    .line 2243
    .line 2244
    iget-object v8, v8, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement$SubredditInfo;->b:Ljava/lang/String;

    .line 2245
    .line 2246
    invoke-direct {v9, v8}, Ldp/j;-><init>(Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    goto :goto_3c

    .line 2253
    :cond_5d
    const/4 v7, 0x3

    .line 2254
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v5

    .line 2258
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v5

    .line 2262
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2263
    .line 2264
    .line 2265
    move-result v7

    .line 2266
    if-gt v7, v12, :cond_5e

    .line 2267
    .line 2268
    iget-object v13, v0, Lcom/reddit/answers/data/richtext/SubredditSourceBarRichTextElement;->c:Ljava/util/List;

    .line 2269
    .line 2270
    new-instance v0, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 2271
    .line 2272
    const/16 v1, 0xf

    .line 2273
    .line 2274
    invoke-direct {v0, v1}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 2275
    .line 2276
    .line 2277
    const/16 v18, 0x1e

    .line 2278
    .line 2279
    const-string v14, ", "

    .line 2280
    .line 2281
    const/4 v15, 0x0

    .line 2282
    const/16 v16, 0x0

    .line 2283
    .line 2284
    move-object/from16 v17, v0

    .line 2285
    .line 2286
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    goto :goto_3d

    .line 2291
    :cond_5e
    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v11

    .line 2295
    new-instance v15, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 2296
    .line 2297
    const/16 v0, 0x10

    .line 2298
    .line 2299
    invoke-direct {v15, v0}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 2300
    .line 2301
    .line 2302
    const/16 v16, 0x1e

    .line 2303
    .line 2304
    const-string v12, ", "

    .line 2305
    .line 2306
    const/4 v13, 0x0

    .line 2307
    const/4 v14, 0x0

    .line 2308
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2313
    .line 2314
    .line 2315
    move-result v7

    .line 2316
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2317
    .line 2318
    .line 2319
    move-result v4

    .line 2320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v7

    .line 2324
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    check-cast v1, Lbx/a;

    .line 2329
    .line 2330
    const v7, 0x7f110122

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v1, v0, v7, v4}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    :goto_3d
    new-instance v1, Ljava/util/ArrayList;

    .line 2338
    .line 2339
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2340
    .line 2341
    .line 2342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v4

    .line 2346
    :cond_5f
    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2347
    .line 2348
    .line 2349
    move-result v7

    .line 2350
    if-eqz v7, :cond_60

    .line 2351
    .line 2352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v7

    .line 2356
    instance-of v8, v7, Lcom/reddit/answers/data/richtext/PostSourcesRichTextElement;

    .line 2357
    .line 2358
    if-eqz v8, :cond_5f

    .line 2359
    .line 2360
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    goto :goto_3e

    .line 2364
    :cond_60
    new-instance v4, Ljava/util/ArrayList;

    .line 2365
    .line 2366
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v7

    .line 2377
    if-eqz v7, :cond_61

    .line 2378
    .line 2379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v7

    .line 2383
    check-cast v7, Lcom/reddit/answers/data/richtext/PostSourcesRichTextElement;

    .line 2384
    .line 2385
    iget-object v7, v7, Lcom/reddit/answers/data/richtext/PostSourcesRichTextElement;->b:Ljava/util/List;

    .line 2386
    .line 2387
    invoke-static {v7, v4}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 2388
    .line 2389
    .line 2390
    goto :goto_3f

    .line 2391
    :cond_61
    new-instance v1, Ljava/util/ArrayList;

    .line 2392
    .line 2393
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v4

    .line 2400
    :cond_62
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v7

    .line 2404
    if-eqz v7, :cond_63

    .line 2405
    .line 2406
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v7

    .line 2410
    instance-of v8, v7, Lcom/reddit/answers/data/richtext/PostSourceRichTextElement;

    .line 2411
    .line 2412
    if-eqz v8, :cond_62

    .line 2413
    .line 2414
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    goto :goto_40

    .line 2418
    :cond_63
    new-instance v4, Ljava/util/ArrayList;

    .line 2419
    .line 2420
    invoke-static {v1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 2421
    .line 2422
    .line 2423
    move-result v7

    .line 2424
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2432
    .line 2433
    .line 2434
    move-result v7

    .line 2435
    if-eqz v7, :cond_64

    .line 2436
    .line 2437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v7

    .line 2441
    check-cast v7, Lcom/reddit/answers/data/richtext/PostSourceRichTextElement;

    .line 2442
    .line 2443
    iget-object v7, v7, Lcom/reddit/answers/data/richtext/PostSourceRichTextElement;->c:Ljava/lang/String;

    .line 2444
    .line 2445
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    goto :goto_41

    .line 2449
    :cond_64
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    new-instance v4, Ljava/util/ArrayList;

    .line 2454
    .line 2455
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2456
    .line 2457
    .line 2458
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    :cond_65
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2463
    .line 2464
    .line 2465
    move-result v7

    .line 2466
    if-eqz v7, :cond_66

    .line 2467
    .line 2468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v7

    .line 2472
    instance-of v8, v7, Lcom/reddit/answers/data/richtext/SubredditSourcesRichTextElement;

    .line 2473
    .line 2474
    if-eqz v8, :cond_65

    .line 2475
    .line 2476
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    goto :goto_42

    .line 2480
    :cond_66
    new-instance v2, Ljava/util/ArrayList;

    .line 2481
    .line 2482
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v4

    .line 2489
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2490
    .line 2491
    .line 2492
    move-result v7

    .line 2493
    if-eqz v7, :cond_67

    .line 2494
    .line 2495
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v7

    .line 2499
    check-cast v7, Lcom/reddit/answers/data/richtext/SubredditSourcesRichTextElement;

    .line 2500
    .line 2501
    iget-object v7, v7, Lcom/reddit/answers/data/richtext/SubredditSourcesRichTextElement;->b:Ljava/util/List;

    .line 2502
    .line 2503
    invoke-static {v7, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 2504
    .line 2505
    .line 2506
    goto :goto_43

    .line 2507
    :cond_67
    new-instance v4, Ljava/util/ArrayList;

    .line 2508
    .line 2509
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v2

    .line 2516
    :cond_68
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2517
    .line 2518
    .line 2519
    move-result v7

    .line 2520
    if-eqz v7, :cond_69

    .line 2521
    .line 2522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v7

    .line 2526
    instance-of v8, v7, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElement;

    .line 2527
    .line 2528
    if-eqz v8, :cond_68

    .line 2529
    .line 2530
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2531
    .line 2532
    .line 2533
    goto :goto_44

    .line 2534
    :cond_69
    new-instance v2, Ljava/util/ArrayList;

    .line 2535
    .line 2536
    invoke-static {v4, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 2537
    .line 2538
    .line 2539
    move-result v6

    .line 2540
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v4

    .line 2547
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2548
    .line 2549
    .line 2550
    move-result v6

    .line 2551
    if-eqz v6, :cond_6a

    .line 2552
    .line 2553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v6

    .line 2557
    check-cast v6, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElement;

    .line 2558
    .line 2559
    iget-object v6, v6, Lcom/reddit/answers/data/richtext/SubredditSourceRichTextElement;->c:Ljava/lang/String;

    .line 2560
    .line 2561
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2562
    .line 2563
    .line 2564
    goto :goto_45

    .line 2565
    :cond_6a
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v2

    .line 2569
    new-instance v4, Ldp/k;

    .line 2570
    .line 2571
    invoke-direct {v4, v5, v1, v2, v0}, Ldp/k;-><init>(Lnp3/c;Lnp3/c;Lnp3/c;Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    goto :goto_46

    .line 2575
    :cond_6b
    move-object v4, v10

    .line 2576
    :goto_46
    if-eqz v3, :cond_6c

    .line 2577
    .line 2578
    iget-object v0, v3, Ldp/p;->a:Lcom/reddit/answers/screens/detail/model/ThinkingStepUiModel$State;

    .line 2579
    .line 2580
    goto :goto_47

    .line 2581
    :cond_6c
    move-object v0, v10

    .line 2582
    :goto_47
    sget-object v1, Lcom/reddit/answers/screens/detail/model/ThinkingStepUiModel$State;->COMPLETE:Lcom/reddit/answers/screens/detail/model/ThinkingStepUiModel$State;

    .line 2583
    .line 2584
    if-ne v0, v1, :cond_6d

    .line 2585
    .line 2586
    if-eqz v4, :cond_6d

    .line 2587
    .line 2588
    new-instance v0, Ldp/g;

    .line 2589
    .line 2590
    invoke-direct {v0, v4}, Ldp/g;-><init>(Ldp/k;)V

    .line 2591
    .line 2592
    .line 2593
    goto/16 :goto_25

    .line 2594
    .line 2595
    :cond_6d
    if-eqz v3, :cond_2c

    .line 2596
    .line 2597
    new-instance v0, Ldp/h;

    .line 2598
    .line 2599
    invoke-direct {v0, v3}, Ldp/h;-><init>(Ldp/p;)V

    .line 2600
    .line 2601
    .line 2602
    goto/16 :goto_25

    .line 2603
    .line 2604
    :goto_48
    if-eqz v0, :cond_6e

    .line 2605
    .line 2606
    new-instance v10, Lt13/h;

    .line 2607
    .line 2608
    invoke-direct {v10, v0}, Lt13/h;-><init>(Ljava/lang/Object;)V

    .line 2609
    .line 2610
    .line 2611
    :cond_6e
    return-object v10

    .line 2612
    :pswitch_19
    move/from16 v6, v18

    .line 2613
    .line 2614
    check-cast v11, Lcom/reddit/achievements/leaderboard/a0;

    .line 2615
    .line 2616
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2617
    .line 2618
    check-cast v15, Landroidx/compose/foundation/lazy/j0;

    .line 2619
    .line 2620
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2621
    .line 2622
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2623
    .line 2624
    move-object/from16 v0, p1

    .line 2625
    .line 2626
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 2627
    .line 2628
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    const/16 v1, 0xc

    .line 2632
    .line 2633
    int-to-float v1, v1

    .line 2634
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2635
    .line 2636
    const/4 v8, 0x0

    .line 2637
    invoke-static {v7, v8, v1, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    iget-object v7, v11, Lcom/reddit/achievements/leaderboard/a0;->c:Ljava/lang/String;

    .line 2642
    .line 2643
    iget-object v8, v11, Lcom/reddit/achievements/leaderboard/a0;->d:Ljava/lang/String;

    .line 2644
    .line 2645
    iget-object v9, v11, Lcom/reddit/achievements/leaderboard/a0;->e:Ljava/lang/String;

    .line 2646
    .line 2647
    const-string v6, "<this>"

    .line 2648
    .line 2649
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    const-string v6, "currentSortingText"

    .line 2653
    .line 2654
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    const-string v6, "description"

    .line 2658
    .line 2659
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2660
    .line 2661
    .line 2662
    const-string v6, "onLearnMoreClick"

    .line 2663
    .line 2664
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    const-string v6, "modifier"

    .line 2668
    .line 2669
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    new-instance v18, Lcom/reddit/achievements/leaderboard/composables/component/e;

    .line 2673
    .line 2674
    const/16 v24, 0x0

    .line 2675
    .line 2676
    move-object/from16 v23, v1

    .line 2677
    .line 2678
    move-object/from16 v22, v3

    .line 2679
    .line 2680
    move-object/from16 v19, v7

    .line 2681
    .line 2682
    move-object/from16 v20, v8

    .line 2683
    .line 2684
    move-object/from16 v21, v9

    .line 2685
    .line 2686
    invoke-direct/range {v18 .. v24}, Lcom/reddit/achievements/leaderboard/composables/component/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2687
    .line 2688
    .line 2689
    move-object/from16 v1, v18

    .line 2690
    .line 2691
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 2692
    .line 2693
    const v6, -0x48199ae5

    .line 2694
    .line 2695
    .line 2696
    invoke-direct {v3, v1, v6, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2697
    .line 2698
    .line 2699
    const-string v1, "leaderboard_header"

    .line 2700
    .line 2701
    invoke-static {v0, v1, v10, v3, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2702
    .line 2703
    .line 2704
    iget-object v1, v11, Lcom/reddit/achievements/leaderboard/a0;->f:Lnp3/c;

    .line 2705
    .line 2706
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v1

    .line 2710
    const/4 v11, 0x0

    .line 2711
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2712
    .line 2713
    .line 2714
    move-result v3

    .line 2715
    if-eqz v3, :cond_74

    .line 2716
    .line 2717
    add-int/lit8 v3, v11, 0x1

    .line 2718
    .line 2719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v6

    .line 2723
    check-cast v6, Lcom/reddit/achievements/leaderboard/y;

    .line 2724
    .line 2725
    instance-of v7, v6, Lcom/reddit/achievements/leaderboard/t;

    .line 2726
    .line 2727
    if-eqz v7, :cond_6f

    .line 2728
    .line 2729
    check-cast v6, Lcom/reddit/achievements/leaderboard/t;

    .line 2730
    .line 2731
    iget-object v7, v6, Lcom/reddit/achievements/leaderboard/t;->b:Ljava/lang/String;

    .line 2732
    .line 2733
    iget-object v8, v6, Lcom/reddit/achievements/leaderboard/t;->c:Ljava/lang/String;

    .line 2734
    .line 2735
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2736
    .line 2737
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v7

    .line 2759
    new-instance v8, Landroidx/compose/foundation/lazy/m;

    .line 2760
    .line 2761
    invoke-direct {v8, v6, v12}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    .line 2762
    .line 2763
    .line 2764
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 2765
    .line 2766
    const v9, -0x2fcf9bb4

    .line 2767
    .line 2768
    .line 2769
    invoke-direct {v6, v8, v9, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2770
    .line 2771
    .line 2772
    invoke-static {v0, v7, v6, v12}, Landroidx/compose/foundation/lazy/d0;->a(Landroidx/compose/foundation/lazy/d0;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    .line 2773
    .line 2774
    .line 2775
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2776
    .line 2777
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2781
    .line 2782
    .line 2783
    const-string v7, "_spacer"

    .line 2784
    .line 2785
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v6

    .line 2792
    sget-object v7, Lcom/reddit/achievements/leaderboard/composables/a;->e:Landroidx/compose/runtime/internal/a;

    .line 2793
    .line 2794
    invoke-static {v0, v6, v10, v7, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2795
    .line 2796
    .line 2797
    move v7, v5

    .line 2798
    const/4 v9, 0x6

    .line 2799
    goto/16 :goto_4b

    .line 2800
    .line 2801
    :cond_6f
    instance-of v7, v6, Lcom/reddit/achievements/leaderboard/x;

    .line 2802
    .line 2803
    const v8, -0x7527be69

    .line 2804
    .line 2805
    .line 2806
    if-eqz v7, :cond_70

    .line 2807
    .line 2808
    check-cast v6, Lcom/reddit/achievements/leaderboard/x;

    .line 2809
    .line 2810
    iget-object v7, v6, Lcom/reddit/achievements/leaderboard/x;->a:Ljava/lang/String;

    .line 2811
    .line 2812
    iget-object v9, v6, Lcom/reddit/achievements/leaderboard/x;->c:Ljava/lang/String;

    .line 2813
    .line 2814
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2815
    .line 2816
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v5

    .line 2838
    new-instance v7, Landroidx/compose/foundation/text/g2;

    .line 2839
    .line 2840
    const/4 v9, 0x6

    .line 2841
    invoke-direct {v7, v9, v6, v14}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2842
    .line 2843
    .line 2844
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 2845
    .line 2846
    invoke-direct {v6, v7, v8, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2847
    .line 2848
    .line 2849
    invoke-static {v0, v5, v10, v6, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2850
    .line 2851
    .line 2852
    :goto_4a
    const/16 v7, 0x14

    .line 2853
    .line 2854
    goto :goto_4b

    .line 2855
    :cond_70
    const/4 v9, 0x6

    .line 2856
    sget-object v5, Lcom/reddit/achievements/leaderboard/w;->a:Lcom/reddit/achievements/leaderboard/w;

    .line 2857
    .line 2858
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2859
    .line 2860
    .line 2861
    move-result v5

    .line 2862
    if-eqz v5, :cond_71

    .line 2863
    .line 2864
    const-string v5, "leaderboard_loading_more"

    .line 2865
    .line 2866
    sget-object v6, Lcom/reddit/achievements/leaderboard/composables/a;->f:Landroidx/compose/runtime/internal/a;

    .line 2867
    .line 2868
    invoke-static {v0, v5, v10, v6, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2869
    .line 2870
    .line 2871
    goto :goto_4a

    .line 2872
    :cond_71
    sget-object v5, Lcom/reddit/achievements/leaderboard/v;->a:Lcom/reddit/achievements/leaderboard/v;

    .line 2873
    .line 2874
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v5

    .line 2878
    if-eqz v5, :cond_72

    .line 2879
    .line 2880
    new-instance v5, Landroidx/compose/foundation/text/g2;

    .line 2881
    .line 2882
    const/4 v6, 0x7

    .line 2883
    invoke-direct {v5, v6, v15, v2}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2884
    .line 2885
    .line 2886
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 2887
    .line 2888
    invoke-direct {v6, v5, v8, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2889
    .line 2890
    .line 2891
    const-string v5, "leaderboard_load_more_error"

    .line 2892
    .line 2893
    invoke-static {v0, v5, v10, v6, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2894
    .line 2895
    .line 2896
    goto :goto_4a

    .line 2897
    :cond_72
    instance-of v5, v6, Lcom/reddit/achievements/leaderboard/u;

    .line 2898
    .line 2899
    if-eqz v5, :cond_73

    .line 2900
    .line 2901
    new-instance v5, La23/a;

    .line 2902
    .line 2903
    check-cast v6, Lcom/reddit/achievements/leaderboard/u;

    .line 2904
    .line 2905
    const/16 v7, 0x14

    .line 2906
    .line 2907
    invoke-direct {v5, v6, v7}, La23/a;-><init>(Ljava/lang/Object;I)V

    .line 2908
    .line 2909
    .line 2910
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 2911
    .line 2912
    invoke-direct {v6, v5, v8, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2913
    .line 2914
    .line 2915
    const-string v5, "leaderboard_end_footer"

    .line 2916
    .line 2917
    invoke-static {v0, v5, v10, v6, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2918
    .line 2919
    .line 2920
    :goto_4b
    move v11, v3

    .line 2921
    move v5, v7

    .line 2922
    goto/16 :goto_49

    .line 2923
    .line 2924
    :cond_73
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2925
    .line 2926
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2927
    .line 2928
    .line 2929
    throw v0

    .line 2930
    :cond_74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2931
    .line 2932
    return-object v0

    .line 2933
    :pswitch_1a
    check-cast v11, Landroidx/compose/ui/text/input/z;

    .line 2934
    .line 2935
    check-cast v3, Landroidx/compose/foundation/text/input/internal/b;

    .line 2936
    .line 2937
    check-cast v15, Landroidx/compose/ui/text/input/j;

    .line 2938
    .line 2939
    check-cast v14, Landroidx/compose/foundation/gestures/u;

    .line 2940
    .line 2941
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2942
    .line 2943
    move-object/from16 v0, p1

    .line 2944
    .line 2945
    check-cast v0, Landroidx/compose/foundation/text/input/internal/m0;

    .line 2946
    .line 2947
    iget-object v1, v3, Landroidx/compose/foundation/text/input/internal/b;->a:Landroidx/compose/foundation/text/input/internal/j0;

    .line 2948
    .line 2949
    iput-object v11, v0, Landroidx/compose/foundation/text/input/internal/m0;->h:Landroidx/compose/ui/text/input/z;

    .line 2950
    .line 2951
    iput-object v15, v0, Landroidx/compose/foundation/text/input/internal/m0;->i:Landroidx/compose/ui/text/input/j;

    .line 2952
    .line 2953
    iput-object v14, v0, Landroidx/compose/foundation/text/input/internal/m0;->c:Lkotlin/jvm/functions/Function1;

    .line 2954
    .line 2955
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/m0;->d:Lkotlin/jvm/functions/Function1;

    .line 2956
    .line 2957
    if-eqz v1, :cond_75

    .line 2958
    .line 2959
    move-object v2, v1

    .line 2960
    check-cast v2, Landroidx/compose/foundation/text/input/internal/h0;

    .line 2961
    .line 2962
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/h0;->S:Landroidx/compose/foundation/text/r1;

    .line 2963
    .line 2964
    goto :goto_4c

    .line 2965
    :cond_75
    move-object v2, v10

    .line 2966
    :goto_4c
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/m0;->e:Landroidx/compose/foundation/text/r1;

    .line 2967
    .line 2968
    if-eqz v1, :cond_76

    .line 2969
    .line 2970
    move-object v2, v1

    .line 2971
    check-cast v2, Landroidx/compose/foundation/text/input/internal/h0;

    .line 2972
    .line 2973
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/h0;->T:Landroidx/compose/foundation/text/selection/v1;

    .line 2974
    .line 2975
    goto :goto_4d

    .line 2976
    :cond_76
    move-object v2, v10

    .line 2977
    :goto_4d
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/m0;->f:Landroidx/compose/foundation/text/selection/v1;

    .line 2978
    .line 2979
    if-eqz v1, :cond_77

    .line 2980
    .line 2981
    check-cast v1, Landroidx/compose/foundation/text/input/internal/h0;

    .line 2982
    .line 2983
    sget-object v2, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/runtime/i3;

    .line 2984
    .line 2985
    invoke-static {v1, v2}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    move-object v10, v1

    .line 2990
    check-cast v10, Landroidx/compose/ui/platform/b3;

    .line 2991
    .line 2992
    :cond_77
    iput-object v10, v0, Landroidx/compose/foundation/text/input/internal/m0;->g:Landroidx/compose/ui/platform/b3;

    .line 2993
    .line 2994
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2995
    .line 2996
    return-object v0

    .line 2997
    :pswitch_1b
    check-cast v11, Landroidx/compose/foundation/text/input/internal/u;

    .line 2998
    .line 2999
    check-cast v3, Landroidx/compose/ui/text/input/r;

    .line 3000
    .line 3001
    check-cast v15, Landroidx/compose/ui/text/input/z;

    .line 3002
    .line 3003
    check-cast v14, Landroidx/compose/foundation/text/r1;

    .line 3004
    .line 3005
    move-object/from16 v18, v2

    .line 3006
    .line 3007
    check-cast v18, Landroidx/compose/ui/graphics/r;

    .line 3008
    .line 3009
    move-object/from16 v0, p1

    .line 3010
    .line 3011
    check-cast v0, Lv0/c;

    .line 3012
    .line 3013
    check-cast v0, Landroidx/compose/ui/node/j0;

    .line 3014
    .line 3015
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()V

    .line 3016
    .line 3017
    .line 3018
    iget-object v1, v11, Landroidx/compose/foundation/text/input/internal/u;->c:Landroidx/compose/runtime/k1;

    .line 3019
    .line 3020
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    .line 3021
    .line 3022
    .line 3023
    move-result v24

    .line 3024
    const/16 v16, 0x0

    .line 3025
    .line 3026
    cmpg-float v1, v24, v16

    .line 3027
    .line 3028
    if-nez v1, :cond_78

    .line 3029
    .line 3030
    goto/16 :goto_51

    .line 3031
    .line 3032
    :cond_78
    iget-wide v1, v15, Landroidx/compose/ui/text/input/z;->b:J

    .line 3033
    .line 3034
    sget v4, Lj1/x0;->c:I

    .line 3035
    .line 3036
    const/16 v4, 0x20

    .line 3037
    .line 3038
    shr-long/2addr v1, v4

    .line 3039
    long-to-int v1, v1

    .line 3040
    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 3041
    .line 3042
    .line 3043
    move-result v1

    .line 3044
    invoke-virtual {v14}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v2

    .line 3048
    if-eqz v2, :cond_79

    .line 3049
    .line 3050
    iget-object v2, v2, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 3051
    .line 3052
    if-eqz v2, :cond_79

    .line 3053
    .line 3054
    invoke-virtual {v2, v1}, Lj1/u0;->c(I)Lu0/c;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v1

    .line 3058
    goto :goto_4e

    .line 3059
    :cond_79
    new-instance v1, Lu0/c;

    .line 3060
    .line 3061
    const/4 v8, 0x0

    .line 3062
    invoke-direct {v1, v8, v8, v8, v8}, Lu0/c;-><init>(FFFF)V

    .line 3063
    .line 3064
    .line 3065
    :goto_4e
    sget v2, Landroidx/compose/foundation/text/z1;->a:F

    .line 3066
    .line 3067
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 3068
    .line 3069
    .line 3070
    move-result v2

    .line 3071
    float-to-double v2, v2

    .line 3072
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 3073
    .line 3074
    .line 3075
    move-result-wide v2

    .line 3076
    double-to-float v2, v2

    .line 3077
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3078
    .line 3079
    cmpg-float v5, v2, v3

    .line 3080
    .line 3081
    if-gez v5, :cond_7a

    .line 3082
    .line 3083
    move v2, v3

    .line 3084
    :cond_7a
    iget v3, v1, Lu0/c;->a:F

    .line 3085
    .line 3086
    int-to-float v5, v12

    .line 3087
    div-float v5, v2, v5

    .line 3088
    .line 3089
    add-float/2addr v3, v5

    .line 3090
    iget-object v6, v0, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 3091
    .line 3092
    invoke-interface {v6}, Lv0/e;->j()J

    .line 3093
    .line 3094
    .line 3095
    move-result-wide v6

    .line 3096
    shr-long/2addr v6, v4

    .line 3097
    long-to-int v6, v6

    .line 3098
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3099
    .line 3100
    .line 3101
    move-result v6

    .line 3102
    sub-float/2addr v6, v5

    .line 3103
    cmpl-float v7, v3, v6

    .line 3104
    .line 3105
    if-lez v7, :cond_7b

    .line 3106
    .line 3107
    move v3, v6

    .line 3108
    :cond_7b
    cmpg-float v6, v3, v5

    .line 3109
    .line 3110
    if-gez v6, :cond_7c

    .line 3111
    .line 3112
    goto :goto_4f

    .line 3113
    :cond_7c
    move v5, v3

    .line 3114
    :goto_4f
    float-to-int v3, v2

    .line 3115
    rem-int/2addr v3, v12

    .line 3116
    if-ne v3, v13, :cond_7d

    .line 3117
    .line 3118
    float-to-double v5, v5

    .line 3119
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 3120
    .line 3121
    .line 3122
    move-result-wide v5

    .line 3123
    double-to-float v3, v5

    .line 3124
    const/high16 v5, 0x3f000000    # 0.5f

    .line 3125
    .line 3126
    add-float/2addr v3, v5

    .line 3127
    goto :goto_50

    .line 3128
    :cond_7d
    float-to-double v5, v5

    .line 3129
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 3130
    .line 3131
    .line 3132
    move-result-wide v5

    .line 3133
    double-to-float v3, v5

    .line 3134
    :goto_50
    iget v5, v1, Lu0/c;->b:F

    .line 3135
    .line 3136
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3137
    .line 3138
    .line 3139
    move-result v6

    .line 3140
    int-to-long v6, v6

    .line 3141
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3142
    .line 3143
    .line 3144
    move-result v5

    .line 3145
    int-to-long v8, v5

    .line 3146
    shl-long v5, v6, v4

    .line 3147
    .line 3148
    const-wide v10, 0xffffffffL

    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    and-long v7, v8, v10

    .line 3154
    .line 3155
    or-long v19, v5, v7

    .line 3156
    .line 3157
    iget v1, v1, Lu0/c;->d:F

    .line 3158
    .line 3159
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3160
    .line 3161
    .line 3162
    move-result v3

    .line 3163
    int-to-long v5, v3

    .line 3164
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3165
    .line 3166
    .line 3167
    move-result v1

    .line 3168
    int-to-long v7, v1

    .line 3169
    shl-long v3, v5, v4

    .line 3170
    .line 3171
    and-long v5, v7, v10

    .line 3172
    .line 3173
    or-long v21, v3, v5

    .line 3174
    .line 3175
    const/16 v25, 0x1b0

    .line 3176
    .line 3177
    move-object/from16 v17, v0

    .line 3178
    .line 3179
    move/from16 v23, v2

    .line 3180
    .line 3181
    invoke-static/range {v17 .. v25}, Lv0/e;->L0(Lv0/e;Landroidx/compose/ui/graphics/r;JJFFI)V

    .line 3182
    .line 3183
    .line 3184
    :goto_51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3185
    .line 3186
    return-object v0

    .line 3187
    :pswitch_1c
    check-cast v11, Landroidx/compose/foundation/gestures/o1;

    .line 3188
    .line 3189
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3190
    .line 3191
    check-cast v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3192
    .line 3193
    check-cast v14, Landroidx/compose/foundation/gestures/h2;

    .line 3194
    .line 3195
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3196
    .line 3197
    move-object/from16 v0, p1

    .line 3198
    .line 3199
    check-cast v0, Ljava/lang/Float;

    .line 3200
    .line 3201
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 3202
    .line 3203
    .line 3204
    move-result v0

    .line 3205
    iget-object v1, v11, Landroidx/compose/foundation/gestures/o1;->e:Lkotlinx/coroutines/channels/c;

    .line 3206
    .line 3207
    invoke-static {v1}, Landroidx/compose/foundation/gestures/o1;->e(Lkotlinx/coroutines/channels/c;)Landroidx/compose/foundation/gestures/m1;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v1

    .line 3211
    if-eqz v1, :cond_7e

    .line 3212
    .line 3213
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/gestures/o1;->f(Landroidx/compose/foundation/gestures/m1;)V

    .line 3214
    .line 3215
    .line 3216
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3217
    .line 3218
    check-cast v4, Landroidx/compose/foundation/gestures/m1;

    .line 3219
    .line 3220
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/gestures/m1;->a(Landroidx/compose/foundation/gestures/m1;)Landroidx/compose/foundation/gestures/m1;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v4

    .line 3224
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3225
    .line 3226
    iget-wide v3, v4, Landroidx/compose/foundation/gestures/m1;->a:J

    .line 3227
    .line 3228
    invoke-virtual {v14, v3, v4}, Landroidx/compose/foundation/gestures/h2;->e(J)J

    .line 3229
    .line 3230
    .line 3231
    move-result-wide v3

    .line 3232
    invoke-virtual {v14, v3, v4}, Landroidx/compose/foundation/gestures/h2;->i(J)F

    .line 3233
    .line 3234
    .line 3235
    move-result v3

    .line 3236
    iput v3, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 3237
    .line 3238
    sub-float/2addr v3, v0

    .line 3239
    invoke-static {v3}, Landroidx/compose/foundation/gestures/l1;->a(F)Z

    .line 3240
    .line 3241
    .line 3242
    move-result v0

    .line 3243
    xor-int/2addr v0, v13

    .line 3244
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3245
    .line 3246
    :cond_7e
    if-eqz v1, :cond_7f

    .line 3247
    .line 3248
    move v11, v13

    .line 3249
    goto :goto_52

    .line 3250
    :cond_7f
    const/4 v11, 0x0

    .line 3251
    :goto_52
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    return-object v0

    .line 3256
    nop

    .line 3257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
