.class public Lsn3/e;
.super Lfn3/j0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsn3/a;


# instance fields
.field public final e0:Z

.field public final f0:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lcn3/j;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZLgo3/e;Lcn3/m0;Lcn3/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    if-eqz p6, :cond_2

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    if-eqz p9, :cond_0

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v2, p8

    .line 37
    .line 38
    move-object/from16 v8, p9

    .line 39
    .line 40
    invoke-direct/range {v0 .. v14}, Lfn3/j0;-><init>(Lcn3/j;Lcn3/j0;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZLgo3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcn3/m0;ZZZZZ)V

    .line 41
    .line 42
    .line 43
    move/from16 v1, p10

    .line 44
    .line 45
    iput-boolean v1, p0, Lsn3/e;->e0:Z

    .line 46
    .line 47
    move-object/from16 v1, p11

    .line 48
    .line 49
    iput-object v1, p0, Lsn3/e;->f0:Lkotlin/Pair;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v1, 0x6

    .line 53
    invoke-static {v1}, Lsn3/e;->P0(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const/4 v1, 0x5

    .line 58
    invoke-static {v1}, Lsn3/e;->P0(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const/4 v1, 0x4

    .line 63
    invoke-static {v1}, Lsn3/e;->P0(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    const/4 v1, 0x3

    .line 68
    invoke-static {v1}, Lsn3/e;->P0(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    const/4 v1, 0x2

    .line 73
    invoke-static {v1}, Lsn3/e;->P0(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    const/4 v1, 0x1

    .line 78
    invoke-static {v1}, Lsn3/e;->P0(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_6
    const/4 v1, 0x0

    .line 83
    invoke-static {v1}, Lsn3/e;->P0(I)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static synthetic P0(I)V
    .locals 7

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v6, "containingDeclaration"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "inType"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "enhancedReturnType"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "newName"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "newVisibility"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "newModality"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_8
    const-string v6, "newOwner"

    .line 63
    .line 64
    aput-object v6, v3, v5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_9
    const-string v6, "kind"

    .line 68
    .line 69
    aput-object v6, v3, v5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_a
    const-string v6, "source"

    .line 73
    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_b
    const-string v6, "name"

    .line 78
    .line 79
    aput-object v6, v3, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_c
    const-string v6, "visibility"

    .line 83
    .line 84
    aput-object v6, v3, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_d
    const-string v6, "modality"

    .line 88
    .line 89
    aput-object v6, v3, v5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_e
    const-string v6, "annotations"

    .line 93
    .line 94
    aput-object v6, v3, v5

    .line 95
    .line 96
    :goto_2
    const-string v5, "enhance"

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v4, v3, v6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v5, v3, v6

    .line 105
    .line 106
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    const-string v4, "<init>"

    .line 110
    .line 111
    aput-object v4, v3, v2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_f
    const-string v4, "setInType"

    .line 115
    .line 116
    aput-object v4, v3, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_10
    aput-object v5, v3, v2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    .line 123
    .line 124
    aput-object v4, v3, v2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_12
    const-string v4, "create"

    .line 128
    .line 129
    aput-object v4, v3, v2

    .line 130
    .line 131
    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eq p0, v0, :cond_3

    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    throw p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static u1(Lcn3/j;Ltn3/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZLgo3/e;Lhn3/f;Z)Lsn3/e;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    new-instance v1, Lsn3/e;

    .line 9
    .line 10
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move/from16 v6, p4

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    move/from16 v11, p7

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lsn3/e;-><init>(Lcn3/j;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZLgo3/e;Lcn3/m0;Lcn3/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/16 p0, 0xb

    .line 32
    .line 33
    invoke-static {p0}, Lsn3/e;->P0(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/16 p0, 0x9

    .line 38
    .line 39
    invoke-static {p0}, Lsn3/e;->P0(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const/4 p0, 0x7

    .line 44
    invoke-static {p0}, Lsn3/e;->P0(I)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public final O(Lwo3/y;Ljava/util/ArrayList;Lwo3/y;Lkotlin/Pair;)Lsn3/a;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Lfn3/j0;->a()Lcn3/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    move-object v13, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lfn3/j0;->a()Lcn3/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v13, v4

    .line 23
    :goto_0
    new-instance v15, Lsn3/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfn3/m;->e()Lcn3/j;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, Lfn3/j0;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v0}, Lfn3/j0;->getVisibility()Lcn3/n;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v0}, Lfn3/l;->getName()Lgo3/e;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v0}, Lfn3/m;->getSource()Lcn3/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v0}, Lfn3/j0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    move-object v5, v15

    .line 54
    iget-boolean v15, v0, Lsn3/e;->e0:Z

    .line 55
    .line 56
    iget-boolean v10, v0, Lfn3/j0;->g:Z

    .line 57
    .line 58
    move-object/from16 v16, p4

    .line 59
    .line 60
    invoke-direct/range {v5 .. v16}, Lsn3/e;-><init>(Lcn3/j;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZLgo3/e;Lcn3/m0;Lcn3/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 61
    .line 62
    .line 63
    move-object v15, v5

    .line 64
    iget-object v4, v0, Lfn3/j0;->a0:Lfn3/k0;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    new-instance v14, Lfn3/k0;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual {v4}, Lfn3/h0;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual {v4}, Lfn3/h0;->getVisibility()Lcn3/n;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    iget-boolean v5, v4, Lfn3/h0;->f:Z

    .line 83
    .line 84
    iget-boolean v6, v4, Lfn3/h0;->g:Z

    .line 85
    .line 86
    iget-boolean v7, v4, Lfn3/h0;->v:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Lfn3/j0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    if-nez v13, :cond_1

    .line 93
    .line 94
    move-object/from16 v23, v3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v13}, Lcn3/j0;->getGetter()Lfn3/k0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-object/from16 v23, v8

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v4}, Lfn3/m;->getSource()Lcn3/m0;

    .line 104
    .line 105
    .line 106
    move-result-object v24

    .line 107
    move/from16 v19, v5

    .line 108
    .line 109
    move/from16 v20, v6

    .line 110
    .line 111
    move/from16 v21, v7

    .line 112
    .line 113
    invoke-direct/range {v14 .. v24}, Lfn3/k0;-><init>(Lcn3/j0;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lfn3/k0;Lcn3/m0;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v4, Lfn3/h0;->y:Lcn3/s;

    .line 117
    .line 118
    iput-object v4, v14, Lfn3/h0;->y:Lcn3/s;

    .line 119
    .line 120
    iput-object v2, v14, Lfn3/k0;->B:Lwo3/y;

    .line 121
    .line 122
    move-object v4, v14

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v4, v3

    .line 125
    :goto_2
    iget-object v5, v0, Lfn3/j0;->b0:Lfn3/l0;

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    new-instance v14, Lfn3/l0;

    .line 130
    .line 131
    move-object v6, v5

    .line 132
    check-cast v6, Landroidx/compose/foundation/lazy/layout/w0;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    move-object v6, v5

    .line 139
    check-cast v6, Lfn3/h0;

    .line 140
    .line 141
    invoke-virtual {v6}, Lfn3/h0;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    invoke-virtual {v6}, Lfn3/h0;->getVisibility()Lcn3/n;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    iget-boolean v7, v6, Lfn3/h0;->f:Z

    .line 150
    .line 151
    iget-boolean v8, v6, Lfn3/h0;->g:Z

    .line 152
    .line 153
    iget-boolean v6, v6, Lfn3/h0;->v:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Lfn3/j0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    if-nez v13, :cond_3

    .line 160
    .line 161
    move-object/from16 v23, v3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-interface {v13}, Lcn3/j0;->getSetter()Lfn3/l0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move-object/from16 v23, v9

    .line 169
    .line 170
    :goto_3
    move-object v9, v5

    .line 171
    check-cast v9, Lfn3/m;

    .line 172
    .line 173
    invoke-virtual {v9}, Lfn3/m;->getSource()Lcn3/m0;

    .line 174
    .line 175
    .line 176
    move-result-object v24

    .line 177
    move/from16 v21, v6

    .line 178
    .line 179
    move/from16 v19, v7

    .line 180
    .line 181
    move/from16 v20, v8

    .line 182
    .line 183
    invoke-direct/range {v14 .. v24}, Lfn3/l0;-><init>(Lcn3/j0;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lfn3/l0;Lcn3/m0;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v14, Lfn3/h0;->y:Lcn3/s;

    .line 187
    .line 188
    iput-object v6, v14, Lfn3/h0;->y:Lcn3/s;

    .line 189
    .line 190
    invoke-virtual {v5}, Lfn3/l0;->y()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcn3/t0;

    .line 200
    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    iput-object v5, v14, Lfn3/l0;->B:Lcn3/t0;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    const/4 v0, 0x6

    .line 207
    invoke-static {v0}, Lfn3/l0;->P0(I)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :cond_5
    move-object v14, v3

    .line 212
    :goto_4
    iget-object v5, v0, Lfn3/j0;->c0:Lfn3/r;

    .line 213
    .line 214
    iget-object v6, v0, Lfn3/j0;->d0:Lfn3/r;

    .line 215
    .line 216
    invoke-virtual {v15, v4, v14, v5, v6}, Lfn3/j0;->q1(Lfn3/k0;Lfn3/l0;Lfn3/r;Lfn3/r;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Lfn3/j0;->r:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    iget-object v5, v0, Lfn3/j0;->i:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 224
    .line 225
    invoke-virtual {v15, v5, v4}, Lfn3/j0;->r1(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v0}, Lfn3/j0;->f()Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v15, v4}, Lfn3/j0;->F0(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    :goto_5
    move-object v4, v3

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    sget-object v3, Ldn3/g;->a:Ldn3/f;

    .line 240
    .line 241
    invoke-static {v0, v1, v3}, Lio3/e;->t(Lcn3/b;Lwo3/y;Ldn3/h;)Lfn3/v;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_5

    .line 246
    :goto_6
    invoke-virtual {v0}, Lfn3/j0;->getTypeParameters()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v3, v0, Lfn3/j0;->X:Lfn3/v;

    .line 251
    .line 252
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 253
    .line 254
    move-object/from16 v1, p3

    .line 255
    .line 256
    move-object v0, v15

    .line 257
    invoke-virtual/range {v0 .. v5}, Lfn3/j0;->t1(Lwo3/y;Ljava/util/List;Lfn3/v;Lfn3/v;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    return-object v15

    .line 261
    :cond_8
    const/16 v0, 0x14

    .line 262
    .line 263
    invoke-static {v0}, Lsn3/e;->P0(I)V

    .line 264
    .line 265
    .line 266
    throw v3
.end method

.method public final V(Lcn3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lsn3/e;->f0:Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcn3/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final isConst()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfn3/u0;->getType()Lwo3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lsn3/e;->e0:Z

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const-string p0, "type"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lzm3/h;->F(Lwo3/y;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lzm3/p;->a(Lwo3/y;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lwo3/w0;->e(Lwo3/y;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Lzm3/h;->G(Lwo3/y;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    :cond_2
    sget-object v2, Lyn3/p;->a:Ldn3/i;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lxo3/n;->a:Lxo3/n;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lqn3/v;->p:Lgo3/c;

    .line 57
    .line 58
    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 59
    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Lim1/d;->L(Lap3/e;Lgo3/c;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lzm3/h;->G(Lwo3/y;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o1(Lcn3/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;Lcn3/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lgo3/e;)Lfn3/j0;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsn3/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v11, p0, Lsn3/e;->e0:Z

    .line 19
    .line 20
    iget-object v12, p0, Lsn3/e;->f0:Lkotlin/Pair;

    .line 21
    .line 22
    iget-boolean v6, p0, Lfn3/j0;->g:Z

    .line 23
    .line 24
    sget-object v8, Lcn3/m0;->l:Lcn3/n0;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    move-object/from16 v10, p5

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    invoke-direct/range {v1 .. v12}, Lsn3/e;-><init>(Lcn3/j;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZLgo3/e;Lcn3/m0;Lcn3/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/16 p0, 0x11

    .line 41
    .line 42
    invoke-static {p0}, Lsn3/e;->P0(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const/16 p0, 0x10

    .line 47
    .line 48
    invoke-static {p0}, Lsn3/e;->P0(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const/16 p0, 0xf

    .line 53
    .line 54
    invoke-static {p0}, Lsn3/e;->P0(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const/16 p0, 0xe

    .line 59
    .line 60
    invoke-static {p0}, Lsn3/e;->P0(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    const/16 p0, 0xd

    .line 65
    .line 66
    invoke-static {p0}, Lsn3/e;->P0(I)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final s1(Lwo3/y;)V
    .locals 0

    .line 1
    return-void
.end method
